from machine import Pin, PWM, I2C, Timer
import ssd1306
from time import sleep
from math import pi

# --- Indicator LED ---
LED = Pin("LED", Pin.OUT)
LED.value(1)

# Timer init
timer = Timer(-1)
tick_count = 0.00

def tick(t):
    global tick_count
    tick_count += 0.01

def start_timer():
    timer.init(period=10, mode=Timer.PERIODIC, callback=tick)

def stop_timer():
    try:
        timer.deinit()
    except:
        pass

def reset_timer():
    global tick_count
    tick_count = 0.000

# --- I2C OLED setup ---
i2c = I2C(0, scl=Pin(13), sda=Pin(12))
oled = ssd1306.SSD1306_I2C(128, 64, i2c)

# --- Motor setup (Cytron MD20A) ---
DIR = Pin(14, Pin.OUT)           # Direction pin
PWM_PIN = PWM(Pin(15))           # PWM pin
PWM_PIN.freq(1000)               # 1 kHz PWM frequency

# --- IR Sensor for counting ---
count = 0

def slot_detect(pin):
    global count
    count += 1

sensor = Pin(2, Pin.IN, Pin.PULL_UP)
sensor.irq(trigger=Pin.IRQ_FALLING, handler=slot_detect)

# --- Buttons ---
switch = Pin(3, Pin.IN, Pin.PULL_UP)        # toggle on/off
button_ones = Pin(10, Pin.IN, Pin.PULL_UP)  # ones place
button_decimal = Pin(11, Pin.IN, Pin.PULL_UP)  # decimal place
reset_button = Pin(21, Pin.IN, Pin.PULL_UP)  # resets run

# --- Variables ---
distance = 0.0          # in meters
motor_running = False
speed_percent = 100      # adjusted dynamically
run_finished = False
target_spoke_count = 0
accel_distance = 0
decel_distance = 0

wheel_diameter = 2.875 * 2.54  # convert inches to cm
wheel_circumference = pi * wheel_diameter  # in cm

overshoot_compensation = 0

# --- Helper functions ---
def button_pressed(pin):
    """Debounce check"""
    if not pin.value():
        sleep(0.05)
        if not pin.value():
            return True
    return False

def set_speed(percent):
    percent = max(0, min(percent, 100))
    duty = int((percent / 100) * 65535)
    PWM_PIN.duty_u16(duty)

def update_display():
    if not run_finished:
        oled.fill(0)
        oled.text("EV Control Panel:", 0, 3)
        oled.text("Distance: {:.1f} m".format(distance), 0, 32)
        oled.text("Speed: {}%".format(speed_percent), 0, 16)
        oled.show()
    else:
        oled.fill(0)
        oled.text("Run Statistics", 0, 3)
        oled.text("Distance: {:.1f} m".format(distance), 0, 32)
        oled.text(f"Time: {round(tick_count, 3)}s", 0, 16)
        oled.text(f"{final_spoke_count} spokes", 0, 48)
        oled.show()

# --- Motor control ---
def forward():
    DIR.value(1)
    set_speed(speed_percent)

def reverse():
    DIR.value(0)
    set_speed(speed_percent)

def stop():
    PWM_PIN.duty_u16(0)

def brake():
    DIR.value(0)
    PWM_PIN.duty_u16(65535)
    sleep(0.05)  # 10 ms instead of 50 ms
    PWM_PIN.duty_u16(0)
    DIR.value(1)

# --- Initialize display ---
update_display()

# --- Main loop ---
while True:
    # Toggle motor state with switch
    if button_pressed(switch):
        start_timer()
        run_finished = False
        if distance == 0:
            oled.fill(0)
            oled.text("Set Distance!", 15, 20)
            oled.show()
            sleep(1)
            continue
        motor_running = not motor_running
        sleep(0.3)
        if motor_running:
            count = 0
            final_spoke_count = 0
        else:
            stop()

    # Distance input
    if button_pressed(button_ones):
        distance += 1
        if distance > 10:
            distance = 0
        update_display()
        distance_cm = distance * 100
        #rotations_needed = distance_cm / wheel_circumference
        #target_spoke_count = int(round(rotations_needed * 20)) - overshoot_compensation
        target_spoke_count = int((distance_cm * 20)  / wheel_circumference) - overshoot_compensation
        accel_distance = target_spoke_count * 0.1
        decel_distance = target_spoke_count * 0.6

    if button_pressed(button_decimal):
        distance += 0.1
        distance = round(distance, 1)
        if distance >= 10:
            distance = 0
        update_display()
        distance_cm = distance * 100
        #rotations_needed = distance_cm / wheel_circumference
        #target_spoke_count = int(round(rotations_needed * 20)) - overshoot_compensation
        target_spoke_count = int((distance_cm * 20)  / wheel_circumference)  - overshoot_compensation
        accel_distance = target_spoke_count * 0.1
        decel_distance = target_spoke_count * 0.6

    # Reset counter
    if button_pressed(reset_button):
        count = 0
        motor_running = False
        stop()
        reset_timer()
        run_finished = False
        update_display()

    # Motor control logic
    if motor_running:
        traveled_spokes = count
        remaining_spokes = target_spoke_count - traveled_spokes
        if remaining_spokes < 0:
            remaining_spokes = 0

        # ---- ACCELERATION ----
        if traveled_spokes < accel_distance:
            ramp = traveled_spokes / accel_distance
            speed_percent = max(30, int(100 * ramp))  # 25% min to avoid deadband
        # ---- CRUISE ----
        elif remaining_spokes > decel_distance:
            speed_percent = 80
        # ---- DECELERATION ----
        elif remaining_spokes > 3:
            ramp = remaining_spokes / decel_distance
            speed_percent = max(20, int(100 * ramp))  # 20% min so wheel keeps turning
        # ---- PRECISION CREEP (last 3 spokes) ----
        elif 1 < remaining_spokes <= 3:
            speed_percent = 15  # still enough to move your wheel
        # ---- FINAL TICK ----
        elif remaining_spokes == 1:
            speed_percent = 0  # no thrust before brake pulse

        forward()

        # ---- STOP + BRAKE ----
        if traveled_spokes >= target_spoke_count:
            motor_running = False
            PWM_PIN.duty_u16(0)
            # 3 ms active brake
            DIR.value(0)
            import time
            time.sleep_us(1000)
            PWM_PIN.duty_u16(0)
            DIR.value(1)
            stop_timer()
            run_finished = True
            final_spoke_count = traveled_spokes
    else:
        PWM_PIN.duty_u16(0)

    update_display()
    #sleep(0.001)


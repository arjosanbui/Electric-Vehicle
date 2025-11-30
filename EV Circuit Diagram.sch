<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="0" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RaspberryPi_Pico" urn="urn:adsk.wipprod:fs.file:vf.N3q3she5QNOrgT9RlBki8Q">
<description>&lt;h2&gt;Raspberry Pi Pico Library&lt;/h2&gt;
&lt;h4&gt;SMD &amp; Through Hole Footprints&lt;/h4&gt;
&lt;h4&gt;Pinout Based Schematic Symbol.</description>
<packages>
<package name="RPI_PICO" library_version="3">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="4" y2="25.5" width="0.127" layer="21"/>
<smd name="VBUS" x="9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="VSYS" x="9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@8" x="9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="3V3_EN" x="9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="3V3" x="9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="ADC_VREF" x="9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP28_A2" x="9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="AGND" x="9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP27_A1" x="9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP26_A0" x="9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="RUN" x="9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP22" x="9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@7" x="9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP21" x="9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP20" x="9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP19" x="9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP18" x="9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@6" x="9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP17" x="9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP16" x="9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP15" x="-9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP14" x="-9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@4" x="-9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP13" x="-9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP12" x="-9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP11" x="-9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP10" x="-9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@3" x="-9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP9" x="-9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP8" x="-9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP7" x="-9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP6" x="-9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@2" x="-9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP5" x="-9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP4" x="-9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP3" x="-9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP2" x="-9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@1" x="-9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP1" x="-9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP0" x="-9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@5" x="0" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWCLK" x="-2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWDIO" x="2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
</package>
<package name="RPI_PICO_TH" library_version="1">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="3.9" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<pad name="GP0" x="-8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP1" x="-8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@1" x="-8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP2" x="-8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP3" x="-8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP4" x="-8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP5" x="-8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@2" x="-8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP6" x="-8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP7" x="-8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP8" x="-8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP9" x="-8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@3" x="-8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP10" x="-8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP11" x="-8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP12" x="-8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP13" x="-8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@4" x="-8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP14" x="-8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP15" x="-8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP16" x="8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP17" x="8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@6" x="8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP18" x="8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP19" x="8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP20" x="8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP21" x="8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@7" x="8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP22" x="8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="RUN" x="8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP26_A0" x="8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP27_A1" x="8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="AGND" x="8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP28_A2" x="8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="ADC_VREF" x="8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3" x="8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3_EN" x="8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@8" x="8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VSYS" x="8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VBUS" x="8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="SWCLK" x="-2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="GND@5" x="0" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="SWDIO" x="2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RPI_PICO_IG" library_version="3">
<pin name="GP0" x="-20.32" y="25.4" visible="pin" length="middle"/>
<pin name="GP1" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="GP2" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="GP3" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GP4" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="GP5" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="GP6" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="GP7" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="GP8" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="GP9" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="GP10" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GP11" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="GP12" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="GP13" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="GP14" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="GP15" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="GP16" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP17" x="20.32" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP18" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP19" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP20" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GP21" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RUN" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP26_A0" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GP27_A1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP28_A2" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3_EN" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="20.32" y="25.4" visible="pin" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="94"/>
<text x="0" y="30.48" size="2.54" layer="95" align="center">&gt;NAME</text>
<text x="0" y="35.56" size="2.54" layer="95" align="center">&gt;VALUE</text>
<pin name="GND@1" x="-20.32" y="20.32" length="middle"/>
<pin name="GND@2" x="-20.32" y="7.62" length="middle"/>
<pin name="GND@3" x="-20.32" y="-5.08" length="middle"/>
<pin name="GND@4" x="-20.32" y="-17.78" length="middle"/>
<pin name="GND@6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GND@7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@8" x="20.32" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_PICO_IG" prefix="X" uservalue="yes" library_version="3">
<gates>
<gate name="G$1" symbol="RPI_PICO_IG" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="RPI_PICO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="GND@8" pad="GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="RPI_PICO_TH">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="GND@8" pad="GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DM-OLED096-636" urn="urn:adsk.wipprod:fs.file:vf.FTW2-79YQI2L2Tni-_XkYA">
<packages>
<package name="MODULE_DM-OLED096-636" library_version="1">
<text x="-12.7" y="13.335" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="-14.605" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-13" y1="13" x2="13" y2="13" width="0.127" layer="51"/>
<wire x1="13" y1="13" x2="13" y2="-13" width="0.127" layer="51"/>
<wire x1="13" y1="-13" x2="7" y2="-13" width="0.127" layer="51"/>
<wire x1="-7" y1="-13" x2="-13" y2="-13" width="0.127" layer="51"/>
<wire x1="-13" y1="-13" x2="-13" y2="13" width="0.127" layer="51"/>
<wire x1="-7" y1="-13" x2="-7" y2="-11" width="0.127" layer="51"/>
<wire x1="-7" y1="-11" x2="7" y2="-11" width="0.127" layer="51"/>
<wire x1="7" y1="-11" x2="7" y2="-13" width="0.127" layer="51"/>
<wire x1="-13.25" y1="13.25" x2="13.25" y2="13.25" width="0.05" layer="39"/>
<wire x1="13.25" y1="13.25" x2="13.25" y2="-13.25" width="0.05" layer="39"/>
<wire x1="13.25" y1="-13.25" x2="-13.25" y2="-13.25" width="0.05" layer="39"/>
<wire x1="-13.25" y1="-13.25" x2="-13.25" y2="13.25" width="0.05" layer="39"/>
<circle x="-4" y="13.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-4" y="13.5" radius="0.1" width="0.2" layer="51"/>
<wire x1="-13" y1="13" x2="13" y2="13" width="0.127" layer="21"/>
<wire x1="13" y1="13" x2="13" y2="-13" width="0.127" layer="21"/>
<wire x1="13" y1="-13" x2="7" y2="-13" width="0.127" layer="21"/>
<wire x1="7" y1="-13" x2="7" y2="-11" width="0.127" layer="21"/>
<wire x1="7" y1="-11" x2="-7" y2="-11" width="0.127" layer="21"/>
<wire x1="-7" y1="-11" x2="-7" y2="-13" width="0.127" layer="21"/>
<wire x1="-7" y1="-13" x2="-13" y2="-13" width="0.127" layer="21"/>
<wire x1="-13" y1="-13" x2="-13" y2="13" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="11.5" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="11.5" drill="1"/>
<pad name="3" x="1.27" y="11.5" drill="1"/>
<pad name="4" x="3.81" y="11.5" drill="1"/>
<pad name="S1" x="-11" y="11" drill="2"/>
<pad name="S2" x="11" y="11" drill="2"/>
<pad name="S3" x="11" y="-11" drill="2"/>
<pad name="S4" x="-11" y="-11" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="DM-OLED096-636" library_version="1">
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC_IN" x="12.7" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="12.7" y="2.54" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SDA" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM-OLED096-636" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/DM-OLED096-636/Display%20Module/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DM-OLED096-636" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_DM-OLED096-636">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC_IN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DM-OLED096-636/Display+Module/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      0.96” 128 X 64 MONOCHROME GRAPHIC OLED DISPLAY MODULE - I2C                                              "/>
<attribute name="MF" value="Display Module"/>
<attribute name="MP" value="DM-OLED096-636"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DM-OLED096-636/Display+Module/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dc-dc-converter" urn="urn:adsk.wipprod:fs.file:vf.bk95WwTNSVG5nISn8t4WIw">
<description>&lt;b&gt;DC-DC Converters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="4SIL" library_version="1">
<description>&lt;b&gt;4 Pin DIL Package&lt;/b&gt;&lt;p&gt;
Motien Technology Co.,Ltd.&lt;br&gt;
Source: va-serie.pdf.pdf</description>
<wire x1="5.75" y1="-1.15" x2="-5.75" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-1.15" x2="-5.75" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="3.65" x2="5.75" y2="3.65" width="0.2032" layer="21"/>
<wire x1="5.75" y1="3.65" x2="5.75" y2="-1.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
<text x="-5.08" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="8DIL-4" library_version="1">
<description>&lt;b&gt;8 DIL Package&lt;/b&gt; 4 Pads&lt;p&gt;
Motien Technology Co.,Ltd.&lt;br&gt;
Source: va-serie.pdf.pdf</description>
<wire x1="-6.2484" y1="-4.9784" x2="-6.2484" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-6.2484" y1="4.9784" x2="6.2484" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="4.9784" x2="6.2484" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="-4.9784" x2="-6.2484" y2="-4.9784" width="0.2032" layer="21"/>
<circle x="-5.2197" y="-2.8067" radius="0.6477" width="0" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" diameter="1.27"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" diameter="1.27"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" diameter="1.27"/>
<pad name="7" x="-1.27" y="3.81" drill="0.7" diameter="1.27"/>
<text x="-5.715" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="8DIL-6" library_version="1">
<description>&lt;b&gt;8 DIL Package&lt;/b&gt; 6 Pads&lt;p&gt;
Motien Technology Co.,Ltd.&lt;br&gt;
Source: VA-D01.pdf</description>
<wire x1="-6.2484" y1="-4.9784" x2="-6.2484" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="-6.2484" y1="4.9784" x2="6.2484" y2="4.9784" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="4.9784" x2="6.2484" y2="-4.9784" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="-4.9784" x2="-6.2484" y2="-4.9784" width="0.2032" layer="21"/>
<circle x="-5.2197" y="-2.8067" radius="0.6477" width="0" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" diameter="1.27"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" diameter="1.27"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" diameter="1.27"/>
<pad name="6" x="1.27" y="3.81" drill="0.7" diameter="1.27"/>
<pad name="7" x="-1.27" y="3.81" drill="0.7" diameter="1.27"/>
<pad name="8" x="-3.81" y="3.81" drill="0.7" diameter="1.27"/>
<text x="-5.715" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC+" library_version="1">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.636" y="-6.731" size="1.27" layer="94">DC/DC CONVERTER</text>
<pin name="+VIN" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="-VIN" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="+VOUT" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="-VOUT" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VA-*?" prefix="DC" library_version="1">
<description>&lt;b&gt;DC DC Converter&lt;/b&gt; Single Output, 1 Watt&lt;p&gt;
Motien Technology Co.,Ltd.&lt;br&gt;
Source: va-serie.pdf</description>
<gates>
<gate name="G$1" symbol="DC+" x="0" y="0"/>
</gates>
<devices>
<device name="S1" package="4SIL">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
<device name="D1" package="8DIL-4">
<connects>
<connect gate="G$1" pin="+VIN" pad="4"/>
<connect gate="G$1" pin="+VOUT" pad="5"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="7"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
<device name="S" package="4SIL">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
<device name="D" package="8DIL-4">
<connects>
<connect gate="G$1" pin="+VIN" pad="4"/>
<connect gate="G$1" pin="+VOUT" pad="5"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="7"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
<device name="DD1" package="8DIL-6">
<connects>
<connect gate="G$1" pin="+VIN" pad="4"/>
<connect gate="G$1" pin="+VOUT" pad="5"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="8"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
<device name="S1.5" package="4SIL">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
<device name="D1.5" package="8DIL-6">
<connects>
<connect gate="G$1" pin="+VIN" pad="4"/>
<connect gate="G$1" pin="+VOUT" pad="5"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="7"/>
</connects>
<technologies>
<technology name="0505"/>
<technology name="0509"/>
<technology name="0512"/>
<technology name="0515"/>
<technology name="0524"/>
<technology name="1205"/>
<technology name="1209"/>
<technology name="1212"/>
<technology name="1215"/>
<technology name="1224"/>
<technology name="2405"/>
<technology name="2409"/>
<technology name="2412"/>
<technology name="2415"/>
<technology name="2424"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="DG01D" urn="urn:adsk.eagle:footprint:31472996/2" library_version="100">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.05" x2="9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.05" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.05" x2="7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-19.05" x2="9.525" y2="-30.48" width="0.127" layer="21"/>
<wire x1="9.525" y1="-30.48" x2="-9.525" y2="-30.48" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-30.48" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-30.48" x2="9.525" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-30.48" x2="-9.525" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-66.04" x2="-1.27" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-66.04" x2="-1.27" y2="-71.12" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-71.12" x2="1.27" y2="-71.12" width="0.127" layer="21"/>
<wire x1="1.27" y1="-71.12" x2="1.27" y2="-66.04" width="0.127" layer="21"/>
<wire x1="1.27" y1="-66.04" x2="9.525" y2="-66.04" width="0.127" layer="21"/>
<text x="0" y="-24.13" size="1.778" layer="21" align="center">HOBBY
GEARMOTOR</text>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MOTOR" urn="urn:adsk.eagle:footprint:32546057/2" library_version="100">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-GENERIC" urn="urn:adsk.eagle:footprint:32408253/3" library_version="100">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="100">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="SG90" urn="urn:adsk.eagle:footprint:32659981/2" library_version="100">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="-1.651" size="0.6096" layer="21" align="top-center">GND</text>
<text x="0" y="-1.651" size="0.6096" layer="21" align="top-center">PWR</text>
<text x="2.54" y="-1.651" size="0.6096" layer="21" align="top-center">SIG</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="SM-S2309S" urn="urn:adsk.eagle:footprint:32659982/2" library_version="100">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.54" y="-1.651" size="0.6096" layer="21" align="top-center">GND</text>
<text x="-2.54" y="-1.651" size="0.6096" layer="21" align="top-center">PWR</text>
<text x="0" y="-1.651" size="0.6096" layer="21" align="top-center">SIG</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DG01D" urn="urn:adsk.eagle:package:31472998/2" type="model">
<packageinstances>
<packageinstance name="DG01D"/>
</packageinstances>
</package3d>
<package3d name="MOTOR" urn="urn:adsk.eagle:package:32546059/3" type="model">
<packageinstances>
<packageinstance name="MOTOR"/>
</packageinstances>
</package3d>
<package3d name="BATTERY-GENERIC" urn="urn:adsk.eagle:package:32408255/4" type="model">
<packageinstances>
<packageinstance name="BATTERY-GENERIC"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="SG90" urn="urn:adsk.eagle:package:32659983/2" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SG90"/>
</packageinstances>
</package3d>
<package3d name="SM-S2309S" urn="urn:adsk.eagle:package:32659984/2" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SM-S2309S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOTOR" urn="urn:adsk.eagle:symbol:31472993/2" library_version="100">
<circle x="0" y="0" radius="7.62" width="0.254" layer="94"/>
<wire x1="7.366" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.366" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.366" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.366" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.382" y1="0" x2="9.398" y2="0" width="0.254" layer="94"/>
<wire x1="-9.398" y1="0" x2="-8.382" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0.508" x2="-8.89" y2="-0.508" width="0.254" layer="94"/>
<text x="0" y="0" size="6.4516" layer="94" align="center">M</text>
<text x="0" y="8.382" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.382" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="+" x="-12.7" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="BATTERY-1.5V" urn="urn:adsk.eagle:symbol:34954255/1" library_version="100">
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="2.413" y2="0" width="0.1524" layer="94"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="SERVO" urn="urn:adsk.eagle:symbol:32575236/1" library_version="100">
<pin name="PWR" x="-7.62" y="5.08" length="short"/>
<pin name="SIG" x="-7.62" y="0" length="short"/>
<pin name="GND" x="-7.62" y="-5.08" length="short"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="6.35" y2="-2.032" width="0.1524" layer="94" curve="195"/>
<wire x1="6.35" y1="-2.032" x2="11.43" y2="2.794" width="0.1524" layer="94"/>
<wire x1="11.43" y1="2.794" x2="9.906" y2="5.08" width="0.1524" layer="94" curve="165"/>
<wire x1="9.906" y1="5.08" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="4.064" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-0.889" width="0.1524" layer="94"/>
<circle x="5.08" y="0" radius="1.524" width="0.1524" layer="94"/>
<text x="1.27" y="8.128" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-8.128" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR" urn="urn:adsk.eagle:component:31473001/9" library_version="100">
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_DG01D" package="DG01D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31472998/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HDR" package="MOTOR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32546059/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-1.5V" urn="urn:adsk.eagle:component:34954263/4" library_version="100">
<gates>
<gate name="G$1" symbol="BATTERY-1.5V" x="0" y="0"/>
</gates>
<devices>
<device name="GENERIC" package="BATTERY-GENERIC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32408255/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVO" urn="urn:adsk.eagle:component:32575239/6" library_version="100">
<gates>
<gate name="G$1" symbol="SERVO" x="0" y="0"/>
</gates>
<devices>
<device name="SG90-HDR" package="1X03">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="PWR" pad="2"/>
<connect gate="G$1" pin="SIG" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SG90" package="SG90">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="PWR" pad="2"/>
<connect gate="G$1" pin="SIG" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32659983/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-S2309S" package="SM-S2309S">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PWR" pad="1"/>
<connect gate="G$1" pin="SIG" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32659984/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch" urn="urn:adsk.eagle:library:16378657">
<description>DIP | Tactile Switches</description>
<packages>
<package name="KMR2" urn="urn:adsk.eagle:footprint:49025905/1" library_version="7">
<wire x1="-2.1" y1="1.5" x2="2.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.5" x2="-2.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.8" x2="-1.1" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.2" x2="-1.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.2" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="1.1" y2="0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="1.1" y1="0.2" x2="1.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.2" x2="0.5" y2="-0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<smd name="1" x="2" y="0.8" dx="1" dy="1" layer="1"/>
<smd name="2" x="2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="3" x="-2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="4" x="-2" y="0.8" dx="1" dy="1" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="PTS645-SMT-6MM" urn="urn:adsk.eagle:footprint:49025904/1" library_version="10">
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.349" x2="-4" y2="1.349" width="0.127" layer="21"/>
<wire x1="-2.873" y1="2.73" x2="2.873" y2="2.73" width="0.127" layer="21"/>
<wire x1="4" y1="1.349" x2="4" y2="-1.349" width="0.127" layer="21"/>
<wire x1="2.873" y1="-2.73" x2="-2.873" y2="-2.73" width="0.127" layer="21"/>
<smd name="1" x="-3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="2" x="3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="4" x="3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="KMR2" urn="urn:adsk.eagle:package:49025926/1" type="model">
<packageinstances>
<packageinstance name="KMR2"/>
</packageinstances>
</package3d>
<package3d name="PTS645-SMT-6MM" urn="urn:adsk.eagle:package:49025927/1" type="model">
<packageinstances>
<packageinstance name="PTS645-SMT-6MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SPST" urn="urn:adsk.eagle:symbol:49025900/1" library_version="27">
<description>Switch, 1P1T, SPST (single-pole single-throw)</description>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<circle x="-1.905" y="0" radius="0.635" width="0.1524" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.032" y1="1.778" x2="1.3208" y2="0.3048" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST-NO_SWITCH" urn="urn:adsk.eagle:component:49025933/1" prefix="S" library_version="27">
<description>SPST Switches with NO Configuration</description>
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="_KMR2" package="KMR2">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025926/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://www.ckswitches.com/media/1479/kmr2.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="C&amp;K" constant="no"/>
<attribute name="MPN" value="KMR211G LFS" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="KMR2" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PTS645-SMT-6MM" package="PTS645-SMT-6MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025927/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://www.ckswitches.com/media/1471/pts645.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="C&amp;K" constant="no"/>
<attribute name="MPN" value="PTS645SM43SMTR92 LFS" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="6mm" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="PTS645" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MD20a" urn="urn:adsk.wipprod:fs.file:vf.-i_mGkELQfahaevsHoamUg">
<packages>
<package name="MD20A" library_version="19">
<pad name="1" x="0" y="0" drill="0.0254"/>
<pad name="2" x="0" y="-1.27" drill="0.0254"/>
<pad name="3" x="0" y="-2.54" drill="0.0254"/>
<pad name="4" x="7.62" y="-2.54" drill="0.0254"/>
<pad name="5" x="7.62" y="-3.81" drill="0.0254"/>
<pad name="6" x="7.62" y="-5.08" drill="0.0254"/>
<pad name="7" x="7.62" y="-6.35" drill="0.0254"/>
<rectangle x1="-2.54" y1="-10.16" x2="10.16" y2="3.81" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MD20A" library_version="19">
<rectangle x1="-12.7" y1="-20.32" x2="12.7" y2="15.24" layer="94"/>
<pin name="GND" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="PWM" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="DIR" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="VB-" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VB+" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="MA" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="MB" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CYTRON_MD20A" library_version="19">
<gates>
<gate name="G$1" symbol="MD20A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MD20A">
<connects>
<connect gate="G$1" pin="DIR" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="MA" pad="5"/>
<connect gate="G$1" pin="MB" pad="4"/>
<connect gate="G$1" pin="PWM" pad="2"/>
<connect gate="G$1" pin="VB+" pad="7"/>
<connect gate="G$1" pin="VB-" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IR Sensor" urn="urn:adsk.wipprod:fs.file:vf.89KifoB2THGykZk-GeS_jg">
<packages>
<package name="IR_SENSOR" library_version="3">
<rectangle x1="0" y1="-5.08" x2="7.62" y2="0" layer="21"/>
<pad name="1" x="2.54" y="-5.08" drill="0.0254"/>
<pad name="2" x="3.81" y="-5.08" drill="0.0254"/>
<pad name="3" x="5.08" y="-5.08" drill="0.0254"/>
</package>
</packages>
<symbols>
<symbol name="IR_SENSOR" library_version="3">
<rectangle x1="-7.62" y1="-5.08" x2="7.62" y2="5.08" layer="94"/>
<pin name="OUT" x="-2.54" y="10.16" length="middle" direction="out" rot="R270"/>
<pin name="VCC" x="0" y="10.16" length="middle" direction="in" rot="R270"/>
<pin name="GND" x="2.54" y="10.16" length="middle" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IR_SENSOR" library_version="3">
<gates>
<gate name="G$1" symbol="IR_SENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IR_SENSOR">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="OLED_DISPLAY" library="DM-OLED096-636" library_urn="urn:adsk.wipprod:fs.file:vf.FTW2-79YQI2L2Tni-_XkYA" deviceset="DM-OLED096-636" device=""/>
<part name="VOLTAGE_REGULATOR" library="dc-dc-converter" library_urn="urn:adsk.wipprod:fs.file:vf.bk95WwTNSVG5nISn8t4WIw" deviceset="VA-*?" device="S1" technology="0505"/>
<part name="PLANETARY_MOTOR" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="MOTOR" device="_DG01D" package3d_urn="urn:adsk.eagle:package:31472998/2"/>
<part name="RUN_BUTTON" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="SPST-NO_SWITCH" device="_KMR2" package3d_urn="urn:adsk.eagle:package:49025926/1"/>
<part name="ONES_BUTON" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="SPST-NO_SWITCH" device="_KMR2" package3d_urn="urn:adsk.eagle:package:49025926/1"/>
<part name="DECIMAL_BUTTON" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="SPST-NO_SWITCH" device="_KMR2" package3d_urn="urn:adsk.eagle:package:49025926/1"/>
<part name="MD20A_MOTOR_DRIVER" library="MD20a" library_urn="urn:adsk.wipprod:fs.file:vf.-i_mGkELQfahaevsHoamUg" deviceset="CYTRON_MD20A" device="">
<attribute name="MOTOR_DRIVER" value=""/>
</part>
<part name="SWITCH_BUTTON" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="SPST-NO_SWITCH" device="_KMR2" package3d_urn="urn:adsk.eagle:package:49025926/1"/>
<part name="IR_SENSOR" library="IR Sensor" library_urn="urn:adsk.wipprod:fs.file:vf.89KifoB2THGykZk-GeS_jg" deviceset="IR_SENSOR" device="">
<attribute name="IR_SENSOR" value=""/>
</part>
<part name="BATTERY_PACK" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="BATTERY-1.5V" device="GENERIC" package3d_urn="urn:adsk.eagle:package:32408255/4"/>
<part name="RPI_PICO_W" library="RaspberryPi_Pico" library_urn="urn:adsk.wipprod:fs.file:vf.N3q3she5QNOrgT9RlBki8Q" deviceset="RPI_PICO_IG" device="-SMD"/>
<part name="20KG_SERVO" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="SERVO" device="SG90-HDR" package3d_urn="urn:adsk.eagle:package:22458/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OLED_DISPLAY" gate="G$1" x="48.26" y="17.78" smashed="yes">
<attribute name="NAME" x="40.64" y="28.702" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="VOLTAGE_REGULATOR" gate="G$1" x="50.8" y="-2.54" smashed="yes">
<attribute name="NAME" x="40.64" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="PLANETARY_MOTOR" gate="G$1" x="-43.18" y="35.56" smashed="yes">
<attribute name="NAME" x="-43.18" y="43.942" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-43.18" y="27.178" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RUN_BUTTON" gate="G$1" x="55.88" y="-20.32" smashed="yes">
<attribute name="NAME" x="55.88" y="-15.24" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="55.88" y="-22.86" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="ONES_BUTON" gate="G$1" x="55.88" y="-35.56" smashed="yes">
<attribute name="NAME" x="55.88" y="-30.48" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="55.88" y="-38.1" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="DECIMAL_BUTTON" gate="G$1" x="55.88" y="-50.8" smashed="yes">
<attribute name="NAME" x="55.88" y="-45.72" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="55.88" y="-53.34" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="MD20A_MOTOR_DRIVER" gate="G$1" x="-63.5" y="-10.16" smashed="yes">
<attribute name="MOTOR_DRIVER" x="-73.66" y="7.62" size="1.778" layer="96" display="name"/>
</instance>
<instance part="SWITCH_BUTTON" gate="G$1" x="55.88" y="-66.04" smashed="yes">
<attribute name="NAME" x="55.88" y="-60.96" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="55.88" y="-68.58" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="IR_SENSOR" gate="G$1" x="-60.96" y="-43.18" smashed="yes" rot="R270">
<attribute name="IR_SENSOR" x="-71.12" y="-35.56" size="1.778" layer="96" rot="R270" display="name"/>
</instance>
<instance part="BATTERY_PACK" gate="G$1" x="0" y="-43.18" smashed="yes">
<attribute name="NAME" x="0" y="-38.1" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="0" y="-48.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RPI_PICO_W" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="0" y="30.48" size="2.54" layer="95" align="center"/>
<attribute name="VALUE" x="0" y="35.56" size="2.54" layer="95" align="center"/>
</instance>
<instance part="20KG_SERVO" gate="G$1" x="-73.66" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="-74.93" y="43.688" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="-74.93" y="24.892" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="DIR"/>
<wire x1="-81.28" y1="-5.08" x2="-81.28" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-20.32" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP14"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="PWM"/>
<wire x1="-83.82" y1="-2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-2.54" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-22.86" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP15"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="0" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GND@4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="MB"/>
<wire x1="-45.72" y1="-7.62" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PLANETARY_MOTOR" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="MA"/>
<wire x1="-45.72" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-10.16" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="20.32" x2="-55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="20.32" x2="-55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PLANETARY_MOTOR" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="VB+"/>
<wire x1="-45.72" y1="-12.7" x2="-30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="BATTERY_PACK" gate="G$1" pin="-"/>
<pinref part="VOLTAGE_REGULATOR" gate="G$1" pin="+VIN"/>
<wire x1="38.1" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-45.72" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<junction x="5.08" y="-43.18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IR_SENSOR" gate="G$1" pin="OUT"/>
<wire x1="-50.8" y1="-40.64" x2="-50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-33.02" x2="-91.44" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP2"/>
<wire x1="-20.32" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="17.78" x2="-91.44" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IR_SENSOR" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="-43.18" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-53.34" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-53.34" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="3V3"/>
<wire x1="20.32" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OLED_DISPLAY" gate="G$1" pin="VCC_IN"/>
<pinref part="20KG_SERVO" gate="G$1" pin="PWR"/>
<wire x1="-66.04" y1="38.1" x2="-66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="15.24"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IR_SENSOR" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="-45.72" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-45.72" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GND@3"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="SCL"/>
<wire x1="60.96" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-76.2" x2="-22.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-76.2" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP13"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="SDA"/>
<wire x1="60.96" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-73.66" x2="-40.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-73.66" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP12"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GND@8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="VOLTAGE_REGULATOR" gate="G$1" pin="-VIN"/>
<wire x1="38.1" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="MD20A_MOTOR_DRIVER" gate="G$1" pin="VB-"/>
<wire x1="-45.72" y1="-15.24" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-15.24" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-43.18" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="BATTERY_PACK" gate="G$1" pin="+"/>
<junction x="-5.08" y="-43.18"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="VOLTAGE_REGULATOR" gate="G$1" pin="+VOUT"/>
<wire x1="63.5" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="81.28" y1="0" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="VSYS"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="VOLTAGE_REGULATOR" gate="G$1" pin="-VOUT"/>
<wire x1="63.5" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RUN_BUTTON" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-15.24" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP10"/>
<wire x1="-20.32" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-27.94" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-27.94" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="ONES_BUTON" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP11"/>
<wire x1="-20.32" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="-10.16" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="-33.02" x2="40.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="DECIMAL_BUTTON" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SWITCH_BUTTON" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-66.04" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-66.04" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP21"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="RPI_PICO_W" gate="G$1" pin="GND@6"/>
<wire x1="60.96" y1="-17.78" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="RUN_BUTTON" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-20.32" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="ONES_BUTON" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="-35.56"/>
<pinref part="DECIMAL_BUTTON" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-50.8" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="-50.8"/>
<pinref part="SWITCH_BUTTON" gate="G$1" pin="2"/>
<junction x="60.96" y="-20.32"/>
<wire x1="60.96" y1="-20.32" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="-66.04"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="20KG_SERVO" gate="G$1" pin="GND"/>
<wire x1="-66.04" y1="27.94" x2="-60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="27.94" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GND@1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="20KG_SERVO" gate="G$1" pin="SIG"/>
<wire x1="-66.04" y1="33.02" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="33.02" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="RPI_PICO_W" gate="G$1" pin="GP4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<sch_hier_ref_des_map>
<part_path_ref_des_mapping board_ref_des="20KG_SERVO" logical_identifier="20KG_SERVO"/>
<part_path_ref_des_mapping board_ref_des="BATTERY_PACK" logical_identifier="BATTERY_PACK"/>
<part_path_ref_des_mapping board_ref_des="DECIMAL_BUTTON" logical_identifier="DECIMAL_BUTTON"/>
<part_path_ref_des_mapping board_ref_des="IR_SENSOR" logical_identifier="IR_SENSOR"/>
<part_path_ref_des_mapping board_ref_des="MD20A_MOTOR_DRIVER" logical_identifier="MD20A_MOTOR_DRIVER"/>
<part_path_ref_des_mapping board_ref_des="OLED_DISPLAY" logical_identifier="OLED_DISPLAY"/>
<part_path_ref_des_mapping board_ref_des="ONES_BUTON" logical_identifier="ONES_BUTON"/>
<part_path_ref_des_mapping board_ref_des="PLANETARY_MOTOR" logical_identifier="PLANETARY_MOTOR"/>
<part_path_ref_des_mapping board_ref_des="RPI_PICO_W" logical_identifier="RPI_PICO_W"/>
<part_path_ref_des_mapping board_ref_des="RUN_BUTTON" logical_identifier="RUN_BUTTON"/>
<part_path_ref_des_mapping board_ref_des="SWITCH_BUTTON" logical_identifier="SWITCH_BUTTON"/>
<part_path_ref_des_mapping board_ref_des="VOLTAGE_REGULATOR" logical_identifier="VOLTAGE_REGULATOR"/>
</sch_hier_ref_des_map>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

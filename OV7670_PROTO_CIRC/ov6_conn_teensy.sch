<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Teensy_3_and_LC_Series_Boards_v1.4">
<packages>
<package name="TEENSY_3.0-3.2&amp;LC_DIL">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-3.81" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.1-3.2_DIL">
<wire x1="-17.78" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-38.1" width="0.254" layer="94"/>
<pin name="12/MISO" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="11/MOSI" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="8/TX3" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="7/RX3" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="6/PWM" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="5/PWM" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="4/CAN-RX/PWM" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="3/CAN-TX/PWM" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="2" x="-22.86" y="20.32" visible="pin" length="middle"/>
<pin name="1/TX1/T" x="-22.86" y="22.86" visible="pin" length="middle"/>
<pin name="0/RX1/T" x="-22.86" y="25.4" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="22.86" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/T/PWM" x="-22.86" y="-33.02" visible="pin" length="middle"/>
<pin name="22/A8/T/PWM" x="-22.86" y="-30.48" visible="pin" length="middle"/>
<pin name="21/A7/PWM" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="20/A6/PWM" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="19/A5/T/SCL0" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="18/A4/T/SDA0" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="17/A3/T" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="16/A2/T" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="15/A1/T" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="14/A1" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="13/SCK/LED" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<text x="-5.588" y="31.75" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<pin name="VIN" x="22.86" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-7.112" y="-40.894" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.1-3.2_DIL">
<description>Teensy 3.1 or 3.2 in a DIL Layout.</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.1-3.2_DIL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TEENSY_3.0-3.2&amp;LC_DIL">
<connects>
<connect gate="G$1" pin="0/RX1/T" pad="0"/>
<connect gate="G$1" pin="1/TX1/T" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI" pad="11"/>
<connect gate="G$1" pin="12/MISO" pad="12"/>
<connect gate="G$1" pin="13/SCK/LED" pad="13"/>
<connect gate="G$1" pin="14/A1" pad="14/A0"/>
<connect gate="G$1" pin="15/A1/T" pad="15/A1"/>
<connect gate="G$1" pin="16/A2/T" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/T" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/T/SDA0" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/T/SCL0" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM" pad="20/A6"/>
<connect gate="G$1" pin="21/A7/PWM" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/T/PWM" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/T/PWM" pad="23/A9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3/CAN-TX/PWM" pad="3"/>
<connect gate="G$1" pin="4/CAN-RX/PWM" pad="4"/>
<connect gate="G$1" pin="5/PWM" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OV7670_Camera">
<packages>
<package name="OV7670">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-16.51" x2="12.7" y2="-16.51" width="0.127" layer="21"/>
<wire x1="12.7" y1="-16.51" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<pad name="3.3V" x="-1.27" y="5.08" drill="0.6" shape="square"/>
<pad name="GND" x="1.27" y="5.08" drill="0.6" shape="square"/>
<pad name="SCL" x="-1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="SDA" x="1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="VS" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="HS" x="1.27" y="0" drill="0.6" shape="square"/>
<pad name="PCLK" x="-1.27" y="-2.54" drill="0.6" shape="square"/>
<pad name="MCLK" x="1.27" y="-2.54" drill="0.6" shape="square"/>
<pad name="D7" x="-1.27" y="-5.08" drill="0.6" shape="square"/>
<pad name="D6" x="1.27" y="-5.08" drill="0.6" shape="square"/>
<pad name="D5" x="-1.27" y="-7.62" drill="0.6" shape="square"/>
<pad name="D4" x="1.27" y="-7.62" drill="0.6" shape="square"/>
<pad name="D3" x="-1.27" y="-10.16" drill="0.6" shape="square"/>
<pad name="D2" x="1.27" y="-10.16" drill="0.6" shape="square"/>
<pad name="D1" x="-1.27" y="-12.7" drill="0.6" shape="square"/>
<pad name="D0" x="1.27" y="-12.7" drill="0.6" shape="square"/>
<pad name="RESET" x="-1.27" y="-15.24" drill="0.6" shape="square"/>
<pad name="PWDN" x="1.27" y="-15.24" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="CAMERA">
<wire x1="-35.56" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="-35.56" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-35.56" x2="-35.56" y2="12.7" width="0.254" layer="94"/>
<pin name="3.3V" x="-40.64" y="10.16" length="middle"/>
<pin name="GND" x="-38.1" y="7.62" length="middle"/>
<pin name="SCL" x="-40.64" y="5.08" length="middle"/>
<pin name="SDA" x="-38.1" y="2.54" length="middle"/>
<pin name="VS" x="-40.64" y="0" length="middle"/>
<pin name="HS" x="-38.1" y="-2.54" length="middle"/>
<pin name="PCLK" x="-40.64" y="-5.08" length="middle"/>
<pin name="MCLK" x="-38.1" y="-7.62" length="middle"/>
<pin name="D7" x="-40.64" y="-10.16" length="middle"/>
<pin name="D6" x="-38.1" y="-12.7" length="middle"/>
<pin name="D5" x="-40.64" y="-15.24" length="middle"/>
<pin name="D4" x="-38.1" y="-17.78" length="middle"/>
<pin name="D3" x="-40.64" y="-20.32" length="middle"/>
<pin name="D2" x="-38.1" y="-22.86" length="middle"/>
<pin name="D1" x="-40.64" y="-25.4" length="middle"/>
<pin name="D0" x="-38.1" y="-27.94" length="middle"/>
<pin name="RESET" x="-40.64" y="-30.48" length="middle"/>
<pin name="PWDN" x="-38.1" y="-33.02" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V7670_CAMERA">
<gates>
<gate name="G$1" symbol="CAMERA" x="20.32" y="12.7"/>
</gates>
<devices>
<device name="" package="OV7670">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HS" pad="HS"/>
<connect gate="G$1" pin="MCLK" pad="MCLK"/>
<connect gate="G$1" pin="PCLK" pad="PCLK"/>
<connect gate="G$1" pin="PWDN" pad="PWDN"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VS" pad="VS"/>
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
<part name="U$1" library="Teensy_3_and_LC_Series_Boards_v1.4" deviceset="TEENSY_3.1-3.2_DIL" device=""/>
<part name="U$2" library="OV7670_Camera" deviceset="0V7670_CAMERA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="48.26" smashed="yes">
<attribute name="NAME" x="57.912" y="80.01" size="1.27" layer="95" font="vector" ratio="15"/>
<attribute name="VALUE" x="56.388" y="7.366" size="1.27" layer="96" font="vector" ratio="15"/>
</instance>
<instance part="U$2" gate="G$1" x="160.02" y="53.34" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<wire x1="119.38" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="119.38" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PWDN"/>
<wire x1="121.92" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="60.96"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="121.92" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="0/RX1/T"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="119.38" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1/TX1/T"/>
<wire x1="35.56" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="121.92" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="11/MOSI"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="119.38" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="12/MISO"/>
<wire x1="30.48" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="121.92" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="13/SCK/LED"/>
<wire x1="12.7" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="119.38" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="14/A1"/>
<wire x1="15.24" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="121.92" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="15/A1/T"/>
<wire x1="17.78" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="119.38" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="16/A2/T"/>
<wire x1="20.32" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MCLK"/>
<wire x1="121.92" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="17/A3/T"/>
<wire x1="22.86" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PCLK"/>
<wire x1="119.38" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9/RX2/PWM"/>
<wire x1="25.4" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HS"/>
<wire x1="121.92" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7/RX3"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VS"/>
<wire x1="119.38" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8/TX3"/>
<wire x1="22.86" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="121.92" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="18/A4/T/SDA0"/>
<wire x1="27.94" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="119.38" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="19/A5/T/SCL0"/>
<wire x1="30.48" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

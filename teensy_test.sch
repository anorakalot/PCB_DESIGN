<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="teensy_3.2">
<packages>
<package name="TEENSY3.2">
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<pad name="GND" x="-3.81" y="7.62" drill="0.6" shape="square"/>
<pad name="0" x="-3.81" y="6.35" drill="0.6" shape="square"/>
<pad name="1" x="-3.81" y="5.08" drill="0.6" shape="square"/>
<pad name="2" x="-3.81" y="3.81" drill="0.6" shape="square"/>
<pad name="3" x="-3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="4" x="-3.81" y="1.27" drill="0.6" shape="square"/>
<pad name="5" x="-3.81" y="0" drill="0.6" shape="square"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.6" shape="square"/>
<pad name="7" x="-3.81" y="-2.54" drill="0.6" shape="square"/>
<pad name="8" x="-3.81" y="-3.81" drill="0.6" shape="square"/>
<pad name="9" x="-3.81" y="-5.08" drill="0.6" shape="square"/>
<pad name="10" x="-3.81" y="-6.35" drill="0.6" shape="square"/>
<pad name="11" x="-3.81" y="-7.62" drill="0.6" shape="square"/>
<pad name="12" x="-3.81" y="-8.89" drill="0.6" shape="square"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.89" x2="-2.54" y2="8.89" width="0.127" layer="21"/>
<pad name="26" x="3.81" y="7.62" drill="0.6" shape="square"/>
<pad name="25" x="3.81" y="6.35" drill="0.6" shape="square"/>
<pad name="24" x="3.81" y="5.08" drill="0.6" shape="square"/>
<pad name="23" x="3.81" y="3.81" drill="0.6" shape="square"/>
<pad name="22" x="3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="21" x="3.81" y="1.27" drill="0.6" shape="square"/>
<pad name="20" x="3.81" y="0" drill="0.6" shape="square"/>
<pad name="19" x="3.81" y="-1.27" drill="0.6" shape="square"/>
<pad name="18" x="3.81" y="-2.54" drill="0.6" shape="square"/>
<pad name="17" x="3.81" y="-3.81" drill="0.6" shape="square"/>
<pad name="16" x="3.81" y="-5.08" drill="0.6" shape="square"/>
<pad name="15" x="3.81" y="-6.35" drill="0.6" shape="square"/>
<pad name="14" x="3.81" y="-7.62" drill="0.6" shape="square"/>
<pad name="13" x="3.81" y="-8.89" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY3.2">
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="-7.62" width="0.254" layer="94"/>
<pin name="GND" x="-58.42" y="25.4" length="middle"/>
<pin name="0" x="-58.42" y="22.86" length="middle"/>
<pin name="1" x="-58.42" y="20.32" length="middle"/>
<pin name="2" x="-58.42" y="17.78" length="middle"/>
<pin name="3" x="-58.42" y="15.24" length="middle"/>
<pin name="4" x="-58.42" y="12.7" length="middle"/>
<pin name="5" x="-58.42" y="10.16" length="middle"/>
<pin name="6" x="-58.42" y="7.62" length="middle"/>
<pin name="7" x="-58.42" y="5.08" length="middle"/>
<pin name="8" x="-58.42" y="2.54" length="middle"/>
<pin name="9" x="-58.42" y="0" length="middle"/>
<pin name="10" x="-58.42" y="-2.54" length="middle"/>
<pin name="11" x="-58.42" y="-5.08" length="middle"/>
<pin name="12" x="-58.42" y="-7.62" length="middle"/>
<wire x1="-53.34" y1="25.4" x2="-38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-7.62" x2="-53.34" y2="-7.62" width="0.254" layer="94"/>
<pin name="13" x="-33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="14" x="-33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="15" x="-33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="16" x="-33.02" y="0" length="middle" rot="R180"/>
<pin name="17" x="-33.02" y="2.54" length="middle" rot="R180"/>
<pin name="18" x="-33.02" y="5.08" length="middle" rot="R180"/>
<pin name="19" x="-33.02" y="7.62" length="middle" rot="R180"/>
<pin name="20" x="-33.02" y="10.16" length="middle" rot="R180"/>
<pin name="21" x="-33.02" y="12.7" length="middle" rot="R180"/>
<pin name="22" x="-33.02" y="15.24" length="middle" rot="R180"/>
<pin name="23" x="-33.02" y="17.78" length="middle" rot="R180"/>
<pin name="24" x="-33.02" y="20.32" length="middle" rot="R180"/>
<pin name="25" x="-33.02" y="22.86" length="middle" rot="R180"/>
<pin name="26" x="-33.02" y="25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY3.2">
<gates>
<gate name="G$1" symbol="TEENSY3.2" x="45.72" y="-7.62"/>
</gates>
<devices>
<device name="" package="TEENSY3.2">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<part name="U$1" library="teensy_3.2" deviceset="TEENSY3.2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="124.46" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

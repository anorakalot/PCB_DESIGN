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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="1">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="1">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="1">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="1">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="1">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="1">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="1">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="1">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="1">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="1">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="1">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/1" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H6" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H7" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H8" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="H9" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H10" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H11" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H12" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H13" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H14" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H15" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H16" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H17" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H18" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H19" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H20" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H21" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H22" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H23" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H24" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H25" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H26" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H27" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H28" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H29" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H30" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H31" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H32" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H33" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H34" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H35" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H36" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H37" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H38" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H39" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H40" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H41" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H42" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H43" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H44" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H45" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H46" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H47" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H48" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H49" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H50" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H51" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H52" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H53" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H54" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H55" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H56" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="83.82" y="78.74"/>
<instance part="H2" gate="G$1" x="83.82" y="71.12"/>
<instance part="H3" gate="G$1" x="83.82" y="63.5"/>
<instance part="H4" gate="G$1" x="83.82" y="55.88"/>
<instance part="H5" gate="G$1" x="83.82" y="48.26"/>
<instance part="H6" gate="G$1" x="83.82" y="40.64"/>
<instance part="H7" gate="G$1" x="83.82" y="33.02"/>
<instance part="H8" gate="G$1" x="83.82" y="25.4"/>
<instance part="GND1" gate="1" x="68.58" y="-35.56"/>
<instance part="SUPPLY1" gate="G$1" x="213.36" y="86.36"/>
<instance part="H9" gate="G$1" x="83.82" y="17.78"/>
<instance part="H10" gate="G$1" x="83.82" y="10.16"/>
<instance part="H11" gate="G$1" x="83.82" y="2.54"/>
<instance part="H12" gate="G$1" x="83.82" y="-5.08"/>
<instance part="H13" gate="G$1" x="83.82" y="-12.7"/>
<instance part="H14" gate="G$1" x="83.82" y="-20.32"/>
<instance part="H15" gate="G$1" x="137.16" y="78.74"/>
<instance part="H16" gate="G$1" x="137.16" y="71.12"/>
<instance part="H17" gate="G$1" x="137.16" y="63.5"/>
<instance part="H18" gate="G$1" x="137.16" y="55.88"/>
<instance part="H19" gate="G$1" x="137.16" y="48.26"/>
<instance part="H20" gate="G$1" x="137.16" y="40.64"/>
<instance part="H21" gate="G$1" x="137.16" y="33.02"/>
<instance part="H22" gate="G$1" x="137.16" y="25.4"/>
<instance part="H23" gate="G$1" x="137.16" y="17.78"/>
<instance part="H24" gate="G$1" x="137.16" y="10.16"/>
<instance part="H25" gate="G$1" x="137.16" y="2.54"/>
<instance part="H26" gate="G$1" x="137.16" y="-5.08"/>
<instance part="H27" gate="G$1" x="137.16" y="-12.7"/>
<instance part="H28" gate="G$1" x="137.16" y="-20.32"/>
<instance part="H29" gate="G$1" x="99.06" y="-38.1"/>
<instance part="H30" gate="G$1" x="99.06" y="-45.72"/>
<instance part="H31" gate="G$1" x="99.06" y="-53.34"/>
<instance part="H32" gate="G$1" x="99.06" y="-60.96"/>
<instance part="H33" gate="G$1" x="99.06" y="-68.58"/>
<instance part="H34" gate="G$1" x="99.06" y="-76.2"/>
<instance part="H35" gate="G$1" x="99.06" y="-83.82"/>
<instance part="H36" gate="G$1" x="99.06" y="-91.44"/>
<instance part="H37" gate="G$1" x="137.16" y="-38.1"/>
<instance part="H38" gate="G$1" x="137.16" y="-45.72"/>
<instance part="H39" gate="G$1" x="137.16" y="-53.34"/>
<instance part="H40" gate="G$1" x="137.16" y="-60.96"/>
<instance part="H41" gate="G$1" x="137.16" y="-68.58"/>
<instance part="H42" gate="G$1" x="137.16" y="-76.2"/>
<instance part="H43" gate="G$1" x="137.16" y="-83.82"/>
<instance part="H44" gate="G$1" x="137.16" y="-91.44"/>
<instance part="H45" gate="G$1" x="-48.26" y="7.62"/>
<instance part="H46" gate="G$1" x="-48.26" y="0"/>
<instance part="H47" gate="G$1" x="-48.26" y="-7.62"/>
<instance part="H48" gate="G$1" x="-48.26" y="-15.24"/>
<instance part="H49" gate="G$1" x="-48.26" y="-22.86"/>
<instance part="H50" gate="G$1" x="-48.26" y="-30.48"/>
<instance part="H51" gate="G$1" x="271.78" y="10.16"/>
<instance part="H52" gate="G$1" x="271.78" y="2.54"/>
<instance part="H53" gate="G$1" x="271.78" y="-5.08"/>
<instance part="H54" gate="G$1" x="271.78" y="-12.7"/>
<instance part="H55" gate="G$1" x="271.78" y="-20.32"/>
<instance part="H56" gate="G$1" x="271.78" y="-27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="H15" gate="G$1" pin="MOUNT"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="190.5" y="78.74"/>
<pinref part="H48" gate="G$1" pin="MOUNT"/>
<wire x1="200.66" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-15.24" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="218.44" y="73.66"/>
<pinref part="H36" gate="G$1" pin="MOUNT"/>
<wire x1="96.52" y1="-91.44" x2="96.52" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-124.46" x2="213.36" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-124.46" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="73.66"/>
<pinref part="H54" gate="G$1" pin="MOUNT"/>
<wire x1="269.24" y1="-12.7" x2="200.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-12.7" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="200.66" y="73.66"/>
<pinref part="H37" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="-38.1" x2="220.98" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-38.1" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="220.98" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="H45" gate="G$1" pin="MOUNT"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-50.8" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="-33.02"/>
<wire x1="10.16" y1="-88.9" x2="7.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-88.9" x2="5.08" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="H51" gate="G$1" pin="MOUNT"/>
<wire x1="5.08" y1="-88.9" x2="2.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-88.9" x2="0" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="0" y1="-88.9" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="10.16" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-152.4" x2="7.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-152.4" x2="7.62" y2="-88.9" width="0.1524" layer="91"/>
<junction x="7.62" y="-88.9"/>
<wire x1="2.54" y1="-88.9" x2="2.54" y2="-60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="-88.9"/>
<pinref part="H32" gate="G$1" pin="MOUNT"/>
<wire x1="2.54" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="-88.9" x2="0" y2="-68.58" width="0.1524" layer="91"/>
<junction x="0" y="-88.9"/>
<pinref part="H33" gate="G$1" pin="MOUNT"/>
<wire x1="0" y1="-68.58" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="H40" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="-60.96" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-60.96" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-106.68" x2="5.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-106.68" x2="5.08" y2="-88.9" width="0.1524" layer="91"/>
<junction x="5.08" y="-88.9"/>
<pinref part="H41" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="-68.58" x2="132.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-68.58" x2="132.08" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-111.76" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<junction x="10.16" y="-88.9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="H46" gate="G$1" pin="MOUNT"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="0" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="H47" gate="G$1" pin="MOUNT"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="81.28" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="H30" gate="G$1" pin="MOUNT"/>
<wire x1="48.26" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<wire x1="81.28" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="H35" gate="G$1" pin="MOUNT"/>
<wire x1="58.42" y1="-83.82" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="H29" gate="G$1" pin="MOUNT"/>
<wire x1="96.52" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<wire x1="27.94" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="H52" gate="G$1" pin="MOUNT"/>
<wire x1="269.24" y1="2.54" x2="251.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="2.54" x2="251.46" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="H9" gate="G$1" pin="MOUNT"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="H53" gate="G$1" pin="MOUNT"/>
<wire x1="269.24" y1="-5.08" x2="228.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-5.08" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-30.48" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-30.48" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="H10" gate="G$1" pin="MOUNT"/>
<wire x1="78.74" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="H55" gate="G$1" pin="MOUNT"/>
<wire x1="269.24" y1="-20.32" x2="241.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-20.32" x2="241.3" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="H39" gate="G$1" pin="MOUNT"/>
<wire x1="241.3" y1="-53.34" x2="134.62" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="H56" gate="G$1" pin="MOUNT"/>
<wire x1="269.24" y1="-27.94" x2="256.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-27.94" x2="256.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-81.28" x2="248.92" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-81.28" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="H42" gate="G$1" pin="MOUNT"/>
<wire x1="248.92" y1="-76.2" x2="134.62" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="H49" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="-22.86" x2="-63.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-22.86" x2="-63.5" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="H31" gate="G$1" pin="MOUNT"/>
<wire x1="-63.5" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="H50" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="-30.48" x2="-50.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="H34" gate="G$1" pin="MOUNT"/>
<wire x1="-50.8" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="H44" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="-91.44" x2="134.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-99.06" x2="187.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-99.06" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H19" gate="G$1" pin="MOUNT"/>
<wire x1="187.96" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="H38" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="MOUNT"/>
<wire x1="66.04" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="H43" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="-83.82" x2="124.46" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-83.82" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-33.02" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="MOUNT"/>
<wire x1="71.12" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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

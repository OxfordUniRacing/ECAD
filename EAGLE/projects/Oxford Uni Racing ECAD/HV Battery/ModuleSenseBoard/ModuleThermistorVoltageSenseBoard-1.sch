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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
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
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
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
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
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
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
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
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
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
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
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
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
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
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
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
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
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
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
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
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
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
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Thermistor">
<packages>
<package name="THERMISTOR_CUTOUT">
<wire x1="8.46" y1="1.23" x2="7.23" y2="0" width="0.127" layer="46" curve="-90"/>
<wire x1="7.23" y1="0" x2="2.5" y2="0" width="0.127" layer="46"/>
<wire x1="2.5" y1="0" x2="1.27" y2="1.23" width="0.127" layer="46" curve="-90"/>
<wire x1="1.27" y1="1.23" x2="2.5" y2="2.46" width="0.127" layer="46" curve="-90"/>
<wire x1="2.5" y1="2.46" x2="7.23" y2="2.46" width="0.127" layer="46"/>
<wire x1="7.23" y1="2.46" x2="8.46" y2="1.23" width="0.1016" layer="46" curve="-90"/>
<smd name="1" x="5.715" y="-1.524" dx="1.778" dy="0.9144" layer="1" roundness="83" rot="R180"/>
<smd name="2" x="3.175" y="-1.524" dx="1.778" dy="0.9144" layer="1" roundness="83"/>
</package>
</packages>
<symbols>
<symbol name="THERMIST">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.1496" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THERMISTOR" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="THERMIST" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="THERMISTOR_CUTOUT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<library name="SFML-105-02-L-D-A">
<packages>
<package name="SAMTEC_SFML-105-02-L-D-A">
<wire x1="-3.365" y1="1.525" x2="3.365" y2="1.525" width="0.1" layer="51"/>
<wire x1="3.365" y1="-1.525" x2="-3.365" y2="-1.525" width="0.1" layer="51"/>
<wire x1="3.365" y1="1.525" x2="3.365" y2="0.635" width="0.1" layer="51"/>
<wire x1="3.365" y1="0.635" x2="4.255" y2="0.635" width="0.1" layer="51"/>
<wire x1="4.255" y1="0.635" x2="4.765" y2="0.125" width="0.1" layer="51" curve="-90"/>
<wire x1="4.765" y1="0.125" x2="4.765" y2="-0.125" width="0.1" layer="51"/>
<wire x1="4.255" y1="-0.635" x2="4.765" y2="-0.125" width="0.1" layer="51" curve="90"/>
<wire x1="4.255" y1="-0.635" x2="3.365" y2="-0.635" width="0.1" layer="51"/>
<wire x1="3.365" y1="-0.635" x2="3.365" y2="-1.525" width="0.1" layer="51"/>
<wire x1="-3.365" y1="-1.525" x2="-3.365" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-3.365" y1="-0.635" x2="-4.255" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-4.255" y1="-0.635" x2="-4.765" y2="-0.125" width="0.1" layer="51" curve="-90"/>
<wire x1="-4.765" y1="-0.125" x2="-4.765" y2="0.125" width="0.1" layer="51"/>
<wire x1="-4.765" y1="0.125" x2="-4.255" y2="0.635" width="0.1" layer="51" curve="-90"/>
<wire x1="-4.255" y1="0.635" x2="-3.365" y2="0.635" width="0.1" layer="51"/>
<wire x1="-3.365" y1="0.635" x2="-3.365" y2="1.525" width="0.1" layer="51"/>
<wire x1="3.365" y1="-0.635" x2="3.365" y2="-1.525" width="0.2" layer="21"/>
<wire x1="-3.365" y1="-0.635" x2="-3.365" y2="-1.525" width="0.2" layer="21"/>
<wire x1="3.365" y1="1.525" x2="3.365" y2="0.635" width="0.2" layer="21"/>
<wire x1="-3.365" y1="1.525" x2="-3.365" y2="0.635" width="0.2" layer="21"/>
<wire x1="-3.365" y1="1.525" x2="-3.26" y2="1.525" width="0.2" layer="21"/>
<wire x1="3.365" y1="1.525" x2="3.26" y2="1.525" width="0.2" layer="21"/>
<wire x1="-3.365" y1="-1.525" x2="-3.26" y2="-1.525" width="0.2" layer="21"/>
<wire x1="3.365" y1="-1.525" x2="3.26" y2="-1.525" width="0.2" layer="21"/>
<wire x1="-3.615" y1="2.725" x2="3.615" y2="2.725" width="0.05" layer="39"/>
<wire x1="3.615" y1="2.725" x2="3.615" y2="0.95" width="0.05" layer="39"/>
<wire x1="3.615" y1="0.95" x2="5.08" y2="0.95" width="0.05" layer="39"/>
<wire x1="5.08" y1="0.95" x2="5.08" y2="-0.95" width="0.05" layer="39"/>
<wire x1="5.08" y1="-0.95" x2="3.615" y2="-0.95" width="0.05" layer="39"/>
<wire x1="3.615" y1="-0.95" x2="3.615" y2="-2.725" width="0.05" layer="39"/>
<wire x1="3.615" y1="-2.725" x2="-3.615" y2="-2.725" width="0.05" layer="39"/>
<wire x1="-3.615" y1="-2.725" x2="-3.615" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-3.615" y1="-0.95" x2="-5.08" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-5.08" y1="-0.95" x2="-5.08" y2="0.95" width="0.05" layer="39"/>
<wire x1="-5.08" y1="0.95" x2="-3.615" y2="0.95" width="0.05" layer="39"/>
<wire x1="-3.615" y1="0.95" x2="-3.615" y2="2.725" width="0.05" layer="39"/>
<text x="-3.365" y="3.725" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.365" y="-4.74" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.54" y="3.075" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.54" y="3.075" radius="0.1" width="0.2" layer="51"/>
<hole x="-4.13" y="0" drill="1.4"/>
<hole x="4.13" y="0" drill="1.4"/>
<smd name="01" x="-2.54" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="03" x="-1.27" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="05" x="0" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="07" x="1.27" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="09" x="2.54" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="02" x="-2.54" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="04" x="-1.27" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="06" x="0" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="08" x="1.27" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="10" x="2.54" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SFML-105-02-L-D-A">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-8.12" y="8.736" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFML-105-02-L-D-A" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SFML-105-02-L-D-A/Samtec/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SFML-105-02-L-D-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SFML-105-02-L-D-A">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
<connect gate="G$1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" SFML - Samtec 1.27mm Tiger Eye High-Reliability Surface Mount Locking Socket "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SFML-105-02-L-D-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SFML-105-02-L-D-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SFML-107-02-L-D-A">
<packages>
<package name="SAMTEC_SFML-107-02-L-D-A">
<wire x1="-4.635" y1="1.525" x2="4.635" y2="1.525" width="0.1" layer="51"/>
<wire x1="4.635" y1="-1.525" x2="-4.635" y2="-1.525" width="0.1" layer="51"/>
<wire x1="4.635" y1="1.525" x2="4.635" y2="0.635" width="0.1" layer="51"/>
<wire x1="4.635" y1="0.635" x2="5.525" y2="0.635" width="0.1" layer="51"/>
<wire x1="5.525" y1="0.635" x2="6.035" y2="0.125" width="0.1" layer="51" curve="-90"/>
<wire x1="6.035" y1="0.125" x2="6.035" y2="-0.125" width="0.1" layer="51"/>
<wire x1="5.525" y1="-0.635" x2="6.035" y2="-0.125" width="0.1" layer="51" curve="90"/>
<wire x1="5.525" y1="-0.635" x2="4.635" y2="-0.635" width="0.1" layer="51"/>
<wire x1="4.635" y1="-0.635" x2="4.635" y2="-1.525" width="0.1" layer="51"/>
<wire x1="-4.635" y1="-1.525" x2="-4.635" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-4.635" y1="-0.635" x2="-5.525" y2="-0.635" width="0.1" layer="51"/>
<wire x1="-5.525" y1="-0.635" x2="-6.035" y2="-0.125" width="0.1" layer="51" curve="-90"/>
<wire x1="-6.035" y1="-0.125" x2="-6.035" y2="0.125" width="0.1" layer="51"/>
<wire x1="-6.035" y1="0.125" x2="-5.525" y2="0.635" width="0.1" layer="51" curve="-90"/>
<wire x1="-5.525" y1="0.635" x2="-4.635" y2="0.635" width="0.1" layer="51"/>
<wire x1="-4.635" y1="0.635" x2="-4.635" y2="1.525" width="0.1" layer="51"/>
<wire x1="4.635" y1="-0.635" x2="4.635" y2="-1.525" width="0.2" layer="21"/>
<wire x1="-4.635" y1="-0.635" x2="-4.635" y2="-1.525" width="0.2" layer="21"/>
<wire x1="4.635" y1="1.525" x2="4.635" y2="0.635" width="0.2" layer="21"/>
<wire x1="-4.635" y1="1.525" x2="-4.635" y2="0.635" width="0.2" layer="21"/>
<wire x1="-4.635" y1="1.525" x2="-4.53" y2="1.525" width="0.2" layer="21"/>
<wire x1="4.635" y1="1.525" x2="4.53" y2="1.525" width="0.2" layer="21"/>
<wire x1="-4.635" y1="-1.525" x2="-4.53" y2="-1.525" width="0.2" layer="21"/>
<wire x1="4.635" y1="-1.525" x2="4.53" y2="-1.525" width="0.2" layer="21"/>
<wire x1="-4.885" y1="2.725" x2="4.885" y2="2.725" width="0.05" layer="39"/>
<wire x1="4.885" y1="2.725" x2="4.885" y2="0.95" width="0.05" layer="39"/>
<wire x1="4.885" y1="0.95" x2="6.35" y2="0.95" width="0.05" layer="39"/>
<wire x1="6.35" y1="0.95" x2="6.35" y2="-0.95" width="0.05" layer="39"/>
<wire x1="6.35" y1="-0.95" x2="4.885" y2="-0.95" width="0.05" layer="39"/>
<wire x1="4.885" y1="-0.95" x2="4.885" y2="-2.725" width="0.05" layer="39"/>
<wire x1="4.885" y1="-2.725" x2="-4.885" y2="-2.725" width="0.05" layer="39"/>
<wire x1="-4.885" y1="-2.725" x2="-4.885" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-4.885" y1="-0.95" x2="-6.35" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-6.35" y1="-0.95" x2="-6.35" y2="0.95" width="0.05" layer="39"/>
<wire x1="-6.35" y1="0.95" x2="-4.885" y2="0.95" width="0.05" layer="39"/>
<wire x1="-4.885" y1="0.95" x2="-4.885" y2="2.725" width="0.05" layer="39"/>
<text x="-4.635" y="3.725" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.635" y="-4.74" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.81" y="3.075" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.81" y="3.075" radius="0.1" width="0.2" layer="51"/>
<hole x="-5.4" y="0" drill="1.4"/>
<hole x="5.4" y="0" drill="1.4"/>
<smd name="01" x="-3.81" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="03" x="-2.54" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="05" x="-1.27" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="07" x="0" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="09" x="1.27" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="11" x="2.54" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="13" x="3.81" y="1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="02" x="-3.81" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="04" x="-2.54" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="06" x="-1.27" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="08" x="0" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="10" x="1.27" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="12" x="2.54" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
<smd name="14" x="3.81" y="-1.365" dx="0.74" dy="2.22" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SFML-107-02-L-D-A">
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-8.12" y="11.276" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFML-107-02-L-D-A" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SFML-107-02-L-D-A/Samtec/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SFML-107-02-L-D-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SFML-107-02-L-D-A">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 14 Position Receptacle Connector 0.050 (1.27mm) Surface Mount Gold "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SFML-107-02-L-D-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SFML-107-02-L-D-A/?ref=eda"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="V3+" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="V2+" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="V1+" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="V1-" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="T1" library="Thermistor" deviceset="THERMISTOR" device=""/>
<part name="T2" library="Thermistor" deviceset="THERMISTOR" device=""/>
<part name="T3" library="Thermistor" deviceset="THERMISTOR" device=""/>
<part name="T4" library="Thermistor" deviceset="THERMISTOR" device=""/>
<part name="T5" library="Thermistor" deviceset="THERMISTOR" device=""/>
<part name="T6" library="Thermistor" deviceset="THERMISTOR" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="SFML-107-02-L-D-A" deviceset="SFML-107-02-L-D-A" device=""/>
<part name="J2" library="SFML-105-02-L-D-A" deviceset="SFML-105-02-L-D-A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="V3+" gate="G$1" x="137.16" y="185.42" smashed="yes">
<attribute name="NAME" x="139.954" y="186.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.954" y="182.9562" size="1.778" layer="96"/>
</instance>
<instance part="V2+" gate="G$1" x="137.16" y="172.72" smashed="yes">
<attribute name="NAME" x="139.954" y="173.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.954" y="170.2562" size="1.778" layer="96"/>
</instance>
<instance part="V1+" gate="G$1" x="137.16" y="160.02" smashed="yes">
<attribute name="NAME" x="139.954" y="160.6042" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.954" y="157.5562" size="1.778" layer="96"/>
</instance>
<instance part="V1-" gate="G$1" x="137.16" y="147.32" smashed="yes">
<attribute name="NAME" x="139.954" y="147.9042" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.954" y="144.8562" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="G$1" x="243.84" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="247.65" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="237.49" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T2" gate="G$1" x="256.54" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="260.35" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="250.19" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T3" gate="G$1" x="274.32" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="278.13" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="267.97" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T4" gate="G$1" x="284.48" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="288.29" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="278.13" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T5" gate="G$1" x="304.8" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="308.61" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="298.45" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T6" gate="G$1" x="314.96" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="318.77" y="157.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="308.61" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="292.1" y="137.16" smashed="yes">
<attribute name="VALUE" x="289.56" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="294.64" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="283.364" y="179.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="307.34" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="76.2" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="84.32" y="158.904" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="177.8" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="1"/>
<wire x1="243.84" y1="149.86" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="1"/>
<wire x1="243.84" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="139.7" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="284.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="139.7" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="292.1" y1="139.7" x2="304.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="304.8" y1="139.7" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="314.96" y1="139.7" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="1"/>
<wire x1="256.54" y1="149.86" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<junction x="256.54" y="139.7"/>
<pinref part="T3" gate="G$1" pin="1"/>
<wire x1="274.32" y1="149.86" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="274.32" y="139.7"/>
<pinref part="T4" gate="G$1" pin="1"/>
<wire x1="284.48" y1="149.86" x2="284.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="284.48" y="139.7"/>
<pinref part="T5" gate="G$1" pin="1"/>
<wire x1="304.8" y1="149.86" x2="304.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="304.8" y="139.7"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="292.1" y="139.7"/>
<wire x1="243.84" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="243.84" y="139.7"/>
<wire x1="314.96" y1="139.7" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="320.04" y1="139.7" x2="320.04" y2="175.26" width="0.1524" layer="91"/>
<junction x="314.96" y="139.7"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="320.04" y1="175.26" x2="302.26" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V3+" class="0">
<segment>
<pinref part="V3+" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="04"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V2+" class="0">
<segment>
<pinref part="V2+" gate="G$1" pin="MOUNT"/>
<wire x1="93.98" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="172.72" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="60.96" y1="180.34" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V1+" class="0">
<segment>
<pinref part="V1+" gate="G$1" pin="MOUNT"/>
<wire x1="134.62" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="07"/>
<wire x1="93.98" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V1-" class="0">
<segment>
<pinref part="V1-" gate="G$1" pin="MOUNT"/>
<wire x1="91.44" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="01"/>
<wire x1="91.44" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="2"/>
<wire x1="314.96" y1="160.02" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="314.96" y1="160.02" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="170.18" x2="297.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="314.96" y="160.02"/>
<pinref part="J1" gate="G$1" pin="09"/>
<wire x1="297.18" y1="170.18" x2="297.18" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="05"/>
<wire x1="304.8" y1="160.02" x2="292.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="160.02" x2="292.1" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="01"/>
<wire x1="284.48" y1="160.02" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="175.26" x2="287.02" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="2"/>
<wire x1="274.32" y1="160.02" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="02"/>
<wire x1="274.32" y1="208.28" x2="287.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="287.02" y1="208.28" x2="287.02" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="2"/>
<wire x1="256.54" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="06"/>
<wire x1="269.24" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="215.9" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="2"/>
<wire x1="243.84" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="251.46" y2="220.98" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="251.46" y1="220.98" x2="297.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="220.98" x2="297.18" y2="200.66" width="0.1524" layer="91"/>
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

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="T821108A1S100CEU">
<description>&lt;HEADER, VERTICAL, 2.54MM, 8WAY Amphenol T821 Series, 2.54mm Pitch 8 Way 2 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV8W64P254_2X4_1778X895X915P">
<description>&lt;b&gt;T821108A1S100CEU&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="2.54" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="5" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="6" x="5.08" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="7" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<pad name="8" x="7.62" y="2.54" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.48" y1="-3.555" x2="-5.48" y2="6.095" width="0.05" layer="51"/>
<wire x1="-5.48" y1="6.095" x2="13.1" y2="6.095" width="0.05" layer="51"/>
<wire x1="13.1" y1="6.095" x2="13.1" y2="-3.555" width="0.05" layer="51"/>
<wire x1="13.1" y1="-3.555" x2="-5.48" y2="-3.555" width="0.05" layer="51"/>
<wire x1="-5.23" y1="-3.305" x2="-5.23" y2="5.845" width="0.1" layer="51"/>
<wire x1="-5.23" y1="5.845" x2="12.85" y2="5.845" width="0.1" layer="51"/>
<wire x1="12.85" y1="5.845" x2="12.85" y2="-3.305" width="0.1" layer="51"/>
<wire x1="12.85" y1="-3.305" x2="-5.23" y2="-3.305" width="0.1" layer="51"/>
<wire x1="-5.23" y1="0" x2="-5.23" y2="-3.305" width="0.2" layer="21"/>
<wire x1="-5.23" y1="-3.305" x2="12.85" y2="-3.305" width="0.2" layer="21"/>
<wire x1="12.85" y1="-3.305" x2="12.85" y2="5.845" width="0.2" layer="21"/>
<wire x1="12.85" y1="5.845" x2="0" y2="5.845" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="T821108A1S100CEU">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="T821108A1S100CEU" prefix="J">
<description>&lt;b&gt;HEADER, VERTICAL, 2.54MM, 8WAY Amphenol T821 Series, 2.54mm Pitch 8 Way 2 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1702738"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="T821108A1S100CEU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV8W64P254_2X4_1778X895X915P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="HEADER, VERTICAL, 2.54MM, 8WAY Amphenol T821 Series, 2.54mm Pitch 8 Way 2 Row Straight PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="9.15mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="T821108A1S100CEU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1702738" constant="no"/>
</technology>
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26985/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:27033/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="EC2-12NU">
<description>&lt;b&gt;EC2-12NU&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="1.05" y="-2.54" drill="0.8" diameter="1.3"/>
<pad name="12" x="1.05" y="2.54" drill="0.8" diameter="1.3"/>
<pad name="3" x="6.13" y="-2.54" drill="0.8" diameter="1.3"/>
<pad name="10" x="6.13" y="2.54" drill="0.8" diameter="1.3"/>
<pad name="4" x="8.67" y="-2.54" drill="0.8" diameter="1.3"/>
<pad name="9" x="8.67" y="2.54" drill="0.8" diameter="1.3"/>
<pad name="5" x="11.21" y="-2.54" drill="0.8" diameter="1.3"/>
<pad name="8" x="11.21" y="2.54" drill="0.8" diameter="1.3"/>
<text x="6.992" y="0.122" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="6.992" y="0.122" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="-2.311" y="-2.421" radius="0.1606" width="0.4" layer="25"/>
<wire x1="0" y1="3.75" x2="15" y2="3.75" width="0.2" layer="51"/>
<wire x1="15" y1="3.75" x2="15" y2="-3.75" width="0.2" layer="51"/>
<wire x1="15" y1="-3.75" x2="0" y2="-3.75" width="0.2" layer="51"/>
<wire x1="0" y1="-3.75" x2="0" y2="3.75" width="0.2" layer="51"/>
<wire x1="0" y1="3.75" x2="0" y2="-3.75" width="0.2" layer="21"/>
<wire x1="0" y1="-3.75" x2="15" y2="-3.75" width="0.2" layer="21"/>
<wire x1="15" y1="-3.75" x2="15" y2="3.75" width="0.2" layer="21"/>
<wire x1="15" y1="3.75" x2="0" y2="3.75" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="EC2-12NU">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="0" y="-5.08" length="middle"/>
<pin name="5" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EC2-12NU" prefix="K">
<description>&lt;b&gt;DPDT PCB Mount Non-Latching Relay 2 A, 12V dc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/EC2-12NU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EC2-12NU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EC2-12NU">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DPDT PCB Mount Non-Latching Relay 2 A, 12V dc" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EC2-12NU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-EC2-12NU" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="JACK BRUFORD"/>
<part name="J1" library="T821108A1S100CEU" deviceset="T821108A1S100CEU" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="K1" library="SamacSys_Parts" deviceset="EC2-12NU" device=""/>
<part name="K2" library="SamacSys_Parts" deviceset="EC2-12NU" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="215.9" y="20.32" size="1.9304" layer="94">Jack Bruford - Oxford Uni Racing</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="38.1" y="30.48" smashed="yes">
<attribute name="NAME" x="54.61" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="+12V" x="25.4" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="14.732" y="30.607" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="71.12" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.359" y="30.353" size="1.778" layer="96"/>
</instance>
<instance part="K1" gate="G$1" x="91.44" y="88.9" smashed="yes">
<attribute name="NAME" x="97.79" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K2" gate="G$1" x="149.86" y="88.9" smashed="yes">
<attribute name="NAME" x="156.21" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="119.38" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.793" y="80.137" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="177.8" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="179.959" y="81.153" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="+12V" x="119.38" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="128.27" y="84.709" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="144.78" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="142.621" y="86.487" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="88.9" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="86.741" y="87.249" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="119.38" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.539" y="88.773" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY1" gate="+12V" pin="+12V"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
<wire x1="35.56" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<junction x="35.56" y="27.94"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="10"/>
<pinref part="SUPPLY4" gate="+12V" pin="+12V"/>
<wire x1="114.3" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="58.42" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="12"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="114.3" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="12"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="172.72" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="10"/>
<wire x1="172.72" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="175.26" y="81.28"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="3"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="8"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="114.3" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="K2" gate="G$1" pin="3"/>
<wire x1="147.32" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRIVERSWITCH-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="58.42" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<label x="45.72" y="88.9" size="1.778" layer="95"/>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESDC+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="5"/>
<wire x1="149.86" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
<pinref part="K2" gate="G$1" pin="9"/>
<wire x1="172.72" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESDC-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="58.42" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="4"/>
<wire x1="91.44" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="80.264" y="83.058" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="76.2" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="4"/>
<wire x1="139.7" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="5"/>
<wire x1="91.44" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="177.8" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="9"/>
<wire x1="114.3" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
<pinref part="K2" gate="G$1" pin="8"/>
<wire x1="172.72" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
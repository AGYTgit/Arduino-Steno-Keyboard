<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.0004"/>
<hole x="5.08" y="0" drill="1.7144"/>
<hole x="-5.08" y="0" drill="1.7144"/>
</package>
<package name="CHERRY-MX-NOSILK">
<description>Cherry MX Keyswitch footprint</description>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.0004"/>
<hole x="5.08" y="0" drill="1.7144"/>
<hole x="-5.08" y="0" drill="1.7144"/>
</package>
<package name="CHERRY-MX-SYMM">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1@0" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2@0" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.0004"/>
<pad name="SW1@1" x="3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2@1" x="-2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="5.08" y="0" drill="1.7144"/>
<hole x="-5.08" y="0" drill="1.7144"/>
</package>
<package name="CHERRY-MX-SYMM-NOSILK">
<description>Cherry MX Keyswitch footprint</description>
<pad name="SW1@0" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2@0" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.0004"/>
<pad name="SW1@1" x="3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2@1" x="-2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="5.08" y="0" drill="1.7144"/>
<hole x="-5.08" y="0" drill="1.7144"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="SW1" x="-10.16" y="2.54" length="middle"/>
<pin name="SW2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="STANDARD" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK" package="CHERRY-MX-NOSILK">
<connects>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SYMMETRIC" package="CHERRY-MX-SYMM">
<connects>
<connect gate="G$1" pin="SW1" pad="SW1@0 SW1@1"/>
<connect gate="G$1" pin="SW2" pad="SW2@0 SW2@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SYMM-NOSILK" package="CHERRY-MX-SYMM-NOSILK">
<connects>
<connect gate="G$1" pin="SW1" pad="SW1@0 SW1@1"/>
<connect gate="G$1" pin="SW2" pad="SW2@0 SW2@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="SW12" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW11" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW13" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW14" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW19" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW18" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW17" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW16" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW15" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW20" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW2" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW1" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW3" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW4" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW9" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW8" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW7" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW6" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW5" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SW10" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SWS4" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SWS3" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SWS2" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SWS1" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="SWS5" library="cherrymx" deviceset="CHERRY-MX" device="STANDARD"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="Norbu Borbély III.CI"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="179.07" y="-22.86" size="2.54" layer="94">Norbu Borbély III.CI</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="30.48" smashed="yes"/>
<instance part="SW12" gate="G$1" x="88.9" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="53.34" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW11" gate="G$1" x="63.5" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="53.34" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW13" gate="G$1" x="114.3" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="53.34" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW14" gate="G$1" x="139.7" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="144.78" y="53.34" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW19" gate="G$1" x="139.7" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="144.78" y="38.1" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW18" gate="G$1" x="114.3" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="38.1" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW17" gate="G$1" x="88.9" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="38.1" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW16" gate="G$1" x="63.5" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="38.1" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW15" gate="G$1" x="165.1" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="53.34" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW20" gate="G$1" x="165.1" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="38.1" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW2" gate="G$1" x="88.9" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="83.82" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW1" gate="G$1" x="63.5" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="83.82" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW3" gate="G$1" x="114.3" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="83.82" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW4" gate="G$1" x="139.7" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="144.78" y="83.82" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW9" gate="G$1" x="139.7" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="144.78" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW8" gate="G$1" x="114.3" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW7" gate="G$1" x="88.9" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW6" gate="G$1" x="63.5" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW5" gate="G$1" x="165.1" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="83.82" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW10" gate="G$1" x="165.1" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SWS4" gate="G$1" x="139.7" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="144.78" y="22.86" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SWS3" gate="G$1" x="114.3" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="22.86" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SWS2" gate="G$1" x="88.9" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="22.86" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SWS1" gate="G$1" x="63.5" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="22.86" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SWS5" gate="G$1" x="165.1" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="22.86" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-38.1" y="-43.18" smashed="yes">
<attribute name="DRAWING_NAME" x="179.07" y="-27.94" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="179.07" y="-33.02" size="2.286" layer="94"/>
<attribute name="SHEET" x="192.405" y="-38.1" size="2.54" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="27.94" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SWS1" gate="G$1" pin="SW2"/>
<wire x1="76.2" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<junction x="76.2" y="22.86"/>
<pinref part="SWS5" gate="G$1" pin="SW2"/>
<wire x1="101.6" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SWS4" gate="G$1" pin="SW2"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="152.4" y="22.86"/>
<pinref part="SWS3" gate="G$1" pin="SW2"/>
<wire x1="127" y1="22.86" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
<pinref part="SWS2" gate="G$1" pin="SW2"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="22.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="27.94" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW20" gate="G$1" pin="SW2"/>
<wire x1="177.8" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SW19" gate="G$1" pin="SW2"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="152.4" y="38.1"/>
<pinref part="SW18" gate="G$1" pin="SW2"/>
<wire x1="127" y1="38.1" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
<pinref part="SW17" gate="G$1" pin="SW2"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
<pinref part="SW16" gate="G$1" pin="SW2"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="38.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="27.94" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW15" gate="G$1" pin="SW2"/>
<wire x1="177.8" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW14" gate="G$1" pin="SW2"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="53.34"/>
<pinref part="SW13" gate="G$1" pin="SW2"/>
<wire x1="127" y1="53.34" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
<pinref part="SW12" gate="G$1" pin="SW2"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<pinref part="SW11" gate="G$1" pin="SW2"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="27.94" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW10" gate="G$1" pin="SW2"/>
<wire x1="177.8" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW9" gate="G$1" pin="SW2"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
<pinref part="SW8" gate="G$1" pin="SW2"/>
<wire x1="127" y1="68.58" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<pinref part="SW7" gate="G$1" pin="SW2"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="SW6" gate="G$1" pin="SW2"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="27.94" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="SW2"/>
<wire x1="177.8" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="SW2"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
<pinref part="SW3" gate="G$1" pin="SW2"/>
<wire x1="127" y1="83.82" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
<pinref part="SW2" gate="G$1" pin="SW2"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="SW2"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="83.82"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="27.94" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="SW1"/>
<wire x1="78.74" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SWS1" gate="G$1" pin="SW1"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
<pinref part="SW16" gate="G$1" pin="SW1"/>
<wire x1="73.66" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="SW11" gate="G$1" pin="SW1"/>
<wire x1="73.66" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<pinref part="SW6" gate="G$1" pin="SW1"/>
<wire x1="73.66" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="78.74"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="27.94" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SWS2" gate="G$1" pin="SW1"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW17" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="104.14" y="48.26"/>
<pinref part="SW12" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<pinref part="SW7" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="104.14" y="78.74"/>
<pinref part="SW2" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="104.14" y="93.98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SWS3" gate="G$1" pin="SW1"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW18" gate="G$1" pin="SW1"/>
<wire x1="124.46" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<pinref part="SW13" gate="G$1" pin="SW1"/>
<wire x1="124.46" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="129.54" y="63.5"/>
<pinref part="SW8" gate="G$1" pin="SW1"/>
<wire x1="124.46" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
<pinref part="SW3" gate="G$1" pin="SW1"/>
<wire x1="124.46" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="129.54" y="93.98"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="27.94" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SWS4" gate="G$1" pin="SW1"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW19" gate="G$1" pin="SW1"/>
<wire x1="149.86" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="48.26"/>
<pinref part="SW14" gate="G$1" pin="SW1"/>
<wire x1="149.86" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="154.94" y="63.5"/>
<pinref part="SW9" gate="G$1" pin="SW1"/>
<wire x1="149.86" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="154.94" y="78.74"/>
<pinref part="SW4" gate="G$1" pin="SW1"/>
<wire x1="149.86" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="154.94" y="93.98"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="27.94" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="111.76" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SWS5" gate="G$1" pin="SW1"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW20" gate="G$1" pin="SW1"/>
<wire x1="175.26" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="180.34" y="48.26"/>
<pinref part="SW15" gate="G$1" pin="SW1"/>
<wire x1="175.26" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="180.34" y="63.5"/>
<pinref part="SW10" gate="G$1" pin="SW1"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="78.74"/>
<pinref part="SW5" gate="G$1" pin="SW1"/>
<wire x1="175.26" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="180.34" y="93.98"/>
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

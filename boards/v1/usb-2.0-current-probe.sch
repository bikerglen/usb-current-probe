<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="Glen-CalTestElectronics">
<packages>
<package name="CT3151V1">
<circle x="0" y="0" radius="6.75" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.75" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="2.38" drill="1.6"/>
<pad name="P$2" x="0" y="-2.38" drill="1.6"/>
<pad name="P$3" x="2.38" y="0" drill="1.6"/>
<pad name="P$4" x="-2.38" y="0" drill="1.6"/>
<text x="2.5" y="-2.5" size="1.27" layer="25" font="vector" ratio="16" rot="R45" align="top-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CT3151V1">
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT3151V1">
<gates>
<gate name="G$1" symbol="CT3151V1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CT3151V1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Glen-MolexUSB">
<packages>
<package name="48037-0001">
<pad name="S$2" x="-5.7" y="2.75" drill="2.5"/>
<pad name="S$1" x="5.7" y="2.75" drill="2.5"/>
<hole x="2.25" y="2.75" drill="1.1"/>
<hole x="-2.25" y="2.75" drill="1.1"/>
<pad name="P$1" x="3.5" y="4.85" drill="0.92"/>
<pad name="P$2" x="1" y="4.85" drill="0.92"/>
<pad name="P$3" x="-1" y="4.85" drill="0.92"/>
<pad name="P$4" x="-3.5" y="4.85" drill="0.92"/>
<wire x1="-6" y1="0" x2="6" y2="0" width="0.05" layer="21" style="shortdash"/>
<text x="0" y="0.25" size="0.8128" layer="21" font="vector" align="bottom-center">PCB EDGE</text>
<wire x1="-6" y1="0.75" x2="-6" y2="-15.05" width="0.127" layer="21"/>
<wire x1="-6" y1="-15.05" x2="6" y2="-15.05" width="0.127" layer="21"/>
<wire x1="6" y1="-15.05" x2="6" y2="0.75" width="0.127" layer="21"/>
<wire x1="-4" y1="3.75" x2="4" y2="3.75" width="0.127" layer="21"/>
<text x="3.5" y="6" size="0.8128" layer="25" font="vector" align="bottom-center">VCC</text>
<text x="1" y="6" size="0.8128" layer="25" font="vector" align="bottom-center">D-</text>
<text x="-1" y="6" size="0.8128" layer="25" font="vector" align="bottom-center">D+</text>
<text x="-3.5" y="6" size="0.8128" layer="25" font="vector" align="bottom-center">GND</text>
</package>
<package name="67643-3910">
<pad name="S$1" x="6.57" y="0" drill="2.3"/>
<pad name="S$2" x="-6.57" y="0" drill="2.3"/>
<pad name="P$1" x="-3.5" y="2.71" drill="0.95"/>
<pad name="P$2" x="-1" y="2.71" drill="0.95"/>
<pad name="P$3" x="1" y="2.71" drill="0.95"/>
<pad name="P$4" x="3.5" y="2.71" drill="0.95"/>
<wire x1="-7.2" y1="-10.28" x2="7.2" y2="-10.28" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-10.28" x2="-7.2" y2="4.98" width="0.127" layer="21"/>
<wire x1="7.2" y1="-10.28" x2="7.2" y2="4.98" width="0.127" layer="21"/>
<wire x1="-7.2" y1="4.98" x2="7.2" y2="4.98" width="0.127" layer="21"/>
<text x="-7.5" y="-10" size="0.8128" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-3.5" y="4" size="0.8128" layer="25" font="vector" align="bottom-center">VCC</text>
<text x="-1" y="4" size="0.8128" layer="25" font="vector" align="bottom-center">D-</text>
<text x="1" y="4" size="0.8128" layer="25" font="vector" align="bottom-center">D+</text>
<text x="3.5" y="4" size="0.8128" layer="25" font="vector" align="bottom-center">GND</text>
</package>
</packages>
<symbols>
<symbol name="USB-TYPE-A">
<pin name="VCC" x="-5.08" y="5.08" length="middle"/>
<pin name="D-" x="-5.08" y="2.54" length="middle"/>
<pin name="D+" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="SHIELD" x="-5.08" y="-5.08" length="middle"/>
<text x="0" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="48037-0001">
<gates>
<gate name="G$1" symbol="USB-TYPE-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="48037-0001">
<connects>
<connect gate="G$1" pin="D+" pad="P$3"/>
<connect gate="G$1" pin="D-" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="SHIELD" pad="S$1 S$2"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="67643-3910">
<gates>
<gate name="G$1" symbol="USB-TYPE-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="67643-3910">
<connects>
<connect gate="G$1" pin="D+" pad="P$3"/>
<connect gate="G$1" pin="D-" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="SHIELD" pad="S$1 S$2"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
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
<part name="+" library="Glen-CalTestElectronics" deviceset="CT3151V1" device=""/>
<part name="-" library="Glen-CalTestElectronics" deviceset="CT3151V1" device=""/>
<part name="U$1" library="Glen-MolexUSB" deviceset="48037-0001" device=""/>
<part name="U$2" library="Glen-MolexUSB" deviceset="67643-3910" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="+" gate="G$1" x="40.64" y="81.28" smashed="yes">
<attribute name="NAME" x="40.64" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="-" gate="G$1" x="86.36" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="22.86" y="68.58" rot="MR0"/>
<instance part="U$2" gate="G$1" x="104.14" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="VUSB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="+" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VLOAD" class="0">
<segment>
<pinref part="-" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD"/>
<wire x1="33.02" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SHIELD"/>
<wire x1="99.06" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<junction x="93.98" y="66.04"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D-"/>
<pinref part="U$2" gate="G$1" pin="D-"/>
<wire x1="27.94" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D+"/>
<pinref part="U$2" gate="G$1" pin="D+"/>
<wire x1="27.94" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

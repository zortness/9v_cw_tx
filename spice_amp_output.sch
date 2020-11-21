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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:527440/5" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:527449/4" library_version="18">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="L" urn="urn:adsk.eagle:symbol:527456/4" library_version="18">
<description>INDUCTOR</description>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="BJT-NPN" urn="urn:adsk.eagle:symbol:527447/4" library_version="18">
<description>Bipolar NPN Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.302" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="2.54" y="-10.16" length="middle" rot="R90"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:527469/5" prefix="V" uservalue="yes" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:527468/6" prefix="C" uservalue="yes" library_version="18">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:527476/7" prefix="L" uservalue="yes" library_version="18">
<description>INDUCTOR</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="BJT_NPN" urn="urn:adsk.eagle:component:527467/10" prefix="Q" uservalue="yes" library_version="18">
<description>Bipolar NPN Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-NPN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QNPN">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic npn intrinsic model
**********************
.MODEL QNPN NPN</model>
</spice>
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
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="9V"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10n"/>
<part name="L3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="L" device="" value="5.6u"/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100"/>
<part name="Q1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="V2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 0 AC .5V SIN(0 1 7Meg 0 0)"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="150p"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="6.8k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="6.8k"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1.5k"/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="150p"/>
<part name="C10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="150p"/>
<part name="L2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="L" device="" value="470u"/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="Q2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="L4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="L" device="" value="16u"/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10n"/>
<part name="C9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="100p"/>
<part name="C8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="680p"/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="L5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="L" device="" value="1.2u"/>
<part name="C7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="390p"/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="390p"/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R99" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="50"/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R98" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="50"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="15.24" size="1.778" layer="91">KEY_DOWN</text>
</plain>
<instances>
<instance part="V1" gate="G$1" x="12.7" y="66.04" smashed="yes">
<attribute name="NAME" x="20.32" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="X_1" gate="G$1" x="20.32" y="17.78" smashed="yes"/>
<instance part="C11" gate="G$1" x="81.28" y="22.86" smashed="yes">
<attribute name="NAME" x="83.82" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="81.28" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.82" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="114.3" y="48.26" smashed="yes">
<attribute name="NAME" x="111.76" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="78.74" y="38.1" smashed="yes">
<attribute name="NAME" x="86.36" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="20.32" y="30.48" smashed="yes">
<attribute name="NAME" x="27.94" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="X_2" gate="G$1" x="12.7" y="53.34" smashed="yes"/>
<instance part="C12" gate="G$1" x="60.96" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="71.12" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.93" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="71.12" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.93" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_4" gate="G$1" x="71.12" y="27.94" smashed="yes"/>
<instance part="X_5" gate="G$1" x="81.28" y="15.24" smashed="yes"/>
<instance part="R4" gate="G$1" x="86.36" y="27.94" smashed="yes">
<attribute name="NAME" x="83.82" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="X_6" gate="G$1" x="93.98" y="7.62" smashed="yes"/>
<instance part="C18" gate="G$1" x="96.52" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="50.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="101.6" y="45.72" smashed="yes">
<attribute name="NAME" x="104.14" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="119.38" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.92" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_7" gate="G$1" x="119.38" y="35.56" smashed="yes"/>
<instance part="X_8" gate="G$1" x="101.6" y="40.64" smashed="yes"/>
<instance part="Q2" gate="G$1" x="134.62" y="48.26" smashed="yes">
<attribute name="NAME" x="142.24" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="137.16" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="139.7" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_9" gate="G$1" x="137.16" y="38.1" smashed="yes"/>
<instance part="C19" gate="G$1" x="149.86" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.86" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="154.94" y="50.8" smashed="yes">
<attribute name="NAME" x="157.48" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="167.64" y="50.8" smashed="yes">
<attribute name="NAME" x="170.18" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="X_10" gate="G$1" x="167.64" y="45.72" smashed="yes"/>
<instance part="L5" gate="G$1" x="180.34" y="58.42" smashed="yes">
<attribute name="NAME" x="177.8" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="195.58" y="50.8" smashed="yes">
<attribute name="NAME" x="198.12" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="X_11" gate="G$1" x="195.58" y="45.72" smashed="yes"/>
<instance part="C6" gate="G$1" x="210.82" y="50.8" smashed="yes">
<attribute name="NAME" x="213.36" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="213.36" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="X_12" gate="G$1" x="210.82" y="45.72" smashed="yes"/>
<instance part="R99" gate="G$1" x="228.6" y="58.42" smashed="yes">
<attribute name="NAME" x="226.06" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="X_13" gate="G$1" x="238.76" y="48.26" smashed="yes"/>
<instance part="R98" gate="G$1" x="137.16" y="20.32" smashed="yes">
<attribute name="NAME" x="134.62" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="X_3" gate="G$1" x="132.08" y="12.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="+"/>
<wire x1="20.32" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="-"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="-"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X_6" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_7" gate="G$1" pin="0"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X_8" gate="G$1" pin="0"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X_9" gate="G$1" pin="0"/>
<pinref part="Q2" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="X_10" gate="G$1" pin="0"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X_11" gate="G$1" pin="0"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X_12" gate="G$1" pin="0"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="233.68" y1="58.42" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="58.42" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X_13" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q1_BASE" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="66.04" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<probe x="60.96" y="55.88" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="81.28" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
</segment>
</net>
<net name="Q1_C" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<pinref part="C18" gate="G$1" pin="1"/>
<probe x="91.44" y="60.96" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="Q1_EMITTER" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="81.28" y="27.94"/>
<probe x="63.5" y="5.08" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="109.22" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="101.6" y="48.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="48.26"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="137.16" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="154.94" y="58.42"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="167.64" y="58.42"/>
</segment>
</net>
<net name="ANTENNA_IN" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="17.78" size="1.778" layer="95"/>
<probe x="160.02" y="33.02" size="1.778" layer="89" probetype="0"/>
<pinref part="R98" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ANTENNA_OUT" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="210.82" y1="58.42" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="223.52" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="210.82" y="58.42"/>
<label x="228.6" y="63.5" size="1.778" layer="95"/>
<probe x="223.52" y="73.66" size="1.778" layer="89" probetype="0"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>

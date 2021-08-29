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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="untitled">
<packages>
<package name="EE40/EI40">
<wire x1="-15.73484375" y1="-13.92934375" x2="-15.73484375" y2="14.07065625" width="0.127" layer="21"/>
<wire x1="15.868653125" y1="-13.928753125" x2="15.868653125" y2="14.071246875" width="0.127" layer="21"/>
<wire x1="-15.73434375" y1="-13.9301375" x2="15.86565625" y2="-13.9301375" width="0.127" layer="21"/>
<wire x1="-15.73353125" y1="14.07149375" x2="15.86646875" y2="14.07149375" width="0.127" layer="21"/>
<pad name="P$1" x="-12.42725" y="11.301278125" drill="0.9" diameter="2.1844"/>
<pad name="P$2" x="-7.42725" y="11.301278125" drill="0.9" diameter="2.1844"/>
<pad name="P$3" x="-2.42725" y="11.301278125" drill="0.9" diameter="2.1844"/>
<pad name="P$4" x="2.57275" y="11.301278125" drill="0.9" diameter="2.1844"/>
<pad name="P$5" x="7.57275" y="11.301278125" drill="0.9" diameter="2.1844"/>
<pad name="P$6" x="12.57275" y="11.301278125" drill="0.9" diameter="2.1844"/>
<pad name="P$7" x="-12.475621875" y="-11.181159375" drill="0.9" diameter="2.1844"/>
<pad name="P$8" x="-7.475621875" y="-11.181159375" drill="0.9" diameter="2.1844"/>
<pad name="P$9" x="-2.475621875" y="-11.181159375" drill="0.9" diameter="2.1844"/>
<pad name="P$10" x="2.524378125" y="-11.181159375" drill="0.9" diameter="2.1844"/>
<pad name="P$11" x="7.524378125" y="-11.181159375" drill="0.9" diameter="2.1844"/>
<pad name="P$12" x="12.524378125" y="-11.181159375" drill="0.9" diameter="2.1844"/>
</package>
</packages>
<symbols>
<symbol name="TRANSFORMER">
<description>Coupled inductors</description>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.1524" layer="94" curve="180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94" curve="180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<circle x="-6.35" y="8.89" radius="0.359209375" width="0.1524" layer="94"/>
<circle x="6.35" y="8.89" radius="0.359209375" width="0.1524" layer="94"/>
<text x="-3.81" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="4.572" size="1.778" layer="94">N1</text>
<text x="3.302" y="4.572" size="1.778" layer="94">N2</text>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-12.7" width="0.1524" layer="94" curve="180"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-7.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-12.7" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<pin name="P$1" x="-12.7" y="10.16" visible="pad" length="middle"/>
<pin name="P$2" x="-12.7" y="2.54" visible="pad" length="middle"/>
<pin name="P$3" x="-12.7" y="-2.54" visible="pad" length="middle"/>
<pin name="P$4" x="-12.7" y="-7.62" visible="pad" length="middle"/>
<pin name="P$5" x="-12.7" y="-12.7" visible="pad" length="middle"/>
<pin name="P$6" x="-12.7" y="-20.32" visible="pad" length="middle"/>
<pin name="P$7" x="12.7" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P$8" x="12.7" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$9" x="12.7" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$10" x="12.7" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="P$11" x="12.7" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="P$12" x="12.7" y="-20.32" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRANSFORMER-EE40">
<gates>
<gate name="G$1" symbol="TRANSFORMER" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="EE40/EI40">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="U$1" library="untitled" deviceset="TRANSFORMER-EE40" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="31.75" y="45.72" size="1.778" layer="95"/>
</instance>
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

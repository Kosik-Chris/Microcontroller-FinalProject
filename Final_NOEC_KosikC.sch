<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-stm">
<description>&lt;b&gt;ARM 32-bit Cortex™ MCUs&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by jb@jenszuhause.de&lt;/author&gt;&lt;p&gt;
&lt;b&gt;You are using this libary by your own risk.&lt;/b&gt;&lt;br&gt;
&lt;b&gt;Make sure to check everything well due to this libary before using it.&lt;/b&gt;</description>
<packages>
<package name="LQFP144">
<description>&lt;b&gt;LQFP144&lt;/b&gt;&lt;p&gt;
20 x 20 mm, 144-pin low-profile quad flat package</description>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.127" layer="21"/>
<text x="-3.25" y="2.08" size="1.27" layer="25">&gt;Name</text>
<text x="-3.21" y="-3.08" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-8.86" y1="-11" x2="-8.64" y2="-10" layer="51"/>
<rectangle x1="-8.36" y1="-11" x2="-8.14" y2="-10" layer="51"/>
<rectangle x1="-7.86" y1="-11" x2="-7.64" y2="-10" layer="51"/>
<rectangle x1="-7.36" y1="-11" x2="-7.14" y2="-10" layer="51"/>
<rectangle x1="-6.86" y1="-11" x2="-6.64" y2="-10" layer="51"/>
<rectangle x1="-6.36" y1="-11" x2="-6.14" y2="-10" layer="51"/>
<rectangle x1="-5.86" y1="-11" x2="-5.64" y2="-10" layer="51"/>
<rectangle x1="-5.36" y1="-11" x2="-5.14" y2="-10" layer="51"/>
<rectangle x1="-4.86" y1="-11" x2="-4.64" y2="-10" layer="51"/>
<rectangle x1="-4.36" y1="-11" x2="-4.14" y2="-10" layer="51"/>
<rectangle x1="-3.86" y1="-11" x2="-3.64" y2="-10" layer="51"/>
<rectangle x1="-3.36" y1="-11" x2="-3.14" y2="-10" layer="51"/>
<rectangle x1="-2.86" y1="-11" x2="-2.64" y2="-10" layer="51"/>
<rectangle x1="-2.36" y1="-11" x2="-2.14" y2="-10" layer="51"/>
<rectangle x1="-1.86" y1="-11" x2="-1.64" y2="-10" layer="51"/>
<rectangle x1="-1.36" y1="-11" x2="-1.14" y2="-10" layer="51"/>
<rectangle x1="-0.86" y1="-11" x2="-0.64" y2="-10" layer="51"/>
<rectangle x1="-0.36" y1="-11" x2="-0.14" y2="-10" layer="51"/>
<rectangle x1="0.14" y1="-11" x2="0.36" y2="-10" layer="51"/>
<rectangle x1="0.64" y1="-11" x2="0.86" y2="-10" layer="51"/>
<rectangle x1="1.14" y1="-11" x2="1.36" y2="-10" layer="51"/>
<rectangle x1="1.64" y1="-11" x2="1.86" y2="-10" layer="51"/>
<rectangle x1="2.14" y1="-11" x2="2.36" y2="-10" layer="51"/>
<rectangle x1="2.64" y1="-11" x2="2.86" y2="-10" layer="51"/>
<rectangle x1="3.14" y1="-11" x2="3.36" y2="-10" layer="51"/>
<rectangle x1="3.64" y1="-11" x2="3.86" y2="-10" layer="51"/>
<rectangle x1="4.14" y1="-11" x2="4.36" y2="-10" layer="51"/>
<rectangle x1="4.64" y1="-11" x2="4.86" y2="-10" layer="51"/>
<rectangle x1="5.14" y1="-11" x2="5.36" y2="-10" layer="51"/>
<rectangle x1="5.64" y1="-11" x2="5.86" y2="-10" layer="51"/>
<rectangle x1="6.14" y1="-11" x2="6.36" y2="-10" layer="51"/>
<rectangle x1="6.64" y1="-11" x2="6.86" y2="-10" layer="51"/>
<rectangle x1="7.14" y1="-11" x2="7.36" y2="-10" layer="51"/>
<rectangle x1="7.64" y1="-11" x2="7.86" y2="-10" layer="51"/>
<rectangle x1="8.14" y1="-11" x2="8.36" y2="-10" layer="51"/>
<rectangle x1="8.64" y1="-11" x2="8.86" y2="-10" layer="51"/>
<rectangle x1="10.39" y1="-9.25" x2="10.61" y2="-8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.75" x2="10.61" y2="-7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.25" x2="10.61" y2="-7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.75" x2="10.61" y2="-6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.25" x2="10.61" y2="-6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.75" x2="10.61" y2="-5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.25" x2="10.61" y2="-5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.75" x2="10.61" y2="-4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.25" x2="10.61" y2="-4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.75" x2="10.61" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.25" x2="10.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.75" x2="10.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.25" x2="10.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.75" x2="10.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.25" x2="10.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.75" x2="10.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.25" x2="10.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.75" x2="10.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.25" x2="10.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.25" x2="10.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.75" x2="10.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.25" x2="10.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.75" x2="10.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.25" x2="10.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.75" x2="10.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.25" x2="10.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.75" x2="10.61" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.25" x2="10.61" y2="5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.75" x2="10.61" y2="5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.25" x2="10.61" y2="6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.75" x2="10.61" y2="6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.25" x2="10.61" y2="7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.75" x2="10.61" y2="7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.25" x2="10.61" y2="8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.75" x2="10.61" y2="8.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="8.25" x2="10.61" y2="9.25" layer="51" rot="R90"/>
<rectangle x1="8.64" y1="10" x2="8.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="10" x2="8.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.64" y1="10" x2="7.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.14" y1="10" x2="7.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.64" y1="10" x2="6.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.14" y1="10" x2="6.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.64" y1="10" x2="5.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.14" y1="10" x2="5.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.64" y1="10" x2="4.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.14" y1="10" x2="4.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.64" y1="10" x2="3.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="10" x2="3.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="10" x2="2.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="10" x2="2.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="10" x2="1.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="10" x2="1.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="10" x2="0.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="10" x2="0.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="10" x2="-0.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="10" x2="-0.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="10" x2="-1.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="10" x2="-1.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="10" x2="-2.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="10" x2="-2.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="10" x2="-3.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="10" x2="-3.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.36" y1="10" x2="-4.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.86" y1="10" x2="-4.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.36" y1="10" x2="-5.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.86" y1="10" x2="-5.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.36" y1="10" x2="-6.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.86" y1="10" x2="-6.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.36" y1="10" x2="-7.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.86" y1="10" x2="-7.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.36" y1="10" x2="-8.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.86" y1="10" x2="-8.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-10.61" y1="8.25" x2="-10.39" y2="9.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.75" x2="-10.39" y2="8.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.25" x2="-10.39" y2="8.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.75" x2="-10.39" y2="7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.25" x2="-10.39" y2="7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.75" x2="-10.39" y2="6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.25" x2="-10.39" y2="6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.75" x2="-10.39" y2="5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.25" x2="-10.39" y2="5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.75" x2="-10.39" y2="4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.25" x2="-10.39" y2="4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.75" x2="-10.39" y2="3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.25" x2="-10.39" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.75" x2="-10.39" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.25" x2="-10.39" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.75" x2="-10.39" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.25" x2="-10.39" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.25" x2="-10.39" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.75" x2="-10.39" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.25" x2="-10.39" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.75" x2="-10.39" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.25" x2="-10.39" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.75" x2="-10.39" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.25" x2="-10.39" y2="-2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.75" x2="-10.39" y2="-2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.25" x2="-10.39" y2="-3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.75" x2="-10.39" y2="-3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.25" x2="-10.39" y2="-4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.75" x2="-10.39" y2="-4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.25" x2="-10.39" y2="-5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.75" x2="-10.39" y2="-5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.25" x2="-10.39" y2="-6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.75" x2="-10.39" y2="-6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.25" x2="-10.39" y2="-7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.75" x2="-10.39" y2="-7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-9.25" x2="-10.39" y2="-8.25" layer="51" rot="R270"/>
<smd name="1" x="-8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="10.625" y="-8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="38" x="10.625" y="-8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="39" x="10.625" y="-7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="40" x="10.625" y="-7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="41" x="10.625" y="-6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="42" x="10.625" y="-6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="43" x="10.625" y="-5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="44" x="10.625" y="-5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="45" x="10.625" y="-4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="46" x="10.625" y="-4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="47" x="10.625" y="-3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="48" x="10.625" y="-3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="49" x="10.625" y="-2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="50" x="10.625" y="-2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="51" x="10.625" y="-1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="52" x="10.625" y="-1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="53" x="10.625" y="-0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="54" x="10.625" y="-0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="55" x="10.625" y="0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="56" x="10.625" y="0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="57" x="10.625" y="1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="58" x="10.625" y="1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="59" x="10.625" y="2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="60" x="10.625" y="2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="61" x="10.625" y="3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="62" x="10.625" y="3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="63" x="10.625" y="4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="64" x="10.625" y="4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="65" x="10.625" y="5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="66" x="10.625" y="5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="67" x="10.625" y="6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="68" x="10.625" y="6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="69" x="10.625" y="7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="70" x="10.625" y="7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="71" x="10.625" y="8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="72" x="10.625" y="8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="73" x="8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="74" x="8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="75" x="7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="76" x="7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="77" x="6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="78" x="6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="79" x="5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="80" x="5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="81" x="4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="82" x="4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="83" x="3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="84" x="3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="85" x="2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="86" x="2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="87" x="1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="88" x="1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="89" x="0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="90" x="0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="91" x="-0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="92" x="-0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="93" x="-1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="94" x="-1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="95" x="-2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="96" x="-2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="97" x="-3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="98" x="-3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="99" x="-4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="100" x="-4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="101" x="-5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="102" x="-5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="103" x="-6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="104" x="-6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="105" x="-7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="106" x="-7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="107" x="-8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="108" x="-8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="109" x="-10.625" y="8.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="110" x="-10.625" y="8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="111" x="-10.625" y="7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="112" x="-10.625" y="7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="113" x="-10.625" y="6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="114" x="-10.625" y="6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="115" x="-10.625" y="5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="116" x="-10.625" y="5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="117" x="-10.625" y="4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="118" x="-10.625" y="4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="119" x="-10.625" y="3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="120" x="-10.625" y="3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="121" x="-10.625" y="2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="122" x="-10.625" y="2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="123" x="-10.625" y="1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="124" x="-10.625" y="1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="125" x="-10.625" y="0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="126" x="-10.625" y="0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="127" x="-10.625" y="-0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="128" x="-10.625" y="-0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="129" x="-10.625" y="-1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="130" x="-10.625" y="-1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="131" x="-10.625" y="-2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="132" x="-10.625" y="-2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="133" x="-10.625" y="-3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="134" x="-10.625" y="-3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="135" x="-10.625" y="-4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="136" x="-10.625" y="-4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="137" x="-10.625" y="-5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="138" x="-10.625" y="-5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="139" x="-10.625" y="-6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="140" x="-10.625" y="-6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="141" x="-10.625" y="-7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="142" x="-10.625" y="-7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="143" x="-10.625" y="-8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="144" x="-10.625" y="-8.75" dx="1.35" dy="0.35" layer="1"/>
<circle x="-9.24" y="-9.25" radius="0.306103125" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32_144PIN_TYP3">
<pin name="PA0" x="-40.64" y="-76.2" length="middle" rot="R90"/>
<pin name="PA1" x="-38.1" y="-76.2" length="middle" rot="R90"/>
<pin name="PA2" x="-35.56" y="-76.2" length="middle" rot="R90"/>
<pin name="PA3" x="-33.02" y="-76.2" length="middle" rot="R90"/>
<pin name="PA4" x="-30.48" y="-76.2" length="middle" rot="R90"/>
<pin name="PA5" x="-27.94" y="-76.2" length="middle" rot="R90"/>
<pin name="PA6" x="-25.4" y="-76.2" length="middle" rot="R90"/>
<pin name="PA7" x="-22.86" y="-76.2" length="middle" rot="R90"/>
<pin name="PA9" x="-17.78" y="-76.2" length="middle" rot="R90"/>
<pin name="PA10" x="-15.24" y="-76.2" length="middle" rot="R90"/>
<pin name="PA13" x="-7.62" y="-76.2" length="middle" rot="R90"/>
<pin name="PA14" x="-5.08" y="-76.2" length="middle" rot="R90"/>
<pin name="PB0" x="2.54" y="-76.2" length="middle" rot="R90"/>
<pin name="VDDA" x="-48.26" y="-38.1" length="middle" direction="pwr"/>
<pin name="BOOT0" x="-48.26" y="-53.34" length="middle" direction="in"/>
<pin name="NRST" x="-48.26" y="-50.8" length="middle" function="dot"/>
<pin name="OSC_IN" x="-48.26" y="-22.86" length="middle" function="clk"/>
<pin name="OSC_OUT" x="-48.26" y="-25.4" length="middle" function="clk"/>
<wire x1="-43.18" y1="-71.12" x2="-43.18" y2="73.66" width="0.254" layer="94"/>
<wire x1="-43.18" y1="73.66" x2="43.18" y2="73.66" width="0.254" layer="94"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="-71.12" width="0.254" layer="94"/>
<wire x1="43.18" y1="-71.12" x2="-43.18" y2="-71.12" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-55.88" size="1.778" layer="96" rot="R90">&gt;Value</text>
<pin name="PA8" x="-20.32" y="-76.2" length="middle" rot="R90"/>
<pin name="PA15" x="-2.54" y="-76.2" length="middle" rot="R90"/>
<pin name="PB1" x="5.08" y="-76.2" length="middle" rot="R90"/>
<pin name="PB3" x="10.16" y="-76.2" length="middle" rot="R90"/>
<pin name="PB4" x="12.7" y="-76.2" length="middle" rot="R90"/>
<pin name="PB5" x="15.24" y="-76.2" length="middle" rot="R90"/>
<pin name="PB6" x="17.78" y="-76.2" length="middle" rot="R90"/>
<pin name="PB7" x="20.32" y="-76.2" length="middle" rot="R90"/>
<pin name="PA11" x="-12.7" y="-76.2" length="middle" rot="R90"/>
<pin name="PA12" x="-10.16" y="-76.2" length="middle" rot="R90"/>
<pin name="PB8" x="22.86" y="-76.2" length="middle" rot="R90"/>
<pin name="PB9" x="25.4" y="-76.2" length="middle" rot="R90"/>
<pin name="PB14" x="38.1" y="-76.2" length="middle" rot="R90"/>
<pin name="PB15" x="40.64" y="-76.2" length="middle" rot="R90"/>
<pin name="PC13" x="48.26" y="-27.94" length="middle" rot="R180"/>
<pin name="PC14" x="48.26" y="-25.4" length="middle" rot="R180"/>
<pin name="PC15" x="48.26" y="-22.86" length="middle" rot="R180"/>
<pin name="VSSA" x="-48.26" y="-40.64" length="middle" direction="pwr"/>
<pin name="PC1" x="48.26" y="-58.42" length="middle" rot="R180"/>
<pin name="PC2" x="48.26" y="-55.88" length="middle" rot="R180"/>
<pin name="PC3" x="48.26" y="-53.34" length="middle" rot="R180"/>
<pin name="PC6" x="48.26" y="-45.72" length="middle" rot="R180"/>
<pin name="PC7" x="48.26" y="-43.18" length="middle" rot="R180"/>
<pin name="PC8" x="48.26" y="-40.64" length="middle" rot="R180"/>
<pin name="PC9" x="48.26" y="-38.1" length="middle" rot="R180"/>
<pin name="PC10" x="48.26" y="-35.56" length="middle" rot="R180"/>
<pin name="PC11" x="48.26" y="-33.02" length="middle" rot="R180"/>
<pin name="PC12" x="48.26" y="-30.48" length="middle" rot="R180"/>
<pin name="PD2" x="48.26" y="-12.7" length="middle" rot="R180"/>
<pin name="PE9" x="48.26" y="48.26" length="middle" rot="R180"/>
<pin name="PE8" x="48.26" y="45.72" length="middle" rot="R180"/>
<pin name="PD0" x="48.26" y="-17.78" length="middle" rot="R180"/>
<pin name="PD1" x="48.26" y="-15.24" length="middle" rot="R180"/>
<pin name="PD4" x="48.26" y="-7.62" length="middle" rot="R180"/>
<pin name="PD5" x="48.26" y="-5.08" length="middle" rot="R180"/>
<pin name="PD6" x="48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="PD7" x="48.26" y="0" length="middle" rot="R180"/>
<pin name="PD9" x="48.26" y="5.08" length="middle" rot="R180"/>
<pin name="PD10" x="48.26" y="7.62" length="middle" rot="R180"/>
<pin name="PD11" x="48.26" y="10.16" length="middle" rot="R180"/>
<pin name="PD12" x="48.26" y="12.7" length="middle" rot="R180"/>
<pin name="PD14" x="48.26" y="17.78" length="middle" rot="R180"/>
<pin name="PD15" x="48.26" y="20.32" length="middle" rot="R180"/>
<pin name="PE7" x="48.26" y="43.18" length="middle" rot="R180"/>
<pin name="PE10" x="48.26" y="50.8" length="middle" rot="R180"/>
<pin name="PE11" x="48.26" y="53.34" length="middle" rot="R180"/>
<pin name="PE12" x="48.26" y="55.88" length="middle" rot="R180"/>
<pin name="PE13" x="48.26" y="58.42" length="middle" rot="R180"/>
<pin name="PE14" x="48.26" y="60.96" length="middle" rot="R180"/>
<pin name="PE15" x="48.26" y="63.5" length="middle" rot="R180"/>
<pin name="PB10" x="27.94" y="-76.2" length="middle" rot="R90"/>
<pin name="PC0" x="48.26" y="-60.96" length="middle" rot="R180"/>
<pin name="PC4" x="48.26" y="-50.8" length="middle" rot="R180"/>
<pin name="PC5" x="48.26" y="-48.26" length="middle" rot="R180"/>
<pin name="PD13" x="48.26" y="15.24" length="middle" rot="R180"/>
<pin name="PD3" x="48.26" y="-10.16" length="middle" rot="R180"/>
<pin name="PE0" x="48.26" y="25.4" length="middle" rot="R180"/>
<pin name="PE1" x="48.26" y="27.94" length="middle" rot="R180"/>
<pin name="PE2" x="48.26" y="30.48" length="middle" rot="R180"/>
<pin name="PE3" x="48.26" y="33.02" length="middle" rot="R180"/>
<pin name="PE4" x="48.26" y="35.56" length="middle" rot="R180"/>
<pin name="PE5" x="48.26" y="38.1" length="middle" rot="R180"/>
<pin name="PE6" x="48.26" y="40.64" length="middle" rot="R180"/>
<pin name="VREF+" x="-48.26" y="-35.56" length="middle" direction="pwr"/>
<pin name="PB2" x="7.62" y="-76.2" length="middle" rot="R90"/>
<pin name="PB12" x="33.02" y="-76.2" length="middle" rot="R90"/>
<pin name="PB13" x="35.56" y="-76.2" length="middle" rot="R90"/>
<pin name="PB11" x="30.48" y="-76.2" length="middle" rot="R90"/>
<pin name="PD8" x="48.26" y="2.54" length="middle" rot="R180"/>
<pin name="PF0" x="40.64" y="78.74" length="middle" rot="R270"/>
<pin name="PF1" x="38.1" y="78.74" length="middle" rot="R270"/>
<pin name="PF2" x="35.56" y="78.74" length="middle" rot="R270"/>
<pin name="PF3" x="33.02" y="78.74" length="middle" rot="R270"/>
<pin name="PF4" x="30.48" y="78.74" length="middle" rot="R270"/>
<pin name="PF5" x="27.94" y="78.74" length="middle" rot="R270"/>
<pin name="PF6" x="25.4" y="78.74" length="middle" rot="R270"/>
<pin name="PF7" x="22.86" y="78.74" length="middle" rot="R270"/>
<pin name="PF8" x="20.32" y="78.74" length="middle" rot="R270"/>
<pin name="PF9" x="17.78" y="78.74" length="middle" rot="R270"/>
<pin name="PF11" x="12.7" y="78.74" length="middle" rot="R270"/>
<pin name="PF12" x="10.16" y="78.74" length="middle" rot="R270"/>
<pin name="PF13" x="7.62" y="78.74" length="middle" rot="R270"/>
<pin name="PF14" x="5.08" y="78.74" length="middle" rot="R270"/>
<pin name="PF15" x="2.54" y="78.74" length="middle" rot="R270"/>
<pin name="PG0" x="-2.54" y="78.74" length="middle" rot="R270"/>
<pin name="PG1" x="-5.08" y="78.74" length="middle" rot="R270"/>
<pin name="PG2" x="-7.62" y="78.74" length="middle" rot="R270"/>
<pin name="PG3" x="-10.16" y="78.74" length="middle" rot="R270"/>
<pin name="PG4" x="-12.7" y="78.74" length="middle" rot="R270"/>
<pin name="PG5" x="-15.24" y="78.74" length="middle" rot="R270"/>
<pin name="PG9" x="-25.4" y="78.74" length="middle" rot="R270"/>
<pin name="PG10" x="-27.94" y="78.74" length="middle" rot="R270"/>
<pin name="PG12" x="-33.02" y="78.74" length="middle" rot="R270"/>
<pin name="PG13" x="-35.56" y="78.74" length="middle" rot="R270"/>
<pin name="PG14" x="-38.1" y="78.74" length="middle" rot="R270"/>
<pin name="PG15" x="-40.64" y="78.74" length="middle" rot="R270"/>
<pin name="PF10" x="15.24" y="78.74" length="middle" rot="R270"/>
<pin name="PG6" x="-17.78" y="78.74" length="middle" rot="R270"/>
<pin name="PG7" x="-20.32" y="78.74" length="middle" rot="R270"/>
<pin name="PG8" x="-22.86" y="78.74" length="middle" rot="R270"/>
<pin name="PG11" x="-30.48" y="78.74" length="middle" rot="R270"/>
<pin name="VBAT" x="-48.26" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCAP1" x="-48.26" y="-60.96" length="middle" direction="pwr"/>
<pin name="VCAP2" x="-48.26" y="-58.42" length="middle" direction="pwr"/>
<pin name="PDR_ON" x="-48.26" y="-48.26" length="middle" direction="in"/>
</symbol>
<symbol name="PWR_VDD12_VSS9">
<pin name="VDD@1" x="-27.94" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@1" x="-20.32" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@2" x="-22.86" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@2" x="-15.24" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@3" x="-17.78" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@4" x="-12.7" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@3" x="-10.16" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS@4" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@5" x="-7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@6" x="-2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@5" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@7" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@6" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS@7" x="10.16" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@8" x="7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@9" x="12.7" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@10" x="17.78" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@11" x="22.86" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@8" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS@9" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@12" x="27.94" y="17.78" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F429Z*T" prefix="IC">
<description>&lt;b&gt;ARM 32-bit Cortex™-M3 CPU&lt;/b&gt;&lt;p&gt;
180 MHz maximum frequency&lt;br&gt;
1024 to 2048 Kbytes of Flash memory&lt;br&gt;
256 kbytes of SRAM&lt;br&gt;
114 GPIOs&lt;br&gt;
1.8 to 3.6 V application supply&lt;br&gt;</description>
<gates>
<gate name="MCU" symbol="STM32_144PIN_TYP3" x="0" y="0"/>
<gate name="PWR" symbol="PWR_VDD12_VSS9" x="99.06" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="LQFP144">
<connects>
<connect gate="MCU" pin="BOOT0" pad="138"/>
<connect gate="MCU" pin="NRST" pad="25"/>
<connect gate="MCU" pin="OSC_IN" pad="23"/>
<connect gate="MCU" pin="OSC_OUT" pad="24"/>
<connect gate="MCU" pin="PA0" pad="34"/>
<connect gate="MCU" pin="PA1" pad="35"/>
<connect gate="MCU" pin="PA10" pad="102"/>
<connect gate="MCU" pin="PA11" pad="103"/>
<connect gate="MCU" pin="PA12" pad="104"/>
<connect gate="MCU" pin="PA13" pad="105"/>
<connect gate="MCU" pin="PA14" pad="109"/>
<connect gate="MCU" pin="PA15" pad="110"/>
<connect gate="MCU" pin="PA2" pad="36"/>
<connect gate="MCU" pin="PA3" pad="37"/>
<connect gate="MCU" pin="PA4" pad="40"/>
<connect gate="MCU" pin="PA5" pad="41"/>
<connect gate="MCU" pin="PA6" pad="42"/>
<connect gate="MCU" pin="PA7" pad="43"/>
<connect gate="MCU" pin="PA8" pad="100"/>
<connect gate="MCU" pin="PA9" pad="101"/>
<connect gate="MCU" pin="PB0" pad="46"/>
<connect gate="MCU" pin="PB1" pad="47"/>
<connect gate="MCU" pin="PB10" pad="69"/>
<connect gate="MCU" pin="PB11" pad="70"/>
<connect gate="MCU" pin="PB12" pad="73"/>
<connect gate="MCU" pin="PB13" pad="74"/>
<connect gate="MCU" pin="PB14" pad="75"/>
<connect gate="MCU" pin="PB15" pad="76"/>
<connect gate="MCU" pin="PB2" pad="48"/>
<connect gate="MCU" pin="PB3" pad="133"/>
<connect gate="MCU" pin="PB4" pad="134"/>
<connect gate="MCU" pin="PB5" pad="135"/>
<connect gate="MCU" pin="PB6" pad="136"/>
<connect gate="MCU" pin="PB7" pad="137"/>
<connect gate="MCU" pin="PB8" pad="139"/>
<connect gate="MCU" pin="PB9" pad="140"/>
<connect gate="MCU" pin="PC0" pad="26"/>
<connect gate="MCU" pin="PC1" pad="27"/>
<connect gate="MCU" pin="PC10" pad="111"/>
<connect gate="MCU" pin="PC11" pad="112"/>
<connect gate="MCU" pin="PC12" pad="113"/>
<connect gate="MCU" pin="PC13" pad="7"/>
<connect gate="MCU" pin="PC14" pad="8"/>
<connect gate="MCU" pin="PC15" pad="9"/>
<connect gate="MCU" pin="PC2" pad="28"/>
<connect gate="MCU" pin="PC3" pad="29"/>
<connect gate="MCU" pin="PC4" pad="44"/>
<connect gate="MCU" pin="PC5" pad="45"/>
<connect gate="MCU" pin="PC6" pad="96"/>
<connect gate="MCU" pin="PC7" pad="97"/>
<connect gate="MCU" pin="PC8" pad="98"/>
<connect gate="MCU" pin="PC9" pad="99"/>
<connect gate="MCU" pin="PD0" pad="114"/>
<connect gate="MCU" pin="PD1" pad="115"/>
<connect gate="MCU" pin="PD10" pad="79"/>
<connect gate="MCU" pin="PD11" pad="80"/>
<connect gate="MCU" pin="PD12" pad="81"/>
<connect gate="MCU" pin="PD13" pad="82"/>
<connect gate="MCU" pin="PD14" pad="85"/>
<connect gate="MCU" pin="PD15" pad="86"/>
<connect gate="MCU" pin="PD2" pad="116"/>
<connect gate="MCU" pin="PD3" pad="117"/>
<connect gate="MCU" pin="PD4" pad="118"/>
<connect gate="MCU" pin="PD5" pad="119"/>
<connect gate="MCU" pin="PD6" pad="122"/>
<connect gate="MCU" pin="PD7" pad="123"/>
<connect gate="MCU" pin="PD8" pad="77"/>
<connect gate="MCU" pin="PD9" pad="78"/>
<connect gate="MCU" pin="PDR_ON" pad="143"/>
<connect gate="MCU" pin="PE0" pad="141"/>
<connect gate="MCU" pin="PE1" pad="142"/>
<connect gate="MCU" pin="PE10" pad="63"/>
<connect gate="MCU" pin="PE11" pad="64"/>
<connect gate="MCU" pin="PE12" pad="65"/>
<connect gate="MCU" pin="PE13" pad="66"/>
<connect gate="MCU" pin="PE14" pad="67"/>
<connect gate="MCU" pin="PE15" pad="68"/>
<connect gate="MCU" pin="PE2" pad="1"/>
<connect gate="MCU" pin="PE3" pad="2"/>
<connect gate="MCU" pin="PE4" pad="3"/>
<connect gate="MCU" pin="PE5" pad="4"/>
<connect gate="MCU" pin="PE6" pad="5"/>
<connect gate="MCU" pin="PE7" pad="58"/>
<connect gate="MCU" pin="PE8" pad="59"/>
<connect gate="MCU" pin="PE9" pad="60"/>
<connect gate="MCU" pin="PF0" pad="10"/>
<connect gate="MCU" pin="PF1" pad="11"/>
<connect gate="MCU" pin="PF10" pad="22"/>
<connect gate="MCU" pin="PF11" pad="49"/>
<connect gate="MCU" pin="PF12" pad="50"/>
<connect gate="MCU" pin="PF13" pad="53"/>
<connect gate="MCU" pin="PF14" pad="54"/>
<connect gate="MCU" pin="PF15" pad="55"/>
<connect gate="MCU" pin="PF2" pad="12"/>
<connect gate="MCU" pin="PF3" pad="13"/>
<connect gate="MCU" pin="PF4" pad="14"/>
<connect gate="MCU" pin="PF5" pad="15"/>
<connect gate="MCU" pin="PF6" pad="18"/>
<connect gate="MCU" pin="PF7" pad="19"/>
<connect gate="MCU" pin="PF8" pad="20"/>
<connect gate="MCU" pin="PF9" pad="21"/>
<connect gate="MCU" pin="PG0" pad="56"/>
<connect gate="MCU" pin="PG1" pad="57"/>
<connect gate="MCU" pin="PG10" pad="125"/>
<connect gate="MCU" pin="PG11" pad="126"/>
<connect gate="MCU" pin="PG12" pad="127"/>
<connect gate="MCU" pin="PG13" pad="128"/>
<connect gate="MCU" pin="PG14" pad="129"/>
<connect gate="MCU" pin="PG15" pad="132"/>
<connect gate="MCU" pin="PG2" pad="87"/>
<connect gate="MCU" pin="PG3" pad="88"/>
<connect gate="MCU" pin="PG4" pad="89"/>
<connect gate="MCU" pin="PG5" pad="90"/>
<connect gate="MCU" pin="PG6" pad="91"/>
<connect gate="MCU" pin="PG7" pad="92"/>
<connect gate="MCU" pin="PG8" pad="93"/>
<connect gate="MCU" pin="PG9" pad="124"/>
<connect gate="MCU" pin="VBAT" pad="6"/>
<connect gate="MCU" pin="VCAP1" pad="71"/>
<connect gate="MCU" pin="VCAP2" pad="106"/>
<connect gate="MCU" pin="VDDA" pad="33"/>
<connect gate="MCU" pin="VREF+" pad="32"/>
<connect gate="MCU" pin="VSSA" pad="31"/>
<connect gate="PWR" pin="VDD@1" pad="131"/>
<connect gate="PWR" pin="VDD@10" pad="144"/>
<connect gate="PWR" pin="VDD@11" pad="72"/>
<connect gate="PWR" pin="VDD@12" pad="30"/>
<connect gate="PWR" pin="VDD@2" pad="121"/>
<connect gate="PWR" pin="VDD@3" pad="108"/>
<connect gate="PWR" pin="VDD@4" pad="95"/>
<connect gate="PWR" pin="VDD@5" pad="84"/>
<connect gate="PWR" pin="VDD@6" pad="62"/>
<connect gate="PWR" pin="VDD@7" pad="52"/>
<connect gate="PWR" pin="VDD@8" pad="39"/>
<connect gate="PWR" pin="VDD@9" pad="17"/>
<connect gate="PWR" pin="VSS@1" pad="130"/>
<connect gate="PWR" pin="VSS@2" pad="120"/>
<connect gate="PWR" pin="VSS@3" pad="107"/>
<connect gate="PWR" pin="VSS@4" pad="94"/>
<connect gate="PWR" pin="VSS@5" pad="83"/>
<connect gate="PWR" pin="VSS@6" pad="61"/>
<connect gate="PWR" pin="VSS@7" pad="51"/>
<connect gate="PWR" pin="VSS@8" pad="38"/>
<connect gate="PWR" pin="VSS@9" pad="16"/>
</connects>
<technologies>
<technology name="G"/>
<technology name="I"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-dil" urn="urn:adsk.eagle:library:375">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CTS-219-08" urn="urn:adsk.eagle:footprint:27179/1" library_version="2">
<description>&lt;b&gt;Surface Mount DIP Switch Series 219 SMT&lt;/b&gt;&lt;p&gt;
CTS Electronic Components&lt;br&gt;
Sourc: www.ctscorp.com</description>
<wire x1="-10.795" y1="3.225" x2="-10.24" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-3.225" x2="-10.795" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.24" y1="-3.225" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.545" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="2" x2="-8.14" y2="2" width="0.2032" layer="21"/>
<wire x1="-8.14" y1="2" x2="-8.14" y2="-2" width="0.2032" layer="21"/>
<wire x1="-8.14" y1="-2" x2="-9.64" y2="-2" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="-2" x2="-9.64" y2="2" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="-2" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="51"/>
<wire x1="10.77" y1="3.225" x2="10.77" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="10.215" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.215" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="51"/>
<wire x1="-7.565" y1="3.225" x2="-7.7" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-5.16" y1="-3.225" x2="-5.025" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-5.025" y1="3.225" x2="-5.16" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-7.7" y1="-3.225" x2="-7.565" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="2" x2="-5.6" y2="2" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="2" x2="-5.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="-2" x2="-7.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="-2" x2="-7.1" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="2" x2="-3.06" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.06" y1="2" x2="-3.06" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.06" y1="-2" x2="-4.56" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="-2" x2="-4.56" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.62" y1="-3.225" x2="-2.485" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-2.485" y1="3.225" x2="-2.62" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="2" x2="-0.52" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.52" y1="2" x2="-0.52" y2="-2" width="0.2032" layer="21"/>
<wire x1="-0.52" y1="-2" x2="-2.02" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="-2" x2="-2.02" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.08" y1="-3.225" x2="0.055" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="0.055" y1="3.225" x2="-0.08" y2="3.225" width="0.2032" layer="21"/>
<wire x1="0.52" y1="2" x2="2.02" y2="2" width="0.2032" layer="21"/>
<wire x1="2.02" y1="2" x2="2.02" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.02" y1="-2" x2="0.52" y2="-2" width="0.2032" layer="21"/>
<wire x1="0.52" y1="-2" x2="0.52" y2="2" width="0.2032" layer="21"/>
<wire x1="2.46" y1="-3.225" x2="2.595" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="2.595" y1="3.225" x2="2.46" y2="3.225" width="0.2032" layer="21"/>
<wire x1="3.06" y1="2" x2="4.56" y2="2" width="0.2032" layer="21"/>
<wire x1="4.56" y1="2" x2="4.56" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.56" y1="-2" x2="3.06" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.06" y1="-2" x2="3.06" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.225" x2="5.135" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="5.135" y1="3.225" x2="5" y2="3.225" width="0.2032" layer="21"/>
<wire x1="5.6" y1="2" x2="7.1" y2="2" width="0.2032" layer="21"/>
<wire x1="7.1" y1="2" x2="7.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-2" x2="5.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.6" y1="-2" x2="5.6" y2="2" width="0.2032" layer="21"/>
<wire x1="7.54" y1="-3.225" x2="7.675" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="7.675" y1="3.225" x2="7.54" y2="3.225" width="0.2032" layer="21"/>
<wire x1="8.14" y1="2" x2="9.64" y2="2" width="0.2032" layer="21"/>
<wire x1="9.64" y1="2" x2="9.64" y2="-2" width="0.2032" layer="21"/>
<wire x1="9.64" y1="-2" x2="8.14" y2="-2" width="0.2032" layer="21"/>
<wire x1="8.14" y1="-2" x2="8.14" y2="2" width="0.2032" layer="21"/>
<smd name="1" x="-8.89" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="2" x="-6.35" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="3" x="-3.81" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="4" x="-1.27" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="5" x="1.27" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="6" x="3.81" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="7" x="6.35" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="8" x="8.89" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="9" x="8.89" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="10" x="6.35" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="11" x="3.81" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="12" x="1.27" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="13" x="-1.27" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="14" x="-3.81" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="15" x="-6.35" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="16" x="-8.89" y="4.3" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<text x="-11.66" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.39" y="2.275" size="0.6096" layer="21">ON</text>
<text x="-9.09" y="-2.85" size="0.6096" layer="21">1</text>
<text x="12.66" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-6.55" y="-2.85" size="0.6096" layer="21">2</text>
<text x="-4.01" y="-2.85" size="0.6096" layer="21">3</text>
<text x="-1.47" y="-2.85" size="0.6096" layer="21">4</text>
<text x="1.07" y="-2.85" size="0.6096" layer="21">5</text>
<text x="3.61" y="-2.85" size="0.6096" layer="21">6</text>
<text x="6.15" y="-2.85" size="0.6096" layer="21">7</text>
<text x="8.69" y="-2.85" size="0.6096" layer="21">8</text>
<rectangle x1="-9.64" y1="-4" x2="-8.14" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-9.64" y1="-2" x2="-8.14" y2="-0.5" layer="21"/>
<rectangle x1="-4.56" y1="-4" x2="-3.06" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-4" x2="-5.6" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-2" x2="-5.6" y2="-0.5" layer="21"/>
<rectangle x1="-4.56" y1="-2" x2="-3.06" y2="-0.5" layer="21"/>
<rectangle x1="-2.02" y1="-2" x2="-0.52" y2="-0.5" layer="21"/>
<rectangle x1="0.52" y1="-2" x2="2.02" y2="-0.5" layer="21"/>
<rectangle x1="3.06" y1="-2" x2="4.56" y2="-0.5" layer="21"/>
<rectangle x1="5.6" y1="-2" x2="7.1" y2="-0.5" layer="21"/>
<rectangle x1="8.14" y1="-2" x2="9.64" y2="-0.5" layer="21"/>
<rectangle x1="-2.02" y1="-4" x2="-0.52" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="3.06" y1="-4" x2="4.56" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="0.52" y1="-4" x2="2.02" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="5.6" y1="-4" x2="7.1" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="-4" x2="9.64" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="3.25" x2="9.64" y2="4" layer="51"/>
<rectangle x1="3.06" y1="3.25" x2="4.56" y2="4" layer="51"/>
<rectangle x1="5.6" y1="3.25" x2="7.1" y2="4" layer="51"/>
<rectangle x1="0.52" y1="3.25" x2="2.02" y2="4" layer="51"/>
<rectangle x1="-4.56" y1="3.25" x2="-3.06" y2="4" layer="51"/>
<rectangle x1="-2.02" y1="3.25" x2="-0.52" y2="4" layer="51"/>
<rectangle x1="-7.1" y1="3.25" x2="-5.6" y2="4" layer="51"/>
<rectangle x1="-9.64" y1="3.25" x2="-8.14" y2="4" layer="51"/>
<rectangle x1="-9.14" y1="4" x2="-8.64" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-9.14" y1="-4.95" x2="-8.64" y2="-4" layer="51"/>
<rectangle x1="-6.6" y1="4" x2="-6.1" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-6.6" y1="-4.95" x2="-6.1" y2="-4" layer="51"/>
<rectangle x1="-4.06" y1="4" x2="-3.56" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-4.06" y1="-4.95" x2="-3.56" y2="-4" layer="51"/>
<rectangle x1="-1.52" y1="4" x2="-1.02" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-1.52" y1="-4.95" x2="-1.02" y2="-4" layer="51"/>
<rectangle x1="1.02" y1="4" x2="1.52" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="1.02" y1="-4.95" x2="1.52" y2="-4" layer="51"/>
<rectangle x1="3.56" y1="4" x2="4.06" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="3.56" y1="-4.95" x2="4.06" y2="-4" layer="51"/>
<rectangle x1="6.1" y1="4" x2="6.6" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="6.1" y1="-4.95" x2="6.6" y2="-4" layer="51"/>
<rectangle x1="8.64" y1="4" x2="9.14" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="8.64" y1="-4.95" x2="9.14" y2="-4" layer="51"/>
</package>
<package name="CTS-219-08J" urn="urn:adsk.eagle:footprint:27180/1" library_version="2">
<description>&lt;b&gt;Surface Mount DIP Switch Series 219 SMT "J" Bend&lt;/b&gt;&lt;p&gt;
CTS Electronic Components&lt;br&gt;
Sourc: www.ctscorp.com</description>
<wire x1="-10.795" y1="3.225" x2="-10.24" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-3.225" x2="-10.795" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.24" y1="-3.225" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.545" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-9.64" y1="2" x2="-8.14" y2="2" width="0.2032" layer="51"/>
<wire x1="-8.14" y1="2" x2="-8.14" y2="-2" width="0.2032" layer="21"/>
<wire x1="-8.14" y1="-2" x2="-9.64" y2="-2" width="0.2032" layer="51"/>
<wire x1="-9.64" y1="-2" x2="-9.64" y2="2" width="0.2032" layer="21"/>
<wire x1="-10.77" y1="-2" x2="-9.545" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="-10.795" y2="-3.225" width="0.2032" layer="51"/>
<wire x1="10.77" y1="3.225" x2="10.77" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.77" y1="-3.225" x2="10.215" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="10.215" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="3.225" x2="10.77" y2="3.225" width="0.2032" layer="51"/>
<wire x1="-5.16" y1="-3.225" x2="-5.025" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-7.7" y1="-3.225" x2="-7.565" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="2" x2="-5.6" y2="2" width="0.2032" layer="51"/>
<wire x1="-5.6" y1="2" x2="-5.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.6" y1="-2" x2="-7.1" y2="-2" width="0.2032" layer="51"/>
<wire x1="-7.1" y1="-2" x2="-7.1" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.56" y1="2" x2="-3.06" y2="2" width="0.2032" layer="51"/>
<wire x1="-3.06" y1="2" x2="-3.06" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.06" y1="-2" x2="-4.56" y2="-2" width="0.2032" layer="51"/>
<wire x1="-4.56" y1="-2" x2="-4.56" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.62" y1="-3.225" x2="-2.485" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="-2.02" y1="2" x2="-0.52" y2="2" width="0.2032" layer="51"/>
<wire x1="-0.52" y1="2" x2="-0.52" y2="-2" width="0.2032" layer="21"/>
<wire x1="-0.52" y1="-2" x2="-2.02" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.02" y1="-2" x2="-2.02" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.08" y1="-3.225" x2="0.055" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="0.52" y1="2" x2="2.02" y2="2" width="0.2032" layer="51"/>
<wire x1="2.02" y1="2" x2="2.02" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.02" y1="-2" x2="0.52" y2="-2" width="0.2032" layer="51"/>
<wire x1="0.52" y1="-2" x2="0.52" y2="2" width="0.2032" layer="21"/>
<wire x1="2.46" y1="-3.225" x2="2.595" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="3.06" y1="2" x2="4.56" y2="2" width="0.2032" layer="51"/>
<wire x1="4.56" y1="2" x2="4.56" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.56" y1="-2" x2="3.06" y2="-2" width="0.2032" layer="51"/>
<wire x1="3.06" y1="-2" x2="3.06" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.225" x2="5.135" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="5.6" y1="2" x2="7.1" y2="2" width="0.2032" layer="51"/>
<wire x1="7.1" y1="2" x2="7.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-2" x2="5.6" y2="-2" width="0.2032" layer="51"/>
<wire x1="5.6" y1="-2" x2="5.6" y2="2" width="0.2032" layer="21"/>
<wire x1="7.54" y1="-3.225" x2="7.675" y2="-3.225" width="0.2032" layer="21"/>
<wire x1="8.14" y1="2" x2="9.64" y2="2" width="0.2032" layer="51"/>
<wire x1="9.64" y1="2" x2="9.64" y2="-2" width="0.2032" layer="21"/>
<wire x1="9.64" y1="-2" x2="8.14" y2="-2" width="0.2032" layer="51"/>
<wire x1="8.14" y1="-2" x2="8.14" y2="2" width="0.2032" layer="21"/>
<wire x1="5.16" y1="3.225" x2="5.025" y2="3.225" width="0.2032" layer="21"/>
<wire x1="7.7" y1="3.225" x2="7.565" y2="3.225" width="0.2032" layer="21"/>
<wire x1="2.62" y1="3.225" x2="2.485" y2="3.225" width="0.2032" layer="21"/>
<wire x1="0.08" y1="3.225" x2="-0.055" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-2.46" y1="3.225" x2="-2.595" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-5" y1="3.225" x2="-5.135" y2="3.225" width="0.2032" layer="21"/>
<wire x1="-7.54" y1="3.225" x2="-7.675" y2="3.225" width="0.2032" layer="21"/>
<smd name="1" x="-8.89" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="2" x="-6.35" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="3" x="-3.81" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="4" x="-1.27" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="5" x="1.27" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="6" x="3.81" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="7" x="6.35" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="8" x="8.89" y="-3.215" dx="1.13" dy="2.44" layer="1"/>
<smd name="9" x="8.89" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="10" x="6.35" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="11" x="3.81" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="12" x="1.27" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="13" x="-1.27" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="14" x="-3.81" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="15" x="-6.35" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<smd name="16" x="-8.89" y="3.215" dx="1.13" dy="2.44" layer="1" rot="R180"/>
<text x="-11.66" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.39" y="2.275" size="0.6096" layer="51">ON</text>
<text x="-9.09" y="-2.85" size="0.6096" layer="51">1</text>
<text x="12.66" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-6.55" y="-2.85" size="0.6096" layer="51">2</text>
<text x="-4.01" y="-2.85" size="0.6096" layer="51">3</text>
<text x="-1.47" y="-2.85" size="0.6096" layer="51">4</text>
<text x="1.07" y="-2.85" size="0.6096" layer="51">5</text>
<text x="3.61" y="-2.85" size="0.6096" layer="51">6</text>
<text x="6.15" y="-2.85" size="0.6096" layer="51">7</text>
<text x="8.69" y="-2.85" size="0.6096" layer="51">8</text>
<rectangle x1="-9.64" y1="-4" x2="-8.14" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-9.64" y1="-2" x2="-8.14" y2="-0.5" layer="51"/>
<rectangle x1="-4.56" y1="-4" x2="-3.06" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-4" x2="-5.6" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="-7.1" y1="-2" x2="-5.6" y2="-0.5" layer="51"/>
<rectangle x1="-4.56" y1="-2" x2="-3.06" y2="-0.5" layer="51"/>
<rectangle x1="-2.02" y1="-2" x2="-0.52" y2="-0.5" layer="51"/>
<rectangle x1="0.52" y1="-2" x2="2.02" y2="-0.5" layer="51"/>
<rectangle x1="3.06" y1="-2" x2="4.56" y2="-0.5" layer="51"/>
<rectangle x1="5.6" y1="-2" x2="7.1" y2="-0.5" layer="51"/>
<rectangle x1="8.14" y1="-2" x2="9.64" y2="-0.5" layer="51"/>
<rectangle x1="-2.02" y1="-4" x2="-0.52" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="3.06" y1="-4" x2="4.56" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="0.52" y1="-4" x2="2.02" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="5.6" y1="-4" x2="7.1" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="-4" x2="9.64" y2="-3.25" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="3.25" x2="9.64" y2="4" layer="51"/>
<rectangle x1="3.06" y1="3.25" x2="4.56" y2="4" layer="51"/>
<rectangle x1="5.6" y1="3.25" x2="7.1" y2="4" layer="51"/>
<rectangle x1="0.52" y1="3.25" x2="2.02" y2="4" layer="51"/>
<rectangle x1="-4.56" y1="3.25" x2="-3.06" y2="4" layer="51"/>
<rectangle x1="-2.02" y1="3.25" x2="-0.52" y2="4" layer="51"/>
<rectangle x1="-7.1" y1="3.25" x2="-5.6" y2="4" layer="51"/>
<rectangle x1="-9.64" y1="3.25" x2="-8.14" y2="4" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CTS-219-08" urn="urn:adsk.eagle:package:27264/1" type="box" library_version="2">
<description>Surface Mount DIP Switch Series 219 SMT
CTS Electronic Components
Sourc: www.ctscorp.com</description>
<packageinstances>
<packageinstance name="CTS-219-08"/>
</packageinstances>
</package3d>
<package3d name="CTS-219-08J" urn="urn:adsk.eagle:package:27265/1" type="box" library_version="2">
<description>Surface Mount DIP Switch Series 219 SMT "J" Bend
CTS Electronic Components
Sourc: www.ctscorp.com</description>
<packageinstances>
<packageinstance name="CTS-219-08J"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP08" urn="urn:adsk.eagle:symbol:27105/1" library_version="2">
<wire x1="8.128" y1="-2.54" x2="7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="2.54" x2="8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.54" x2="5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-5.588" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-5.588" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-2.54" x2="-8.128" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.54" x2="-8.128" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-2.54" x2="-10.668" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="2.54" x2="-9.652" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="2.54" x2="-9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="94"/>
<wire x1="9.525" y1="5.08" x2="-12.065" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-12.065" y1="-5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="9.525" y2="5.08" width="0.4064" layer="94"/>
<text x="-12.7" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.065" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-10.795" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-10.414" y="-4.191" size="0.9906" layer="94" ratio="14">1</text>
<text x="-8.128" y="-4.191" size="0.9906" layer="94" ratio="14">2</text>
<text x="-5.588" y="-4.191" size="0.9906" layer="94" ratio="14">3</text>
<text x="-3.048" y="-4.191" size="0.9906" layer="94" ratio="14">4</text>
<text x="-0.381" y="-4.191" size="0.9906" layer="94" ratio="14">5</text>
<text x="2.159" y="-4.191" size="0.9906" layer="94" ratio="14">6</text>
<text x="4.699" y="-4.318" size="0.9906" layer="94" ratio="14">7</text>
<text x="7.112" y="-4.191" size="0.9906" layer="94" ratio="14">8</text>
<rectangle x1="-10.414" y1="-2.286" x2="-9.906" y2="0" layer="94"/>
<rectangle x1="-7.874" y1="-2.286" x2="-7.366" y2="0" layer="94"/>
<rectangle x1="-5.334" y1="-2.286" x2="-4.826" y2="0" layer="94"/>
<rectangle x1="-2.794" y1="-2.286" x2="-2.286" y2="0" layer="94"/>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<rectangle x1="4.826" y1="-2.286" x2="5.334" y2="0" layer="94"/>
<rectangle x1="7.366" y1="-2.286" x2="7.874" y2="0" layer="94"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="12" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="16" x="-10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="219-08*" urn="urn:adsk.eagle:component:27369/1" prefix="S" library_version="2">
<description>&lt;b&gt;Surface Mount DIP Switch Series 219 SMT&lt;/b&gt;&lt;p&gt;
CTS Electronic Components&lt;br&gt;
Sourc: www.ctscorp.com</description>
<gates>
<gate name="G$1" symbol="DIP08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CTS-219-08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27264/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="CTS-219-08J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<symbol name="TABL_L" urn="urn:adsk.eagle:symbol:13872/1" library_version="1">
<wire x1="0" y1="0" x2="401.32" y2="0" width="0.4064" layer="94"/>
<wire x1="401.32" y1="0" x2="401.32" y2="266.7" width="0.4064" layer="94"/>
<wire x1="401.32" y1="266.7" x2="0" y2="266.7" width="0.4064" layer="94"/>
<wire x1="0" y1="266.7" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TABL_L" urn="urn:adsk.eagle:component:13924/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
401 x 266 mm, landscape</description>
<gates>
<gate name="G$1" symbol="TABL_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="299.72" y="0" addlevel="must"/>
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
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="3">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="3">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="541" urn="urn:adsk.eagle:symbol:1370/1" library_version="3">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-10.16" y2="26.67" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="26.67" x2="-10.16" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-10.16" y2="21.59" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="21.59" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="10.8458" x2="-0.9398" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="8.9662" x2="0.9398" y2="9.906" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="9.906" x2="-0.9398" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="10.8458" x2="6.2738" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="10.8458" x2="5.334" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="5.334" y1="8.9662" x2="4.3942" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-4.445" y="24.765" size="2.032" layer="94">&amp;</text>
<text x="1.27" y="21.59" size="2.032" layer="94">EN</text>
<pin name="A6" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="!G2" x="-12.7" y="20.32" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G1" x="-12.7" y="25.4" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y6" x="12.7" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y5" x="12.7" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y4" x="12.7" y="-5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="A7" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="Y7" x="12.7" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y8" x="12.7" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*541" urn="urn:adsk.eagle:component:1528/3" prefix="V" library_version="3">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="22.86" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="541" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G1" pad="1"/>
<connect gate="1" pin="!G2" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="Y1" pad="18"/>
<connect gate="1" pin="Y2" pad="17"/>
<connect gate="1" pin="Y3" pad="16"/>
<connect gate="1" pin="Y4" pad="15"/>
<connect gate="1" pin="Y5" pad="14"/>
<connect gate="1" pin="Y6" pad="13"/>
<connect gate="1" pin="Y7" pad="12"/>
<connect gate="1" pin="Y8" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="4">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="4">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="4">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/1" type="box" library_version="4">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="4">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/3" prefix="D" library_version="4">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/1"/>
</package3dinstances>
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
<part name="IC1" library="micro-stm" deviceset="STM32F429Z*T" device="" technology="G"/>
<part name="S1" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="219-08*" device="" package3d_urn="urn:adsk.eagle:package:27264/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="TABL_L" device="">
<attribute name="FINAL_PROJECT_ECE4510" value=""/>
</part>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*541" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:13300/1" value="10K"/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:13300/1"/>
<part name="R3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:13300/1"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="R4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:13300/1"/>
<part name="R5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:13300/1"/>
<part name="R6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:13300/1"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="53.34" y="-73.66" size="6.4516" layer="91">Christopher J. Kosik</text>
<text x="83.82" y="-93.98" size="3.81" layer="91">V_1.0.0.0</text>
<text x="60.96" y="-101.6" size="2.54" layer="91">19 February 2019</text>
<text x="-218.44" y="43.18" size="1.778" layer="91">STM32F429ZI</text>
<text x="-203.2" y="119.38" size="1.778" layer="91">StartSignal</text>
<text x="-132.08" y="55.88" size="1.778" layer="91" rot="R90">StartSignal</text>
<text x="-137.16" y="58.42" size="1.778" layer="91" rot="R90">StopSignal</text>
<text x="-210.82" y="119.38" size="1.778" layer="91" rot="R180">StopSignal</text>
<text x="-226.06" y="111.76" size="1.778" layer="91" rot="R90">DirectionCTrl</text>
<text x="-198.12" y="142.24" size="1.778" layer="91">10K</text>
<text x="-193.04" y="132.08" size="1.778" layer="91">10K</text>
<text x="-137.16" y="-2.54" size="1.778" layer="91">GreenLED</text>
<text x="-137.16" y="-2.54" size="1.778" layer="91">YellowLED
</text>
<text x="-137.16" y="2.54" size="1.778" layer="91">RedLED</text>
<text x="-93.98" y="-83.82" size="1.778" layer="91">YellowLED
</text>
<text x="-93.98" y="-86.36" size="1.778" layer="91">GreenLED</text>
<text x="-93.98" y="-76.2" size="1.778" layer="91">RedLED</text>
<text x="-78.74" y="-73.66" size="1.778" layer="91">390</text>
<text x="-78.74" y="-78.74" size="1.778" layer="91">390</text>
<text x="-78.74" y="-83.82" size="1.778" layer="91">390</text>
<text x="-241.3" y="160.02" size="1.778" layer="91">+3.3V</text>
<text x="-154.94" y="160.02" size="1.778" layer="91">+3.3V</text>
<text x="-81.28" y="160.02" size="1.778" layer="91">+3.3V</text>
<text x="-88.9" y="147.32" size="1.778" layer="91">Pin20</text>
<text x="-210.82" y="109.22" size="1.778" layer="91">audioSignal</text>
<text x="-129.54" y="124.46" size="1.778" layer="91">audioSignal</text>
<text x="-33.02" y="129.54" size="2.54" layer="92">8 Ohm Speaker</text>
<text x="-35.56" y="124.46" size="1.778" layer="91">+ sig</text>
<text x="-27.94" y="121.92" size="1.778" layer="91">Gnd</text>
<text x="-241.3" y="-12.7" size="1.778" layer="91">+5V</text>
<text x="-127" y="38.1" size="1.778" layer="91" rot="R90">PWMOutput</text>
<text x="-127" y="119.38" size="1.778" layer="91">PWMOutput</text>
<text x="-33.02" y="152.4" size="2.54" layer="92">Oscilloscope</text>
<text x="-63.5" y="119.38" size="1.778" layer="91">PWMOutput</text>
<text x="-63.5" y="124.46" size="1.778" layer="91">audioSignal</text>
<text x="-228.6" y="-58.42" size="1.778" layer="91">PwmInput</text>
<text x="-124.46" y="-55.88" size="1.778" layer="91" rot="R90">PwmInput</text>
<text x="-58.42" y="162.56" size="1.778" layer="91" rot="R180">PwmInput</text>
<text x="-33.02" y="160.02" size="1.778" layer="91">Oscilloscope Output</text>
<text x="-33.02" y="149.86" size="1.778" layer="91">Oscilloscope Input</text>
</plain>
<instances>
<instance part="IC1" gate="MCU" x="-187.96" y="25.4" smashed="yes"/>
<instance part="S1" gate="G$1" x="-215.9" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="-203.2" y="147.32" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-227.965" y="147.32" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-251.46" y="-101.6" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="48.26" y="-101.6" smashed="yes">
<attribute name="SHEET" x="134.62" y="-100.33" size="2.54" layer="94"/>
<attribute name="FINAL_PROJECT_ECE4510" x="63.5" y="-83.82" size="3.81" layer="96" display="name"/>
</instance>
<instance part="V1" gate="1" x="-99.06" y="124.46" smashed="yes">
<attribute name="NAME" x="-106.68" y="153.035" size="2.032" layer="95"/>
<attribute name="VALUE" x="-106.68" y="93.345" size="2.032" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-195.58" y="139.7" smashed="yes">
<attribute name="VALUE" x="-199.39" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-195.58" y="134.62" smashed="yes">
<attribute name="VALUE" x="-199.39" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-195.58" y="129.54" smashed="yes">
<attribute name="VALUE" x="-199.39" y="126.238" size="1.778" layer="96"/>
</instance>
<instance part="X_1" gate="G$1" x="-185.42" y="127" smashed="yes"/>
<instance part="D1" gate="G$1" x="-101.6" y="-76.2" smashed="yes">
<attribute name="NAME" x="-99.06" y="-75.7174" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="-78.5114" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="-101.6" y="-81.28" smashed="yes">
<attribute name="NAME" x="-99.06" y="-80.7974" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="-83.5914" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-101.6" y="-86.36" smashed="yes">
<attribute name="NAME" x="-99.06" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="-99.06" y="-88.6714" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-73.66" y="-76.2" smashed="yes">
<attribute name="VALUE" x="-77.47" y="-79.502" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-73.66" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-77.47" y="-84.582" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-73.66" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-77.47" y="-89.662" size="1.778" layer="96"/>
</instance>
<instance part="X_2" gate="G$1" x="-63.5" y="-88.9" smashed="yes"/>
<instance part="X_3" gate="G$1" x="-116.84" y="142.24" smashed="yes"/>
<instance part="X_4" gate="G$1" x="-114.3" y="96.52" smashed="yes"/>
<instance part="X_5" gate="G$1" x="-241.3" y="-20.32" smashed="yes"/>
<instance part="X_6" gate="G$1" x="-38.1" y="116.84" smashed="yes"/>
<instance part="X_7" gate="G$1" x="-38.1" y="139.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="VBAT"/>
<wire x1="-236.22" y1="-7.62" x2="-241.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-7.62" x2="-241.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="162.56" x2="-223.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="9"/>
<wire x1="-223.52" y1="162.56" x2="-220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="162.56" x2="-218.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="162.56" x2="-215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="162.56" x2="-213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="162.56" x2="-210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="162.56" x2="-208.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="162.56" x2="-205.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="160.02" x2="-223.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="-223.52" y="162.56"/>
<pinref part="S1" gate="G$1" pin="10"/>
<wire x1="-220.98" y1="160.02" x2="-220.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="-220.98" y="162.56"/>
<pinref part="S1" gate="G$1" pin="11"/>
<wire x1="-218.44" y1="160.02" x2="-218.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="-218.44" y="162.56"/>
<pinref part="S1" gate="G$1" pin="12"/>
<wire x1="-215.9" y1="160.02" x2="-215.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="-215.9" y="162.56"/>
<pinref part="S1" gate="G$1" pin="13"/>
<wire x1="-213.36" y1="160.02" x2="-213.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="-213.36" y="162.56"/>
<pinref part="S1" gate="G$1" pin="14"/>
<wire x1="-210.82" y1="160.02" x2="-210.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="-210.82" y="162.56"/>
<pinref part="S1" gate="G$1" pin="15"/>
<wire x1="-208.28" y1="160.02" x2="-208.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="-208.28" y="162.56"/>
<pinref part="S1" gate="G$1" pin="16"/>
<wire x1="-205.74" y1="160.02" x2="-205.74" y2="162.56" width="0.1524" layer="91"/>
<label x="-241.3" y="43.18" size="1.778" layer="95"/>
<wire x1="-205.74" y1="162.56" x2="-81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="-205.74" y="162.56"/>
<wire x1="-91.44" y1="147.32" x2="-81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="147.32" x2="-81.28" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="-213.36" y1="144.78" x2="-213.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="134.62" x2="-213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="134.62" x2="-213.36" y2="127" width="0.1524" layer="91"/>
<junction x="-213.36" y="134.62"/>
<pinref part="IC1" gate="MCU" pin="PG14"/>
<wire x1="-213.36" y1="127" x2="-226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="127" x2="-226.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="139.7" x2="-190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="139.7" x2="-190.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="-190.5" y="139.7"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="-185.42" y1="139.7" x2="-185.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="134.62" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="129.54" x2="-185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="129.54" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<junction x="-185.42" y="129.54"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="134.62" x2="-185.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="-185.42" y="134.62"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-76.2" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="-63.5" y1="-76.2" x2="-63.5" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-81.28" x2="-63.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-86.36" x2="-63.5" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-86.36" x2="-63.5" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-63.5" y="-86.36"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-81.28" x2="-63.5" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-63.5" y="-81.28"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="!G2"/>
<wire x1="-111.76" y1="144.78" x2="-116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="!G1"/>
<wire x1="-116.84" y1="144.78" x2="-116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="149.86" x2="-111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="144.78" x2="-116.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="-116.84" y="144.78"/>
<pinref part="X_3" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="A8"/>
<wire x1="-111.76" y1="99.06" x2="-114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="99.06" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X_4" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="VSSA"/>
<wire x1="-236.22" y1="-15.24" x2="-241.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-15.24" x2="-241.3" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X_5" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="Y3"/>
<wire x1="-86.36" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="134.62" x2="-5.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="134.62" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="121.92" x2="-27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="121.92" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="121.92" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="121.92" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="-27.94" y="121.92"/>
<wire x1="-27.94" y1="119.38" x2="-38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="119.38" x2="-38.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X_6" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="-35.56" y1="144.78" x2="-35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="149.86" x2="-35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="160.02" x2="-35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="162.56" x2="-5.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="162.56" x2="-5.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="144.78" x2="-33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="Y4"/>
<wire x1="-33.02" y1="144.78" x2="-35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="119.38" x2="-45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="119.38" x2="-45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="149.86" x2="-35.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="-35.56" y="149.86"/>
<wire x1="-33.02" y1="144.78" x2="-33.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="-33.02" y="144.78"/>
<wire x1="-33.02" y1="142.24" x2="-38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="142.24" x2="-38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X_7" gate="G$1" pin="0"/>
<wire x1="-35.56" y1="160.02" x2="-68.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="160.02"/>
<wire x1="-68.58" y1="160.02" x2="-73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="154.94" x2="-73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="88.9" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="83.82" x2="-124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="83.82" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-55.88" x2="-228.6" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="MCU" pin="PA0"/>
<wire x1="-228.6" y1="-55.88" x2="-228.6" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="139.7" x2="-205.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="139.7" x2="-205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="139.7" x2="-205.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="-205.74" y="139.7"/>
<wire x1="-205.74" y1="119.38" x2="-134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="MCU" pin="PE2"/>
<wire x1="-134.62" y1="119.38" x2="-134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="55.88" x2="-139.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="129.54" x2="-223.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="8"/>
<wire x1="-223.52" y1="129.54" x2="-223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="129.54" x2="-223.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="-223.52" y="129.54"/>
<wire x1="-223.52" y1="116.84" x2="-137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="MCU" pin="PE3"/>
<wire x1="-137.16" y1="116.84" x2="-137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="58.42" x2="-139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC13"/>
<wire x1="-139.7" y1="-2.54" x2="-111.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-2.54" x2="-111.76" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-86.36" x2="-104.14" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC14"/>
<wire x1="-139.7" y1="0" x2="-109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="0" x2="-109.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-81.28" x2="-104.14" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC15"/>
<wire x1="-139.7" y1="2.54" x2="-106.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="2.54" x2="-106.68" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-76.2" x2="-104.14" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-76.2" x2="-78.74" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-81.28" x2="-78.74" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-86.36" x2="-78.74" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PG9"/>
<wire x1="-213.36" y1="104.14" x2="-213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="109.22" x2="-170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="109.22" x2="-170.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A3"/>
<wire x1="-170.18" y1="124.46" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="VDDA"/>
<wire x1="-236.22" y1="-12.7" x2="-246.38" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD12"/>
<wire x1="-139.7" y1="38.1" x2="-127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-127" y1="38.1" x2="-127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A4"/>
<wire x1="-127" y1="119.38" x2="-111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="6" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT563">
<wire x1="0.8" y1="-0.6" x2="0.8" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.6" x2="-0.8" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.2" x2="-0.6" y2="0.2" width="0.127" layer="21"/>
<smd name="5" x="0" y="0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="2" x="0" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="3" x="0.5" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="1" x="-0.5" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="4" x="0.5" y="0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="6" x="-0.5" y="0.67" dx="0.25" dy="0.4" layer="1"/>
</package>
<package name="SOT563-2">
<wire x1="-0.6" y1="-0.8" x2="0.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.9683" x2="0.2" y2="0.9683" width="0.127" layer="21"/>
<smd name="5" x="0.776415625" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="2" x="-0.8" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="3" x="-0.8" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="1" x="-0.8" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="4" x="0.776415625" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="6" x="0.776415625" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<rectangle x1="-0.848615625" y1="-0.842009375" x2="0.828796875" y2="-0.835403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.835403125" x2="0.650490625" y2="-0.828803125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.835403125" x2="-0.643890625" y2="-0.828803125" layer="201"/>
<rectangle x1="0.65049375" y1="-0.835403125" x2="0.8288" y2="-0.828803125" layer="201"/>
<rectangle x1="-0.65049375" y1="-0.8288" x2="0.65049375" y2="-0.8222" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8288" x2="-0.650496875" y2="-0.8222" layer="201"/>
<rectangle x1="0.65049375" y1="-0.8288" x2="0.8288" y2="-0.8222" layer="201"/>
<rectangle x1="-0.6571" y1="-0.822196875" x2="-0.6372875" y2="-0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.822196875" x2="0.657096875" y2="-0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.822196875" x2="-0.657103125" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.822196875" x2="0.6438875" y2="-0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.822196875" x2="0.828796875" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.81559375" x2="-0.64389375" y2="-0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.81559375" x2="0.657096875" y2="-0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.81559375" x2="-0.657103125" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.81559375" x2="0.643890625" y2="-0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.81559375" x2="0.828796875" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.8089875" x2="-0.64389375" y2="-0.8023875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.8089875" x2="0.657096875" y2="-0.8023875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8089875" x2="-0.657103125" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.8089875" x2="0.643890625" y2="-0.8023875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.8089875" x2="0.828796875" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.802384375" x2="-0.64389375" y2="-0.795784375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.802384375" x2="0.657096875" y2="-0.795784375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.802384375" x2="-0.657103125" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.802384375" x2="0.643890625" y2="-0.795784375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.802384375" x2="0.828796875" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.79578125" x2="-0.64389375" y2="-0.789175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.79578125" x2="0.657096875" y2="-0.789175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.79578125" x2="-0.657103125" y2="-0.789175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.79578125" x2="0.643890625" y2="-0.789175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.79578125" x2="0.828796875" y2="-0.789175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.789175" x2="-0.64389375" y2="-0.782575" layer="200"/>
<rectangle x1="0.643890625" y1="-0.789175" x2="0.657096875" y2="-0.782575" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.789175" x2="-0.657103125" y2="-0.782575" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.789175" x2="0.643890625" y2="-0.782575" layer="201"/>
<rectangle x1="0.657096875" y1="-0.789175" x2="0.828796875" y2="-0.782575" layer="201"/>
<rectangle x1="-0.6571" y1="-0.782571875" x2="-0.64389375" y2="-0.775971875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.782571875" x2="0.657096875" y2="-0.775971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.782571875" x2="-0.657103125" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.782571875" x2="0.643890625" y2="-0.775971875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.782571875" x2="0.828796875" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.77596875" x2="-0.64389375" y2="-0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.77596875" x2="0.657096875" y2="-0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.77596875" x2="-0.657103125" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.77596875" x2="0.643890625" y2="-0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.77596875" x2="0.828796875" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.769365625" x2="-0.64389375" y2="-0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.769365625" x2="0.657096875" y2="-0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.769365625" x2="-0.657103125" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.769365625" x2="0.643890625" y2="-0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.769365625" x2="0.828796875" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.762759375" x2="-0.64389375" y2="-0.756159375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.762759375" x2="0.657096875" y2="-0.756159375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.762759375" x2="-0.657103125" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.762759375" x2="0.643890625" y2="-0.756159375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.762759375" x2="0.828796875" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.75615625" x2="-0.64389375" y2="-0.74955625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.75615625" x2="0.657096875" y2="-0.74955625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.75615625" x2="-0.657103125" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.75615625" x2="0.643890625" y2="-0.74955625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.75615625" x2="0.828796875" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.749553125" x2="-0.64389375" y2="-0.742946875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.749553125" x2="0.657096875" y2="-0.742946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.749553125" x2="-0.657103125" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.749553125" x2="0.643890625" y2="-0.742946875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.749553125" x2="0.828796875" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.742946875" x2="-0.64389375" y2="-0.736346875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.742946875" x2="0.657096875" y2="-0.736346875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.742946875" x2="-0.657103125" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.742946875" x2="0.643890625" y2="-0.736346875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.742946875" x2="0.828796875" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.73634375" x2="-0.64389375" y2="-0.72974375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.73634375" x2="0.657096875" y2="-0.72974375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.73634375" x2="-0.657103125" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.73634375" x2="0.643890625" y2="-0.72974375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.73634375" x2="0.828796875" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.729740625" x2="-0.64389375" y2="-0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.729740625" x2="0.657096875" y2="-0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.729740625" x2="-0.657103125" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.729740625" x2="0.643890625" y2="-0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.729740625" x2="0.828796875" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.7231375" x2="-0.64389375" y2="-0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.7231375" x2="0.657096875" y2="-0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.7231375" x2="-0.657103125" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.7231375" x2="0.643890625" y2="-0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.7231375" x2="0.828796875" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.71653125" x2="-0.64389375" y2="-0.70993125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.71653125" x2="0.657096875" y2="-0.70993125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.71653125" x2="-0.657103125" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.71653125" x2="0.643890625" y2="-0.70993125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.71653125" x2="0.828796875" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.709928125" x2="-0.64389375" y2="-0.703328125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.709928125" x2="0.657096875" y2="-0.703328125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.709928125" x2="-0.657103125" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.709928125" x2="0.643890625" y2="-0.703328125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.709928125" x2="0.828796875" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.703325" x2="-0.64389375" y2="-0.69671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.703325" x2="0.657096875" y2="-0.69671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.703325" x2="-0.657103125" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.703325" x2="0.643890625" y2="-0.69671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.703325" x2="0.828796875" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.69671875" x2="-0.64389375" y2="-0.69011875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.69671875" x2="0.657096875" y2="-0.69011875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.69671875" x2="-0.657103125" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.69671875" x2="0.643890625" y2="-0.69011875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.69671875" x2="0.828796875" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.690115625" x2="-0.64389375" y2="-0.683515625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.690115625" x2="0.657096875" y2="-0.683515625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.690115625" x2="-0.657103125" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.690115625" x2="0.643890625" y2="-0.683515625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.690115625" x2="0.828796875" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6835125" x2="-0.64389375" y2="-0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6835125" x2="0.657096875" y2="-0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6835125" x2="-0.657103125" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6835125" x2="0.643890625" y2="-0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6835125" x2="0.828796875" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.676909375" x2="-0.64389375" y2="-0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.676909375" x2="0.657096875" y2="-0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.676909375" x2="-0.657103125" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.676909375" x2="0.643890625" y2="-0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.676909375" x2="0.828796875" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.670303125" x2="-0.64389375" y2="-0.663703125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.670303125" x2="0.657096875" y2="-0.663703125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.670303125" x2="-0.657103125" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.670303125" x2="0.643890625" y2="-0.663703125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.670303125" x2="0.828796875" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6637" x2="-0.64389375" y2="-0.6571" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6637" x2="0.657096875" y2="-0.6571" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6637" x2="-0.657103125" y2="-0.6571" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6637" x2="0.643890625" y2="-0.6571" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6637" x2="0.828796875" y2="-0.6571" layer="201"/>
<rectangle x1="-0.6571" y1="-0.657096875" x2="-0.64389375" y2="-0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.657096875" x2="0.657096875" y2="-0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.657096875" x2="-0.657103125" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.657096875" x2="0.643890625" y2="-0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.657096875" x2="0.828796875" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.65049375" x2="-0.64389375" y2="-0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.65049375" x2="0.657096875" y2="-0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.65049375" x2="-0.657103125" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.65049375" x2="0.643890625" y2="-0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.65049375" x2="0.828796875" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6438875" x2="-0.64389375" y2="-0.6372875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6438875" x2="0.657096875" y2="-0.6372875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6438875" x2="-0.657103125" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6438875" x2="0.643890625" y2="-0.6372875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6438875" x2="0.828796875" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.637284375" x2="-0.64389375" y2="-0.630684375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.637284375" x2="0.657096875" y2="-0.630684375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.637284375" x2="-0.657103125" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.637284375" x2="0.643890625" y2="-0.630684375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.637284375" x2="0.828796875" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.63068125" x2="-0.64389375" y2="-0.624075" layer="200"/>
<rectangle x1="0.643890625" y1="-0.63068125" x2="0.657096875" y2="-0.624075" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.63068125" x2="-0.657103125" y2="-0.624075" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.63068125" x2="0.643890625" y2="-0.624075" layer="201"/>
<rectangle x1="0.657096875" y1="-0.63068125" x2="0.828796875" y2="-0.624075" layer="201"/>
<rectangle x1="-0.6571" y1="-0.624075" x2="-0.6372875" y2="-0.617475" layer="200"/>
<rectangle x1="0.643890625" y1="-0.624075" x2="0.663696875" y2="-0.617475" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.624075" x2="-0.657103125" y2="-0.617475" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.624075" x2="0.6438875" y2="-0.617475" layer="201"/>
<rectangle x1="0.6637" y1="-0.624075" x2="0.8288" y2="-0.617475" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.617471875" x2="-0.584453125" y2="-0.610871875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.617471875" x2="0.822196875" y2="-0.610871875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.617471875" x2="-0.842009375" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.617471875" x2="0.564640625" y2="-0.610871875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.617471875" x2="0.828796875" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.61086875" x2="-0.584453125" y2="-0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.61086875" x2="0.822196875" y2="-0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.61086875" x2="-0.842009375" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.61086875" x2="0.564640625" y2="-0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.61086875" x2="0.828796875" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.604265625" x2="-0.584453125" y2="-0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.604265625" x2="0.822196875" y2="-0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.604265625" x2="-0.842009375" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.604265625" x2="0.564640625" y2="-0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.604265625" x2="0.828796875" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.597659375" x2="-0.584453125" y2="-0.591059375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.597659375" x2="0.822196875" y2="-0.591059375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.597659375" x2="-0.842009375" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.597659375" x2="0.564640625" y2="-0.591059375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.597659375" x2="0.828796875" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.59105625" x2="-0.584453125" y2="-0.58445625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.59105625" x2="0.822196875" y2="-0.58445625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.59105625" x2="-0.842009375" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.59105625" x2="0.564640625" y2="-0.58445625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.59105625" x2="0.828796875" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.584453125" x2="-0.584453125" y2="-0.577846875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.584453125" x2="0.822196875" y2="-0.577846875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.584453125" x2="-0.842009375" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.584453125" x2="0.564640625" y2="-0.577846875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.584453125" x2="0.828796875" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.577846875" x2="-0.584453125" y2="-0.571246875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.577846875" x2="0.822196875" y2="-0.571246875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.577846875" x2="-0.842009375" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.577846875" x2="0.564640625" y2="-0.571246875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.577846875" x2="0.828796875" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.57124375" x2="-0.584453125" y2="-0.56464375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.57124375" x2="0.822196875" y2="-0.56464375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.57124375" x2="-0.842009375" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.57124375" x2="0.564640625" y2="-0.56464375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.57124375" x2="0.828796875" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.564640625" x2="-0.584453125" y2="-0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.564640625" x2="0.822196875" y2="-0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.564640625" x2="-0.842009375" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.564640625" x2="0.564640625" y2="-0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.564640625" x2="0.828796875" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5580375" x2="-0.584453125" y2="-0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5580375" x2="0.822196875" y2="-0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5580375" x2="-0.842009375" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5580375" x2="0.564640625" y2="-0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5580375" x2="0.828796875" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.55143125" x2="-0.584453125" y2="-0.54483125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.55143125" x2="0.822196875" y2="-0.54483125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.55143125" x2="-0.842009375" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.55143125" x2="0.564640625" y2="-0.54483125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.55143125" x2="0.828796875" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.544828125" x2="-0.584453125" y2="-0.538228125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.544828125" x2="0.822196875" y2="-0.538228125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.544828125" x2="-0.842009375" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.544828125" x2="0.564640625" y2="-0.538228125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.544828125" x2="0.828796875" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.538225" x2="-0.584453125" y2="-0.53161875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.538225" x2="0.822196875" y2="-0.53161875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.538225" x2="-0.842009375" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.538225" x2="0.564640625" y2="-0.53161875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.538225" x2="0.828796875" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.53161875" x2="-0.584453125" y2="-0.52501875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.53161875" x2="0.822196875" y2="-0.52501875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.53161875" x2="-0.842009375" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.53161875" x2="0.564640625" y2="-0.52501875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.53161875" x2="0.828796875" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.525015625" x2="-0.584453125" y2="-0.518415625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.525015625" x2="0.822196875" y2="-0.518415625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.525015625" x2="-0.842009375" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.525015625" x2="0.564640625" y2="-0.518415625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.525015625" x2="0.828796875" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5184125" x2="-0.584453125" y2="-0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5184125" x2="0.822196875" y2="-0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5184125" x2="-0.842009375" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5184125" x2="0.564640625" y2="-0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5184125" x2="0.828796875" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.511809375" x2="-0.584453125" y2="-0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.511809375" x2="0.822196875" y2="-0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.511809375" x2="-0.842009375" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.511809375" x2="0.564640625" y2="-0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.511809375" x2="0.828796875" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.505203125" x2="-0.584453125" y2="-0.498603125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.505203125" x2="0.822196875" y2="-0.498603125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.505203125" x2="-0.842009375" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.505203125" x2="0.564640625" y2="-0.498603125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.505203125" x2="0.828796875" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4986" x2="-0.584453125" y2="-0.492" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4986" x2="0.822196875" y2="-0.492" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4986" x2="-0.842009375" y2="-0.492" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4986" x2="0.564640625" y2="-0.492" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4986" x2="0.828796875" y2="-0.492" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.491996875" x2="-0.584453125" y2="-0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.491996875" x2="0.822196875" y2="-0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.491996875" x2="-0.842009375" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.491996875" x2="0.564640625" y2="-0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.491996875" x2="0.828796875" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.48539375" x2="-0.584453125" y2="-0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.48539375" x2="0.822196875" y2="-0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.48539375" x2="-0.842009375" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.48539375" x2="0.564640625" y2="-0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.48539375" x2="0.828796875" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4787875" x2="-0.584453125" y2="-0.4721875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4787875" x2="0.822196875" y2="-0.4721875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4787875" x2="-0.842009375" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4787875" x2="0.564640625" y2="-0.4721875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4787875" x2="0.828796875" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.472184375" x2="-0.584453125" y2="-0.465584375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.472184375" x2="0.822196875" y2="-0.465584375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.472184375" x2="-0.842009375" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.472184375" x2="0.564640625" y2="-0.465584375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.472184375" x2="0.828796875" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.46558125" x2="-0.584453125" y2="-0.458975" layer="200"/>
<rectangle x1="0.564640625" y1="-0.46558125" x2="0.822196875" y2="-0.458975" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.46558125" x2="-0.842009375" y2="-0.458975" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.46558125" x2="0.564640625" y2="-0.458975" layer="201"/>
<rectangle x1="0.822196875" y1="-0.46558125" x2="0.828796875" y2="-0.458975" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.458975" x2="-0.584453125" y2="-0.452375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.458975" x2="0.822196875" y2="-0.452375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.458975" x2="-0.842009375" y2="-0.452375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.458975" x2="0.564640625" y2="-0.452375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.458975" x2="0.828796875" y2="-0.452375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.452371875" x2="-0.584453125" y2="-0.445771875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.452371875" x2="0.822196875" y2="-0.445771875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.452371875" x2="-0.842009375" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.452371875" x2="0.564640625" y2="-0.445771875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.452371875" x2="0.828796875" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.44576875" x2="-0.584453125" y2="-0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.44576875" x2="0.822196875" y2="-0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.44576875" x2="-0.842009375" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.44576875" x2="0.564640625" y2="-0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.44576875" x2="0.828796875" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.439165625" x2="-0.584453125" y2="-0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.439165625" x2="0.822196875" y2="-0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.439165625" x2="-0.842009375" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.439165625" x2="0.564640625" y2="-0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.439165625" x2="0.828796875" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.432559375" x2="-0.584453125" y2="-0.425959375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.432559375" x2="0.822196875" y2="-0.425959375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.432559375" x2="-0.842009375" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.432559375" x2="0.564640625" y2="-0.425959375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.432559375" x2="0.828796875" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.42595625" x2="-0.584453125" y2="-0.41935625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.42595625" x2="0.822196875" y2="-0.41935625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.42595625" x2="-0.842009375" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.42595625" x2="0.564640625" y2="-0.41935625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.42595625" x2="0.828796875" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.419353125" x2="-0.584453125" y2="-0.412746875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.419353125" x2="0.822196875" y2="-0.412746875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.419353125" x2="-0.842009375" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.419353125" x2="0.564640625" y2="-0.412746875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.419353125" x2="0.828796875" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.412746875" x2="-0.584453125" y2="-0.406146875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.412746875" x2="0.822196875" y2="-0.406146875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.412746875" x2="-0.842009375" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.412746875" x2="0.564640625" y2="-0.406146875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.412746875" x2="0.828796875" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.40614375" x2="-0.584453125" y2="-0.39954375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.40614375" x2="0.822196875" y2="-0.39954375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.40614375" x2="-0.842009375" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.40614375" x2="0.564640625" y2="-0.39954375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.40614375" x2="0.828796875" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.399540625" x2="-0.584453125" y2="-0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.399540625" x2="0.822196875" y2="-0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.399540625" x2="-0.842009375" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.399540625" x2="0.564640625" y2="-0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.399540625" x2="0.828796875" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3929375" x2="-0.64389375" y2="-0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3929375" x2="0.657096875" y2="-0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3929375" x2="-0.657103125" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3929375" x2="0.643890625" y2="-0.38633125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3929375" x2="0.828796875" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.38633125" x2="-0.64389375" y2="-0.37973125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.38633125" x2="0.657096875" y2="-0.37973125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.38633125" x2="-0.657103125" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.38633125" x2="0.643890625" y2="-0.37973125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.38633125" x2="0.828796875" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.379728125" x2="-0.64389375" y2="-0.373128125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.379728125" x2="0.657096875" y2="-0.373128125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.379728125" x2="-0.657103125" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.379728125" x2="0.643890625" y2="-0.373128125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.379728125" x2="0.828796875" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.373125" x2="-0.64389375" y2="-0.36651875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.373125" x2="0.657096875" y2="-0.36651875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.373125" x2="-0.657103125" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.373125" x2="0.643890625" y2="-0.36651875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.373125" x2="0.828796875" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.36651875" x2="-0.64389375" y2="-0.35991875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.36651875" x2="0.657096875" y2="-0.35991875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.36651875" x2="-0.657103125" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.36651875" x2="0.643890625" y2="-0.35991875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.36651875" x2="0.828796875" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.359915625" x2="-0.64389375" y2="-0.353315625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.359915625" x2="0.657096875" y2="-0.353315625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.359915625" x2="-0.657103125" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.359915625" x2="0.643890625" y2="-0.353315625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.359915625" x2="0.828796875" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3533125" x2="-0.64389375" y2="-0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3533125" x2="0.657096875" y2="-0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3533125" x2="-0.657103125" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3533125" x2="0.643890625" y2="-0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3533125" x2="0.828796875" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.346709375" x2="-0.64389375" y2="-0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.346709375" x2="0.657096875" y2="-0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.346709375" x2="-0.657103125" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.346709375" x2="0.643890625" y2="-0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.346709375" x2="0.828796875" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.340103125" x2="-0.64389375" y2="-0.333503125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.340103125" x2="0.657096875" y2="-0.333503125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.340103125" x2="-0.657103125" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.340103125" x2="0.643890625" y2="-0.333503125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.340103125" x2="0.828796875" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3335" x2="-0.64389375" y2="-0.3269" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3335" x2="0.657096875" y2="-0.3269" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3335" x2="-0.657103125" y2="-0.3269" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3335" x2="0.643890625" y2="-0.3269" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3335" x2="0.828796875" y2="-0.3269" layer="201"/>
<rectangle x1="-0.6571" y1="-0.326896875" x2="-0.64389375" y2="-0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.326896875" x2="0.657096875" y2="-0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.326896875" x2="-0.657103125" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.326896875" x2="0.643890625" y2="-0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.326896875" x2="0.828796875" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.32029375" x2="-0.64389375" y2="-0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.32029375" x2="0.657096875" y2="-0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.32029375" x2="-0.657103125" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.32029375" x2="0.643890625" y2="-0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.32029375" x2="0.828796875" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3136875" x2="-0.64389375" y2="-0.3070875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3136875" x2="0.657096875" y2="-0.3070875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3136875" x2="-0.657103125" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3136875" x2="0.643890625" y2="-0.3070875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3136875" x2="0.828796875" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.307084375" x2="-0.64389375" y2="-0.300484375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.307084375" x2="0.657096875" y2="-0.300484375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.307084375" x2="-0.657103125" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.307084375" x2="0.643890625" y2="-0.300484375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.307084375" x2="0.828796875" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.30048125" x2="-0.64389375" y2="-0.293875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.30048125" x2="0.657096875" y2="-0.293875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.30048125" x2="-0.657103125" y2="-0.293875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.30048125" x2="0.643890625" y2="-0.293875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.30048125" x2="0.828796875" y2="-0.293875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.293875" x2="-0.64389375" y2="-0.287275" layer="200"/>
<rectangle x1="0.643890625" y1="-0.293875" x2="0.657096875" y2="-0.287275" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.293875" x2="-0.657103125" y2="-0.287275" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.293875" x2="0.643890625" y2="-0.287275" layer="201"/>
<rectangle x1="0.657096875" y1="-0.293875" x2="0.828796875" y2="-0.287275" layer="201"/>
<rectangle x1="-0.6571" y1="-0.287271875" x2="-0.64389375" y2="-0.280671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.287271875" x2="0.657096875" y2="-0.280671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.287271875" x2="-0.657103125" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.287271875" x2="0.643890625" y2="-0.280671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.287271875" x2="0.828796875" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.28066875" x2="-0.64389375" y2="-0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.28066875" x2="0.657096875" y2="-0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.28066875" x2="-0.657103125" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.28066875" x2="0.643890625" y2="-0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.28066875" x2="0.828796875" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.274065625" x2="-0.64389375" y2="-0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.274065625" x2="0.657096875" y2="-0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.274065625" x2="-0.657103125" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.274065625" x2="0.643890625" y2="-0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.274065625" x2="0.828796875" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.267459375" x2="-0.64389375" y2="-0.260859375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.267459375" x2="0.657096875" y2="-0.260859375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.267459375" x2="-0.657103125" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.267459375" x2="0.643890625" y2="-0.260859375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.267459375" x2="0.828796875" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.26085625" x2="-0.64389375" y2="-0.25425625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.26085625" x2="0.657096875" y2="-0.25425625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.26085625" x2="-0.657103125" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.26085625" x2="0.643890625" y2="-0.25425625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.26085625" x2="0.828796875" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.254253125" x2="-0.64389375" y2="-0.247646875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.254253125" x2="0.657096875" y2="-0.247646875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.254253125" x2="-0.657103125" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.254253125" x2="0.643890625" y2="-0.247646875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.254253125" x2="0.828796875" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.247646875" x2="-0.64389375" y2="-0.241046875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.247646875" x2="0.657096875" y2="-0.241046875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.247646875" x2="-0.657103125" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.247646875" x2="0.643890625" y2="-0.241046875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.247646875" x2="0.828796875" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.24104375" x2="-0.64389375" y2="-0.23444375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.24104375" x2="0.657096875" y2="-0.23444375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.24104375" x2="-0.657103125" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.24104375" x2="0.643890625" y2="-0.23444375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.24104375" x2="0.828796875" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.234440625" x2="-0.64389375" y2="-0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.234440625" x2="0.657096875" y2="-0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.234440625" x2="-0.657103125" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.234440625" x2="0.643890625" y2="-0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.234440625" x2="0.828796875" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.2278375" x2="-0.64389375" y2="-0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.2278375" x2="0.657096875" y2="-0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.2278375" x2="-0.657103125" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.2278375" x2="0.643890625" y2="-0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.2278375" x2="0.828796875" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.22123125" x2="-0.64389375" y2="-0.21463125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.22123125" x2="0.657096875" y2="-0.21463125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.22123125" x2="-0.657103125" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.22123125" x2="0.643890625" y2="-0.21463125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.22123125" x2="0.828796875" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.214628125" x2="-0.64389375" y2="-0.208028125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.214628125" x2="0.657096875" y2="-0.208028125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.214628125" x2="-0.657103125" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.214628125" x2="0.643890625" y2="-0.208028125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.214628125" x2="0.828796875" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.208025" x2="-0.64389375" y2="-0.20141875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.208025" x2="0.657096875" y2="-0.20141875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.208025" x2="-0.657103125" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.208025" x2="0.643890625" y2="-0.20141875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.208025" x2="0.828796875" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.20141875" x2="-0.64389375" y2="-0.19481875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.20141875" x2="0.657096875" y2="-0.19481875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.20141875" x2="-0.657103125" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.20141875" x2="0.643890625" y2="-0.19481875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.20141875" x2="0.828796875" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.194815625" x2="-0.64389375" y2="-0.188215625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.194815625" x2="0.657096875" y2="-0.188215625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.194815625" x2="-0.657103125" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.194815625" x2="0.643890625" y2="-0.188215625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.194815625" x2="0.828796875" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1882125" x2="-0.64389375" y2="-0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1882125" x2="0.657096875" y2="-0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1882125" x2="-0.657103125" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1882125" x2="0.643890625" y2="-0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1882125" x2="0.828796875" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.181609375" x2="-0.64389375" y2="-0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.181609375" x2="0.657096875" y2="-0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.181609375" x2="-0.657103125" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.181609375" x2="0.643890625" y2="-0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.181609375" x2="0.828796875" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.175003125" x2="-0.64389375" y2="-0.168403125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.175003125" x2="0.657096875" y2="-0.168403125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.175003125" x2="-0.657103125" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.175003125" x2="0.643890625" y2="-0.168403125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.175003125" x2="0.828796875" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1684" x2="-0.64389375" y2="-0.1618" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1684" x2="0.657096875" y2="-0.1618" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1684" x2="-0.657103125" y2="-0.1618" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1684" x2="0.643890625" y2="-0.1618" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1684" x2="0.828796875" y2="-0.1618" layer="201"/>
<rectangle x1="-0.6571" y1="-0.161796875" x2="-0.64389375" y2="-0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.161796875" x2="0.657096875" y2="-0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.161796875" x2="-0.657103125" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.161796875" x2="0.643890625" y2="-0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.161796875" x2="0.828796875" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.15519375" x2="-0.64389375" y2="-0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.15519375" x2="0.657096875" y2="-0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.15519375" x2="-0.657103125" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.15519375" x2="0.643890625" y2="-0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.15519375" x2="0.828796875" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1485875" x2="-0.64389375" y2="-0.1419875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1485875" x2="0.657096875" y2="-0.1419875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1485875" x2="-0.657103125" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1485875" x2="0.643890625" y2="-0.1419875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1485875" x2="0.828796875" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.141984375" x2="-0.64389375" y2="-0.135384375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.141984375" x2="0.657096875" y2="-0.135384375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.141984375" x2="-0.657103125" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.141984375" x2="0.643890625" y2="-0.135384375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.141984375" x2="0.828796875" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.13538125" x2="-0.64389375" y2="-0.128775" layer="200"/>
<rectangle x1="0.643890625" y1="-0.13538125" x2="0.657096875" y2="-0.128775" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.13538125" x2="-0.657103125" y2="-0.128775" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.13538125" x2="0.643890625" y2="-0.128775" layer="201"/>
<rectangle x1="0.657096875" y1="-0.13538125" x2="0.828796875" y2="-0.128775" layer="201"/>
<rectangle x1="-0.6571" y1="-0.128775" x2="-0.64389375" y2="-0.122175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.128775" x2="0.657096875" y2="-0.122175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.128775" x2="-0.657103125" y2="-0.122175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.128775" x2="0.643890625" y2="-0.122175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.128775" x2="0.828796875" y2="-0.122175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.122171875" x2="-0.64389375" y2="-0.115571875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.122171875" x2="0.657096875" y2="-0.115571875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.122171875" x2="-0.657103125" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.122171875" x2="0.643890625" y2="-0.115571875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.122171875" x2="0.828796875" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.11556875" x2="-0.64389375" y2="-0.10896875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.11556875" x2="0.663696875" y2="-0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.11556875" x2="-0.657103125" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.11556875" x2="0.643890625" y2="-0.10896875" layer="201"/>
<rectangle x1="0.6637" y1="-0.11556875" x2="0.8288" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.108965625" x2="-0.584453125" y2="-0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.108965625" x2="0.822196875" y2="-0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.108965625" x2="-0.842009375" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.108965625" x2="0.564640625" y2="-0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.108965625" x2="0.828796875" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.102359375" x2="-0.584453125" y2="-0.095759375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.102359375" x2="0.822196875" y2="-0.095759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.102359375" x2="-0.842009375" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.102359375" x2="0.564640625" y2="-0.095759375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.102359375" x2="0.828796875" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.09575625" x2="-0.584453125" y2="-0.08915625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.09575625" x2="0.822196875" y2="-0.08915625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.09575625" x2="-0.842009375" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.09575625" x2="0.564640625" y2="-0.08915625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.09575625" x2="0.828796875" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.089153125" x2="-0.584453125" y2="-0.082546875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.089153125" x2="0.822196875" y2="-0.082546875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.089153125" x2="-0.842009375" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.089153125" x2="0.564640625" y2="-0.082546875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.089153125" x2="0.828796875" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.082546875" x2="-0.584453125" y2="-0.075946875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.082546875" x2="0.822196875" y2="-0.075946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.082546875" x2="-0.842009375" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.082546875" x2="0.564640625" y2="-0.075946875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.082546875" x2="0.828796875" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.07594375" x2="-0.584453125" y2="-0.06934375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.07594375" x2="0.822196875" y2="-0.06934375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.07594375" x2="-0.842009375" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.07594375" x2="0.564640625" y2="-0.06934375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.07594375" x2="0.828796875" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.069340625" x2="-0.584453125" y2="-0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.069340625" x2="0.822196875" y2="-0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.069340625" x2="-0.842009375" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.069340625" x2="0.564640625" y2="-0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.069340625" x2="0.828796875" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0627375" x2="-0.584453125" y2="-0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0627375" x2="0.822196875" y2="-0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0627375" x2="-0.842009375" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0627375" x2="0.564640625" y2="-0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0627375" x2="0.828796875" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.05613125" x2="-0.584453125" y2="-0.04953125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.05613125" x2="0.822196875" y2="-0.04953125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.05613125" x2="-0.842009375" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.05613125" x2="0.564640625" y2="-0.04953125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.05613125" x2="0.828796875" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.049528125" x2="-0.584453125" y2="-0.042928125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.049528125" x2="0.822196875" y2="-0.042928125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.049528125" x2="-0.842009375" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.049528125" x2="0.564640625" y2="-0.042928125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.049528125" x2="0.828796875" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.042925" x2="-0.584453125" y2="-0.03631875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.042925" x2="0.822196875" y2="-0.03631875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.042925" x2="-0.842009375" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.042925" x2="0.564640625" y2="-0.03631875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.042925" x2="0.828796875" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.03631875" x2="-0.584453125" y2="-0.02971875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.03631875" x2="0.822196875" y2="-0.02971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.03631875" x2="-0.842009375" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.03631875" x2="0.564640625" y2="-0.02971875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.03631875" x2="0.828796875" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.029715625" x2="-0.584453125" y2="-0.023115625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.029715625" x2="0.822196875" y2="-0.023115625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.029715625" x2="-0.842009375" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.029715625" x2="0.564640625" y2="-0.023115625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.029715625" x2="0.828796875" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0231125" x2="-0.584453125" y2="-0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0231125" x2="0.822196875" y2="-0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0231125" x2="-0.842009375" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0231125" x2="0.564640625" y2="-0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0231125" x2="0.828796875" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.016509375" x2="-0.584453125" y2="-0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.016509375" x2="0.822196875" y2="-0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.016509375" x2="-0.842009375" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.016509375" x2="0.564640625" y2="-0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.016509375" x2="0.828796875" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.009903125" x2="-0.584453125" y2="-0.003303125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.009903125" x2="0.822196875" y2="-0.003303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.009903125" x2="-0.842009375" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.009903125" x2="0.564640625" y2="-0.003303125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.009903125" x2="0.828796875" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0033" x2="-0.584453125" y2="0.0033" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0033" x2="0.822196875" y2="0.0033" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0033" x2="-0.842009375" y2="0.0033" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0033" x2="0.564640625" y2="0.0033" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0033" x2="0.828796875" y2="0.0033" layer="201"/>
<rectangle x1="-0.842009375" y1="0.003303125" x2="-0.584453125" y2="0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="0.003303125" x2="0.822196875" y2="0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.003303125" x2="-0.842009375" y2="0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.003303125" x2="0.564640625" y2="0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="0.003303125" x2="0.828796875" y2="0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.00990625" x2="-0.584453125" y2="0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="0.00990625" x2="0.822196875" y2="0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.00990625" x2="-0.842009375" y2="0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.00990625" x2="0.564640625" y2="0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="0.00990625" x2="0.828796875" y2="0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.0165125" x2="-0.584453125" y2="0.0231125" layer="200"/>
<rectangle x1="0.564640625" y1="0.0165125" x2="0.822196875" y2="0.0231125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.0165125" x2="-0.842009375" y2="0.0231125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.0165125" x2="0.564640625" y2="0.0231125" layer="201"/>
<rectangle x1="0.822196875" y1="0.0165125" x2="0.828796875" y2="0.0231125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.023115625" x2="-0.584453125" y2="0.029715625" layer="200"/>
<rectangle x1="0.564640625" y1="0.023115625" x2="0.822196875" y2="0.029715625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.023115625" x2="-0.842009375" y2="0.029715625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.023115625" x2="0.564640625" y2="0.029715625" layer="201"/>
<rectangle x1="0.822196875" y1="0.023115625" x2="0.828796875" y2="0.029715625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.02971875" x2="-0.584453125" y2="0.036325" layer="200"/>
<rectangle x1="0.564640625" y1="0.02971875" x2="0.822196875" y2="0.036325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.02971875" x2="-0.842009375" y2="0.036325" layer="201"/>
<rectangle x1="-0.584453125" y1="0.02971875" x2="0.564640625" y2="0.036325" layer="201"/>
<rectangle x1="0.822196875" y1="0.02971875" x2="0.828796875" y2="0.036325" layer="201"/>
<rectangle x1="-0.842009375" y1="0.036325" x2="-0.584453125" y2="0.042925" layer="200"/>
<rectangle x1="0.564640625" y1="0.036325" x2="0.822196875" y2="0.042925" layer="200"/>
<rectangle x1="-0.848615625" y1="0.036325" x2="-0.842009375" y2="0.042925" layer="201"/>
<rectangle x1="-0.584453125" y1="0.036325" x2="0.564640625" y2="0.042925" layer="201"/>
<rectangle x1="0.822196875" y1="0.036325" x2="0.828796875" y2="0.042925" layer="201"/>
<rectangle x1="-0.842009375" y1="0.042928125" x2="-0.584453125" y2="0.049528125" layer="200"/>
<rectangle x1="0.564640625" y1="0.042928125" x2="0.822196875" y2="0.049528125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.042928125" x2="-0.842009375" y2="0.049528125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.042928125" x2="0.564640625" y2="0.049528125" layer="201"/>
<rectangle x1="0.822196875" y1="0.042928125" x2="0.828796875" y2="0.049528125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.04953125" x2="-0.584453125" y2="0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="0.04953125" x2="0.822196875" y2="0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.04953125" x2="-0.842009375" y2="0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.04953125" x2="0.564640625" y2="0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="0.04953125" x2="0.828796875" y2="0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.056134375" x2="-0.584453125" y2="0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="0.056134375" x2="0.822196875" y2="0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.056134375" x2="-0.842009375" y2="0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.056134375" x2="0.564640625" y2="0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="0.056134375" x2="0.828796875" y2="0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.062740625" x2="-0.584453125" y2="0.069340625" layer="200"/>
<rectangle x1="0.564640625" y1="0.062740625" x2="0.822196875" y2="0.069340625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.062740625" x2="-0.842009375" y2="0.069340625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.062740625" x2="0.564640625" y2="0.069340625" layer="201"/>
<rectangle x1="0.822196875" y1="0.062740625" x2="0.828796875" y2="0.069340625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.06934375" x2="-0.584453125" y2="0.07594375" layer="200"/>
<rectangle x1="0.564640625" y1="0.06934375" x2="0.822196875" y2="0.07594375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.06934375" x2="-0.842009375" y2="0.07594375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.06934375" x2="0.564640625" y2="0.07594375" layer="201"/>
<rectangle x1="0.822196875" y1="0.06934375" x2="0.828796875" y2="0.07594375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.075946875" x2="-0.584453125" y2="0.082553125" layer="200"/>
<rectangle x1="0.564640625" y1="0.075946875" x2="0.822196875" y2="0.082553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.075946875" x2="-0.842009375" y2="0.082553125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.075946875" x2="0.564640625" y2="0.082553125" layer="201"/>
<rectangle x1="0.822196875" y1="0.075946875" x2="0.828796875" y2="0.082553125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.082553125" x2="-0.584453125" y2="0.089153125" layer="200"/>
<rectangle x1="0.564640625" y1="0.082553125" x2="0.822196875" y2="0.089153125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.082553125" x2="-0.842009375" y2="0.089153125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.082553125" x2="0.564640625" y2="0.089153125" layer="201"/>
<rectangle x1="0.822196875" y1="0.082553125" x2="0.828796875" y2="0.089153125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.08915625" x2="-0.584453125" y2="0.09575625" layer="200"/>
<rectangle x1="0.564640625" y1="0.08915625" x2="0.822196875" y2="0.09575625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.08915625" x2="-0.842009375" y2="0.09575625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.08915625" x2="0.564640625" y2="0.09575625" layer="201"/>
<rectangle x1="0.822196875" y1="0.08915625" x2="0.828796875" y2="0.09575625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.095759375" x2="-0.584453125" y2="0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="0.095759375" x2="0.822196875" y2="0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.095759375" x2="-0.842009375" y2="0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.095759375" x2="0.564640625" y2="0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="0.095759375" x2="0.828796875" y2="0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.1023625" x2="-0.584453125" y2="0.10896875" layer="200"/>
<rectangle x1="0.564640625" y1="0.1023625" x2="0.822196875" y2="0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1023625" x2="-0.842009375" y2="0.10896875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.1023625" x2="0.564640625" y2="0.10896875" layer="201"/>
<rectangle x1="0.822196875" y1="0.1023625" x2="0.828796875" y2="0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.10896875" x2="-0.584453125" y2="0.11556875" layer="200"/>
<rectangle x1="0.564640625" y1="0.10896875" x2="0.822196875" y2="0.11556875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.10896875" x2="-0.842009375" y2="0.11556875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.10896875" x2="0.564640625" y2="0.11556875" layer="201"/>
<rectangle x1="0.822196875" y1="0.10896875" x2="0.828796875" y2="0.11556875" layer="201"/>
<rectangle x1="-0.6571" y1="0.115571875" x2="-0.64389375" y2="0.122171875" layer="200"/>
<rectangle x1="0.643890625" y1="0.115571875" x2="0.657096875" y2="0.122171875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.115571875" x2="-0.657103125" y2="0.122171875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.115571875" x2="0.643890625" y2="0.122171875" layer="201"/>
<rectangle x1="0.657096875" y1="0.115571875" x2="0.828796875" y2="0.122171875" layer="201"/>
<rectangle x1="-0.6571" y1="0.122175" x2="-0.64389375" y2="0.12878125" layer="200"/>
<rectangle x1="0.643890625" y1="0.122175" x2="0.657096875" y2="0.12878125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.122175" x2="-0.657103125" y2="0.12878125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.122175" x2="0.643890625" y2="0.12878125" layer="201"/>
<rectangle x1="0.657096875" y1="0.122175" x2="0.828796875" y2="0.12878125" layer="201"/>
<rectangle x1="-0.6571" y1="0.12878125" x2="-0.64389375" y2="0.13538125" layer="200"/>
<rectangle x1="0.643890625" y1="0.12878125" x2="0.657096875" y2="0.13538125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.12878125" x2="-0.657103125" y2="0.13538125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.12878125" x2="0.643890625" y2="0.13538125" layer="201"/>
<rectangle x1="0.657096875" y1="0.12878125" x2="0.828796875" y2="0.13538125" layer="201"/>
<rectangle x1="-0.6571" y1="0.135384375" x2="-0.64389375" y2="0.141984375" layer="200"/>
<rectangle x1="0.643890625" y1="0.135384375" x2="0.657096875" y2="0.141984375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.135384375" x2="-0.657103125" y2="0.141984375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.135384375" x2="0.643890625" y2="0.141984375" layer="201"/>
<rectangle x1="0.657096875" y1="0.135384375" x2="0.828796875" y2="0.141984375" layer="201"/>
<rectangle x1="-0.6571" y1="0.1419875" x2="-0.64389375" y2="0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="0.1419875" x2="0.657096875" y2="0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1419875" x2="-0.657103125" y2="0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1419875" x2="0.643890625" y2="0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="0.1419875" x2="0.828796875" y2="0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="0.148590625" x2="-0.64389375" y2="0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.148590625" x2="0.657096875" y2="0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.148590625" x2="-0.657103125" y2="0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.148590625" x2="0.643890625" y2="0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.148590625" x2="0.828796875" y2="0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="0.155196875" x2="-0.64389375" y2="0.161796875" layer="200"/>
<rectangle x1="0.643890625" y1="0.155196875" x2="0.657096875" y2="0.161796875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.155196875" x2="-0.657103125" y2="0.161796875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.155196875" x2="0.643890625" y2="0.161796875" layer="201"/>
<rectangle x1="0.657096875" y1="0.155196875" x2="0.828796875" y2="0.161796875" layer="201"/>
<rectangle x1="-0.6571" y1="0.1618" x2="-0.64389375" y2="0.1684" layer="200"/>
<rectangle x1="0.643890625" y1="0.1618" x2="0.657096875" y2="0.1684" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1618" x2="-0.657103125" y2="0.1684" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1618" x2="0.643890625" y2="0.1684" layer="201"/>
<rectangle x1="0.657096875" y1="0.1618" x2="0.828796875" y2="0.1684" layer="201"/>
<rectangle x1="-0.6571" y1="0.168403125" x2="-0.64389375" y2="0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="0.168403125" x2="0.657096875" y2="0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.168403125" x2="-0.657103125" y2="0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.168403125" x2="0.643890625" y2="0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="0.168403125" x2="0.828796875" y2="0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="0.17500625" x2="-0.64389375" y2="0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="0.17500625" x2="0.657096875" y2="0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.17500625" x2="-0.657103125" y2="0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.17500625" x2="0.643890625" y2="0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="0.17500625" x2="0.828796875" y2="0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="0.1816125" x2="-0.64389375" y2="0.1882125" layer="200"/>
<rectangle x1="0.643890625" y1="0.1816125" x2="0.657096875" y2="0.1882125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1816125" x2="-0.657103125" y2="0.1882125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1816125" x2="0.643890625" y2="0.1882125" layer="201"/>
<rectangle x1="0.657096875" y1="0.1816125" x2="0.828796875" y2="0.1882125" layer="201"/>
<rectangle x1="-0.6571" y1="0.188215625" x2="-0.64389375" y2="0.194815625" layer="200"/>
<rectangle x1="0.643890625" y1="0.188215625" x2="0.657096875" y2="0.194815625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.188215625" x2="-0.657103125" y2="0.194815625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.188215625" x2="0.643890625" y2="0.194815625" layer="201"/>
<rectangle x1="0.657096875" y1="0.188215625" x2="0.828796875" y2="0.194815625" layer="201"/>
<rectangle x1="-0.6571" y1="0.19481875" x2="-0.64389375" y2="0.201425" layer="200"/>
<rectangle x1="0.643890625" y1="0.19481875" x2="0.657096875" y2="0.201425" layer="200"/>
<rectangle x1="-0.848615625" y1="0.19481875" x2="-0.657103125" y2="0.201425" layer="201"/>
<rectangle x1="-0.643890625" y1="0.19481875" x2="0.643890625" y2="0.201425" layer="201"/>
<rectangle x1="0.657096875" y1="0.19481875" x2="0.828796875" y2="0.201425" layer="201"/>
<rectangle x1="-0.6571" y1="0.201425" x2="-0.64389375" y2="0.208025" layer="200"/>
<rectangle x1="0.643890625" y1="0.201425" x2="0.657096875" y2="0.208025" layer="200"/>
<rectangle x1="-0.848615625" y1="0.201425" x2="-0.657103125" y2="0.208025" layer="201"/>
<rectangle x1="-0.643890625" y1="0.201425" x2="0.643890625" y2="0.208025" layer="201"/>
<rectangle x1="0.657096875" y1="0.201425" x2="0.828796875" y2="0.208025" layer="201"/>
<rectangle x1="-0.6571" y1="0.208028125" x2="-0.64389375" y2="0.214628125" layer="200"/>
<rectangle x1="0.643890625" y1="0.208028125" x2="0.657096875" y2="0.214628125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.208028125" x2="-0.657103125" y2="0.214628125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.208028125" x2="0.643890625" y2="0.214628125" layer="201"/>
<rectangle x1="0.657096875" y1="0.208028125" x2="0.828796875" y2="0.214628125" layer="201"/>
<rectangle x1="-0.6571" y1="0.21463125" x2="-0.64389375" y2="0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="0.21463125" x2="0.657096875" y2="0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.21463125" x2="-0.657103125" y2="0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.21463125" x2="0.643890625" y2="0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="0.21463125" x2="0.828796875" y2="0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="0.221234375" x2="-0.64389375" y2="0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="0.221234375" x2="0.657096875" y2="0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.221234375" x2="-0.657103125" y2="0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.221234375" x2="0.643890625" y2="0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="0.221234375" x2="0.828796875" y2="0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="0.227840625" x2="-0.64389375" y2="0.234440625" layer="200"/>
<rectangle x1="0.643890625" y1="0.227840625" x2="0.657096875" y2="0.234440625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.227840625" x2="-0.657103125" y2="0.234440625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.227840625" x2="0.643890625" y2="0.234440625" layer="201"/>
<rectangle x1="0.657096875" y1="0.227840625" x2="0.828796875" y2="0.234440625" layer="201"/>
<rectangle x1="-0.6571" y1="0.23444375" x2="-0.64389375" y2="0.24104375" layer="200"/>
<rectangle x1="0.643890625" y1="0.23444375" x2="0.657096875" y2="0.24104375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.23444375" x2="-0.657103125" y2="0.24104375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.23444375" x2="0.643890625" y2="0.24104375" layer="201"/>
<rectangle x1="0.657096875" y1="0.23444375" x2="0.828796875" y2="0.24104375" layer="201"/>
<rectangle x1="-0.6571" y1="0.241046875" x2="-0.64389375" y2="0.247653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.241046875" x2="0.657096875" y2="0.247653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.241046875" x2="-0.657103125" y2="0.247653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.241046875" x2="0.643890625" y2="0.247653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.241046875" x2="0.828796875" y2="0.247653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.247653125" x2="-0.64389375" y2="0.254253125" layer="200"/>
<rectangle x1="0.643890625" y1="0.247653125" x2="0.657096875" y2="0.254253125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.247653125" x2="-0.657103125" y2="0.254253125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.247653125" x2="0.643890625" y2="0.254253125" layer="201"/>
<rectangle x1="0.657096875" y1="0.247653125" x2="0.828796875" y2="0.254253125" layer="201"/>
<rectangle x1="-0.6571" y1="0.25425625" x2="-0.64389375" y2="0.26085625" layer="200"/>
<rectangle x1="0.643890625" y1="0.25425625" x2="0.657096875" y2="0.26085625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.25425625" x2="-0.657103125" y2="0.26085625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.25425625" x2="0.643890625" y2="0.26085625" layer="201"/>
<rectangle x1="0.657096875" y1="0.25425625" x2="0.828796875" y2="0.26085625" layer="201"/>
<rectangle x1="-0.6571" y1="0.260859375" x2="-0.64389375" y2="0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="0.260859375" x2="0.657096875" y2="0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.260859375" x2="-0.657103125" y2="0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.260859375" x2="0.643890625" y2="0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="0.260859375" x2="0.828796875" y2="0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="0.2674625" x2="-0.64389375" y2="0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="0.2674625" x2="0.657096875" y2="0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.2674625" x2="-0.657103125" y2="0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.2674625" x2="0.643890625" y2="0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="0.2674625" x2="0.828796875" y2="0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="0.27406875" x2="-0.64389375" y2="0.28066875" layer="200"/>
<rectangle x1="0.643890625" y1="0.27406875" x2="0.657096875" y2="0.28066875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.27406875" x2="-0.657103125" y2="0.28066875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.27406875" x2="0.643890625" y2="0.28066875" layer="201"/>
<rectangle x1="0.657096875" y1="0.27406875" x2="0.828796875" y2="0.28066875" layer="201"/>
<rectangle x1="-0.6571" y1="0.280671875" x2="-0.64389375" y2="0.287271875" layer="200"/>
<rectangle x1="0.643890625" y1="0.280671875" x2="0.657096875" y2="0.287271875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.280671875" x2="-0.657103125" y2="0.287271875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.280671875" x2="0.643890625" y2="0.287271875" layer="201"/>
<rectangle x1="0.657096875" y1="0.280671875" x2="0.828796875" y2="0.287271875" layer="201"/>
<rectangle x1="-0.6571" y1="0.287275" x2="-0.64389375" y2="0.29388125" layer="200"/>
<rectangle x1="0.643890625" y1="0.287275" x2="0.657096875" y2="0.29388125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.287275" x2="-0.657103125" y2="0.29388125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.287275" x2="0.643890625" y2="0.29388125" layer="201"/>
<rectangle x1="0.657096875" y1="0.287275" x2="0.828796875" y2="0.29388125" layer="201"/>
<rectangle x1="-0.6571" y1="0.29388125" x2="-0.64389375" y2="0.30048125" layer="200"/>
<rectangle x1="0.643890625" y1="0.29388125" x2="0.657096875" y2="0.30048125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.29388125" x2="-0.657103125" y2="0.30048125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.29388125" x2="0.643890625" y2="0.30048125" layer="201"/>
<rectangle x1="0.657096875" y1="0.29388125" x2="0.828796875" y2="0.30048125" layer="201"/>
<rectangle x1="-0.6571" y1="0.300484375" x2="-0.64389375" y2="0.307084375" layer="200"/>
<rectangle x1="0.643890625" y1="0.300484375" x2="0.657096875" y2="0.307084375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.300484375" x2="-0.657103125" y2="0.307084375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.300484375" x2="0.643890625" y2="0.307084375" layer="201"/>
<rectangle x1="0.657096875" y1="0.300484375" x2="0.828796875" y2="0.307084375" layer="201"/>
<rectangle x1="-0.6571" y1="0.3070875" x2="-0.64389375" y2="0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="0.3070875" x2="0.657096875" y2="0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3070875" x2="-0.657103125" y2="0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3070875" x2="0.643890625" y2="0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="0.3070875" x2="0.828796875" y2="0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="0.313690625" x2="-0.64389375" y2="0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="0.313690625" x2="0.657096875" y2="0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.313690625" x2="-0.657103125" y2="0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.313690625" x2="0.643890625" y2="0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="0.313690625" x2="0.828796875" y2="0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="0.320296875" x2="-0.64389375" y2="0.326896875" layer="200"/>
<rectangle x1="0.643890625" y1="0.320296875" x2="0.657096875" y2="0.326896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.320296875" x2="-0.657103125" y2="0.326896875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.320296875" x2="0.643890625" y2="0.326896875" layer="201"/>
<rectangle x1="0.657096875" y1="0.320296875" x2="0.828796875" y2="0.326896875" layer="201"/>
<rectangle x1="-0.6571" y1="0.3269" x2="-0.64389375" y2="0.3335" layer="200"/>
<rectangle x1="0.643890625" y1="0.3269" x2="0.657096875" y2="0.3335" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3269" x2="-0.657103125" y2="0.3335" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3269" x2="0.643890625" y2="0.3335" layer="201"/>
<rectangle x1="0.657096875" y1="0.3269" x2="0.828796875" y2="0.3335" layer="201"/>
<rectangle x1="-0.6571" y1="0.333503125" x2="-0.64389375" y2="0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="0.333503125" x2="0.657096875" y2="0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.333503125" x2="-0.657103125" y2="0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.333503125" x2="0.643890625" y2="0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="0.333503125" x2="0.828796875" y2="0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="0.34010625" x2="-0.64389375" y2="0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="0.34010625" x2="0.657096875" y2="0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.34010625" x2="-0.657103125" y2="0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.34010625" x2="0.643890625" y2="0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="0.34010625" x2="0.828796875" y2="0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="0.3467125" x2="-0.64389375" y2="0.3533125" layer="200"/>
<rectangle x1="0.643890625" y1="0.3467125" x2="0.657096875" y2="0.3533125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3467125" x2="-0.657103125" y2="0.3533125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3467125" x2="0.643890625" y2="0.3533125" layer="201"/>
<rectangle x1="0.657096875" y1="0.3467125" x2="0.828796875" y2="0.3533125" layer="201"/>
<rectangle x1="-0.6571" y1="0.353315625" x2="-0.64389375" y2="0.359915625" layer="200"/>
<rectangle x1="0.643890625" y1="0.353315625" x2="0.657096875" y2="0.359915625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.353315625" x2="-0.657103125" y2="0.359915625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.353315625" x2="0.643890625" y2="0.359915625" layer="201"/>
<rectangle x1="0.657096875" y1="0.353315625" x2="0.828796875" y2="0.359915625" layer="201"/>
<rectangle x1="-0.6571" y1="0.35991875" x2="-0.64389375" y2="0.366525" layer="200"/>
<rectangle x1="0.643890625" y1="0.35991875" x2="0.657096875" y2="0.366525" layer="200"/>
<rectangle x1="-0.848615625" y1="0.35991875" x2="-0.657103125" y2="0.366525" layer="201"/>
<rectangle x1="-0.643890625" y1="0.35991875" x2="0.643890625" y2="0.366525" layer="201"/>
<rectangle x1="0.657096875" y1="0.35991875" x2="0.828796875" y2="0.366525" layer="201"/>
<rectangle x1="-0.6571" y1="0.366525" x2="-0.64389375" y2="0.373125" layer="200"/>
<rectangle x1="0.643890625" y1="0.366525" x2="0.657096875" y2="0.373125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.366525" x2="-0.657103125" y2="0.373125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.366525" x2="0.643890625" y2="0.373125" layer="201"/>
<rectangle x1="0.657096875" y1="0.366525" x2="0.828796875" y2="0.373125" layer="201"/>
<rectangle x1="-0.6571" y1="0.373128125" x2="-0.64389375" y2="0.379728125" layer="200"/>
<rectangle x1="0.643890625" y1="0.373128125" x2="0.657096875" y2="0.379728125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.373128125" x2="-0.657103125" y2="0.379728125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.373128125" x2="0.643890625" y2="0.379728125" layer="201"/>
<rectangle x1="0.657096875" y1="0.373128125" x2="0.828796875" y2="0.379728125" layer="201"/>
<rectangle x1="-0.6571" y1="0.37973125" x2="-0.64389375" y2="0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="0.37973125" x2="0.663696875" y2="0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.37973125" x2="-0.657103125" y2="0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.37973125" x2="0.643890625" y2="0.38633125" layer="201"/>
<rectangle x1="0.6637" y1="0.37973125" x2="0.8288" y2="0.38633125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.386334375" x2="-0.584453125" y2="0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="0.386334375" x2="0.822196875" y2="0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.386334375" x2="-0.842009375" y2="0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.386334375" x2="0.564640625" y2="0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="0.386334375" x2="0.828796875" y2="0.392940625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.392940625" x2="-0.584453125" y2="0.399540625" layer="200"/>
<rectangle x1="0.564640625" y1="0.392940625" x2="0.822196875" y2="0.399540625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.392940625" x2="-0.842009375" y2="0.399540625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.392940625" x2="0.564640625" y2="0.399540625" layer="201"/>
<rectangle x1="0.822196875" y1="0.392940625" x2="0.828796875" y2="0.399540625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.39954375" x2="-0.584453125" y2="0.40614375" layer="200"/>
<rectangle x1="0.564640625" y1="0.39954375" x2="0.822196875" y2="0.40614375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.39954375" x2="-0.842009375" y2="0.40614375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.39954375" x2="0.564640625" y2="0.40614375" layer="201"/>
<rectangle x1="0.822196875" y1="0.39954375" x2="0.828796875" y2="0.40614375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.406146875" x2="-0.584453125" y2="0.412753125" layer="200"/>
<rectangle x1="0.564640625" y1="0.406146875" x2="0.822196875" y2="0.412753125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.406146875" x2="-0.842009375" y2="0.412753125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.406146875" x2="0.564640625" y2="0.412753125" layer="201"/>
<rectangle x1="0.822196875" y1="0.406146875" x2="0.828796875" y2="0.412753125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.412753125" x2="-0.584453125" y2="0.419353125" layer="200"/>
<rectangle x1="0.564640625" y1="0.412753125" x2="0.822196875" y2="0.419353125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.412753125" x2="-0.842009375" y2="0.419353125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.412753125" x2="0.564640625" y2="0.419353125" layer="201"/>
<rectangle x1="0.822196875" y1="0.412753125" x2="0.828796875" y2="0.419353125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.41935625" x2="-0.584453125" y2="0.42595625" layer="200"/>
<rectangle x1="0.564640625" y1="0.41935625" x2="0.822196875" y2="0.42595625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.41935625" x2="-0.842009375" y2="0.42595625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.41935625" x2="0.564640625" y2="0.42595625" layer="201"/>
<rectangle x1="0.822196875" y1="0.41935625" x2="0.828796875" y2="0.42595625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.425959375" x2="-0.584453125" y2="0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="0.425959375" x2="0.822196875" y2="0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.425959375" x2="-0.842009375" y2="0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.425959375" x2="0.564640625" y2="0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="0.425959375" x2="0.828796875" y2="0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4325625" x2="-0.584453125" y2="0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4325625" x2="0.822196875" y2="0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4325625" x2="-0.842009375" y2="0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4325625" x2="0.564640625" y2="0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4325625" x2="0.828796875" y2="0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.43916875" x2="-0.584453125" y2="0.44576875" layer="200"/>
<rectangle x1="0.564640625" y1="0.43916875" x2="0.822196875" y2="0.44576875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.43916875" x2="-0.842009375" y2="0.44576875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.43916875" x2="0.564640625" y2="0.44576875" layer="201"/>
<rectangle x1="0.822196875" y1="0.43916875" x2="0.828796875" y2="0.44576875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.445771875" x2="-0.584453125" y2="0.452371875" layer="200"/>
<rectangle x1="0.564640625" y1="0.445771875" x2="0.822196875" y2="0.452371875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.445771875" x2="-0.842009375" y2="0.452371875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.445771875" x2="0.564640625" y2="0.452371875" layer="201"/>
<rectangle x1="0.822196875" y1="0.445771875" x2="0.828796875" y2="0.452371875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.452375" x2="-0.584453125" y2="0.45898125" layer="200"/>
<rectangle x1="0.564640625" y1="0.452375" x2="0.822196875" y2="0.45898125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.452375" x2="-0.842009375" y2="0.45898125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.452375" x2="0.564640625" y2="0.45898125" layer="201"/>
<rectangle x1="0.822196875" y1="0.452375" x2="0.828796875" y2="0.45898125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.45898125" x2="-0.584453125" y2="0.46558125" layer="200"/>
<rectangle x1="0.564640625" y1="0.45898125" x2="0.822196875" y2="0.46558125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.45898125" x2="-0.842009375" y2="0.46558125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.45898125" x2="0.564640625" y2="0.46558125" layer="201"/>
<rectangle x1="0.822196875" y1="0.45898125" x2="0.828796875" y2="0.46558125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.465584375" x2="-0.584453125" y2="0.472184375" layer="200"/>
<rectangle x1="0.564640625" y1="0.465584375" x2="0.822196875" y2="0.472184375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.465584375" x2="-0.842009375" y2="0.472184375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.465584375" x2="0.564640625" y2="0.472184375" layer="201"/>
<rectangle x1="0.822196875" y1="0.465584375" x2="0.828796875" y2="0.472184375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4721875" x2="-0.584453125" y2="0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4721875" x2="0.822196875" y2="0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4721875" x2="-0.842009375" y2="0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4721875" x2="0.564640625" y2="0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4721875" x2="0.828796875" y2="0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.478790625" x2="-0.584453125" y2="0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="0.478790625" x2="0.822196875" y2="0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.478790625" x2="-0.842009375" y2="0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.478790625" x2="0.564640625" y2="0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="0.478790625" x2="0.828796875" y2="0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.485396875" x2="-0.584453125" y2="0.491996875" layer="200"/>
<rectangle x1="0.564640625" y1="0.485396875" x2="0.822196875" y2="0.491996875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.485396875" x2="-0.842009375" y2="0.491996875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.485396875" x2="0.564640625" y2="0.491996875" layer="201"/>
<rectangle x1="0.822196875" y1="0.485396875" x2="0.828796875" y2="0.491996875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.492" x2="-0.584453125" y2="0.4986" layer="200"/>
<rectangle x1="0.564640625" y1="0.492" x2="0.822196875" y2="0.4986" layer="200"/>
<rectangle x1="-0.848615625" y1="0.492" x2="-0.842009375" y2="0.4986" layer="201"/>
<rectangle x1="-0.584453125" y1="0.492" x2="0.564640625" y2="0.4986" layer="201"/>
<rectangle x1="0.822196875" y1="0.492" x2="0.828796875" y2="0.4986" layer="201"/>
<rectangle x1="-0.842009375" y1="0.498603125" x2="-0.584453125" y2="0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="0.498603125" x2="0.822196875" y2="0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.498603125" x2="-0.842009375" y2="0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.498603125" x2="0.564640625" y2="0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="0.498603125" x2="0.828796875" y2="0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.50520625" x2="-0.584453125" y2="0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="0.50520625" x2="0.822196875" y2="0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.50520625" x2="-0.842009375" y2="0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.50520625" x2="0.564640625" y2="0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="0.50520625" x2="0.828796875" y2="0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5118125" x2="-0.584453125" y2="0.5184125" layer="200"/>
<rectangle x1="0.564640625" y1="0.5118125" x2="0.822196875" y2="0.5184125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5118125" x2="-0.842009375" y2="0.5184125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5118125" x2="0.564640625" y2="0.5184125" layer="201"/>
<rectangle x1="0.822196875" y1="0.5118125" x2="0.828796875" y2="0.5184125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.518415625" x2="-0.584453125" y2="0.525015625" layer="200"/>
<rectangle x1="0.564640625" y1="0.518415625" x2="0.822196875" y2="0.525015625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.518415625" x2="-0.842009375" y2="0.525015625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.518415625" x2="0.564640625" y2="0.525015625" layer="201"/>
<rectangle x1="0.822196875" y1="0.518415625" x2="0.828796875" y2="0.525015625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.52501875" x2="-0.584453125" y2="0.531625" layer="200"/>
<rectangle x1="0.564640625" y1="0.52501875" x2="0.822196875" y2="0.531625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.52501875" x2="-0.842009375" y2="0.531625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.52501875" x2="0.564640625" y2="0.531625" layer="201"/>
<rectangle x1="0.822196875" y1="0.52501875" x2="0.828796875" y2="0.531625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.531625" x2="-0.584453125" y2="0.538225" layer="200"/>
<rectangle x1="0.564640625" y1="0.531625" x2="0.822196875" y2="0.538225" layer="200"/>
<rectangle x1="-0.848615625" y1="0.531625" x2="-0.842009375" y2="0.538225" layer="201"/>
<rectangle x1="-0.584453125" y1="0.531625" x2="0.564640625" y2="0.538225" layer="201"/>
<rectangle x1="0.822196875" y1="0.531625" x2="0.828796875" y2="0.538225" layer="201"/>
<rectangle x1="-0.842009375" y1="0.538228125" x2="-0.584453125" y2="0.544828125" layer="200"/>
<rectangle x1="0.564640625" y1="0.538228125" x2="0.822196875" y2="0.544828125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.538228125" x2="-0.842009375" y2="0.544828125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.538228125" x2="0.564640625" y2="0.544828125" layer="201"/>
<rectangle x1="0.822196875" y1="0.538228125" x2="0.828796875" y2="0.544828125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.54483125" x2="-0.584453125" y2="0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="0.54483125" x2="0.822196875" y2="0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.54483125" x2="-0.842009375" y2="0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.54483125" x2="0.564640625" y2="0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="0.54483125" x2="0.828796875" y2="0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.551434375" x2="-0.584453125" y2="0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="0.551434375" x2="0.822196875" y2="0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.551434375" x2="-0.842009375" y2="0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.551434375" x2="0.564640625" y2="0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="0.551434375" x2="0.828796875" y2="0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.558040625" x2="-0.584453125" y2="0.564640625" layer="200"/>
<rectangle x1="0.564640625" y1="0.558040625" x2="0.822196875" y2="0.564640625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.558040625" x2="-0.842009375" y2="0.564640625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.558040625" x2="0.564640625" y2="0.564640625" layer="201"/>
<rectangle x1="0.822196875" y1="0.558040625" x2="0.828796875" y2="0.564640625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.56464375" x2="-0.584453125" y2="0.57124375" layer="200"/>
<rectangle x1="0.564640625" y1="0.56464375" x2="0.822196875" y2="0.57124375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.56464375" x2="-0.842009375" y2="0.57124375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.56464375" x2="0.564640625" y2="0.57124375" layer="201"/>
<rectangle x1="0.822196875" y1="0.56464375" x2="0.828796875" y2="0.57124375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.571246875" x2="-0.584453125" y2="0.577853125" layer="200"/>
<rectangle x1="0.564640625" y1="0.571246875" x2="0.822196875" y2="0.577853125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.571246875" x2="-0.842009375" y2="0.577853125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.571246875" x2="0.564640625" y2="0.577853125" layer="201"/>
<rectangle x1="0.822196875" y1="0.571246875" x2="0.828796875" y2="0.577853125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.577853125" x2="-0.584453125" y2="0.584453125" layer="200"/>
<rectangle x1="0.564640625" y1="0.577853125" x2="0.822196875" y2="0.584453125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.577853125" x2="-0.842009375" y2="0.584453125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.577853125" x2="0.564640625" y2="0.584453125" layer="201"/>
<rectangle x1="0.822196875" y1="0.577853125" x2="0.828796875" y2="0.584453125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.58445625" x2="-0.584453125" y2="0.59105625" layer="200"/>
<rectangle x1="0.564640625" y1="0.58445625" x2="0.822196875" y2="0.59105625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.58445625" x2="-0.842009375" y2="0.59105625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.58445625" x2="0.564640625" y2="0.59105625" layer="201"/>
<rectangle x1="0.822196875" y1="0.58445625" x2="0.828796875" y2="0.59105625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.591059375" x2="-0.584453125" y2="0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="0.591059375" x2="0.822196875" y2="0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.591059375" x2="-0.842009375" y2="0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.591059375" x2="0.564640625" y2="0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="0.591059375" x2="0.828796875" y2="0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5976625" x2="-0.584453125" y2="0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="0.5976625" x2="0.822196875" y2="0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5976625" x2="-0.842009375" y2="0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5976625" x2="0.564640625" y2="0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="0.5976625" x2="0.828796875" y2="0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.60426875" x2="-0.584453125" y2="0.61086875" layer="200"/>
<rectangle x1="0.564640625" y1="0.60426875" x2="0.822196875" y2="0.61086875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.60426875" x2="-0.842009375" y2="0.61086875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.60426875" x2="0.564640625" y2="0.61086875" layer="201"/>
<rectangle x1="0.822196875" y1="0.60426875" x2="0.828796875" y2="0.61086875" layer="201"/>
<rectangle x1="-0.6571" y1="0.610871875" x2="-0.64389375" y2="0.617471875" layer="200"/>
<rectangle x1="0.643890625" y1="0.610871875" x2="0.657096875" y2="0.617471875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.610871875" x2="-0.657103125" y2="0.617471875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.610871875" x2="0.643890625" y2="0.617471875" layer="201"/>
<rectangle x1="0.657096875" y1="0.610871875" x2="0.828796875" y2="0.617471875" layer="201"/>
<rectangle x1="-0.6571" y1="0.617475" x2="-0.64389375" y2="0.62408125" layer="200"/>
<rectangle x1="0.643890625" y1="0.617475" x2="0.657096875" y2="0.62408125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.617475" x2="-0.657103125" y2="0.62408125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.617475" x2="0.643890625" y2="0.62408125" layer="201"/>
<rectangle x1="0.657096875" y1="0.617475" x2="0.828796875" y2="0.62408125" layer="201"/>
<rectangle x1="-0.6571" y1="0.62408125" x2="-0.64389375" y2="0.63068125" layer="200"/>
<rectangle x1="0.643890625" y1="0.62408125" x2="0.657096875" y2="0.63068125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.62408125" x2="-0.657103125" y2="0.63068125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.62408125" x2="0.643890625" y2="0.63068125" layer="201"/>
<rectangle x1="0.657096875" y1="0.62408125" x2="0.828796875" y2="0.63068125" layer="201"/>
<rectangle x1="-0.6571" y1="0.630684375" x2="-0.64389375" y2="0.637284375" layer="200"/>
<rectangle x1="0.643890625" y1="0.630684375" x2="0.657096875" y2="0.637284375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.630684375" x2="-0.657103125" y2="0.637284375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.630684375" x2="0.643890625" y2="0.637284375" layer="201"/>
<rectangle x1="0.657096875" y1="0.630684375" x2="0.828796875" y2="0.637284375" layer="201"/>
<rectangle x1="-0.6571" y1="0.6372875" x2="-0.64389375" y2="0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="0.6372875" x2="0.657096875" y2="0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6372875" x2="-0.657103125" y2="0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6372875" x2="0.643890625" y2="0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="0.6372875" x2="0.828796875" y2="0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="0.643890625" x2="-0.64389375" y2="0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="0.643890625" x2="0.657096875" y2="0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.643890625" x2="-0.657103125" y2="0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.643890625" x2="0.643890625" y2="0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="0.643890625" x2="0.828796875" y2="0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="0.650496875" x2="-0.64389375" y2="0.657096875" layer="200"/>
<rectangle x1="0.643890625" y1="0.650496875" x2="0.657096875" y2="0.657096875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.650496875" x2="-0.657103125" y2="0.657096875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.650496875" x2="0.643890625" y2="0.657096875" layer="201"/>
<rectangle x1="0.657096875" y1="0.650496875" x2="0.828796875" y2="0.657096875" layer="201"/>
<rectangle x1="-0.6571" y1="0.6571" x2="-0.64389375" y2="0.6637" layer="200"/>
<rectangle x1="0.643890625" y1="0.6571" x2="0.657096875" y2="0.6637" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6571" x2="-0.657103125" y2="0.6637" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6571" x2="0.643890625" y2="0.6637" layer="201"/>
<rectangle x1="0.657096875" y1="0.6571" x2="0.828796875" y2="0.6637" layer="201"/>
<rectangle x1="-0.6571" y1="0.663703125" x2="-0.64389375" y2="0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="0.663703125" x2="0.657096875" y2="0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.663703125" x2="-0.657103125" y2="0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.663703125" x2="0.643890625" y2="0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="0.663703125" x2="0.828796875" y2="0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="0.67030625" x2="-0.64389375" y2="0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="0.67030625" x2="0.657096875" y2="0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.67030625" x2="-0.657103125" y2="0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.67030625" x2="0.643890625" y2="0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="0.67030625" x2="0.828796875" y2="0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="0.6769125" x2="-0.64389375" y2="0.6835125" layer="200"/>
<rectangle x1="0.643890625" y1="0.6769125" x2="0.657096875" y2="0.6835125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6769125" x2="-0.657103125" y2="0.6835125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6769125" x2="0.643890625" y2="0.6835125" layer="201"/>
<rectangle x1="0.657096875" y1="0.6769125" x2="0.828796875" y2="0.6835125" layer="201"/>
<rectangle x1="-0.6571" y1="0.683515625" x2="-0.64389375" y2="0.690115625" layer="200"/>
<rectangle x1="0.643890625" y1="0.683515625" x2="0.657096875" y2="0.690115625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.683515625" x2="-0.657103125" y2="0.690115625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.683515625" x2="0.643890625" y2="0.690115625" layer="201"/>
<rectangle x1="0.657096875" y1="0.683515625" x2="0.828796875" y2="0.690115625" layer="201"/>
<rectangle x1="-0.6571" y1="0.69011875" x2="-0.64389375" y2="0.696725" layer="200"/>
<rectangle x1="0.643890625" y1="0.69011875" x2="0.657096875" y2="0.696725" layer="200"/>
<rectangle x1="-0.848615625" y1="0.69011875" x2="-0.657103125" y2="0.696725" layer="201"/>
<rectangle x1="-0.643890625" y1="0.69011875" x2="0.643890625" y2="0.696725" layer="201"/>
<rectangle x1="0.657096875" y1="0.69011875" x2="0.828796875" y2="0.696725" layer="201"/>
<rectangle x1="-0.6571" y1="0.696725" x2="-0.64389375" y2="0.703325" layer="200"/>
<rectangle x1="0.643890625" y1="0.696725" x2="0.657096875" y2="0.703325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.696725" x2="-0.657103125" y2="0.703325" layer="201"/>
<rectangle x1="-0.643890625" y1="0.696725" x2="0.643890625" y2="0.703325" layer="201"/>
<rectangle x1="0.657096875" y1="0.696725" x2="0.828796875" y2="0.703325" layer="201"/>
<rectangle x1="-0.6571" y1="0.703328125" x2="-0.64389375" y2="0.709928125" layer="200"/>
<rectangle x1="0.643890625" y1="0.703328125" x2="0.657096875" y2="0.709928125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.703328125" x2="-0.657103125" y2="0.709928125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.703328125" x2="0.643890625" y2="0.709928125" layer="201"/>
<rectangle x1="0.657096875" y1="0.703328125" x2="0.828796875" y2="0.709928125" layer="201"/>
<rectangle x1="-0.6571" y1="0.70993125" x2="-0.64389375" y2="0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.70993125" x2="0.657096875" y2="0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.70993125" x2="-0.657103125" y2="0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.70993125" x2="0.643890625" y2="0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.70993125" x2="0.828796875" y2="0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.716534375" x2="-0.64389375" y2="0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="0.716534375" x2="0.657096875" y2="0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.716534375" x2="-0.657103125" y2="0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.716534375" x2="0.643890625" y2="0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="0.716534375" x2="0.828796875" y2="0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="0.723140625" x2="-0.64389375" y2="0.729740625" layer="200"/>
<rectangle x1="0.643890625" y1="0.723140625" x2="0.657096875" y2="0.729740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.723140625" x2="-0.657103125" y2="0.729740625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.723140625" x2="0.643890625" y2="0.729740625" layer="201"/>
<rectangle x1="0.657096875" y1="0.723140625" x2="0.828796875" y2="0.729740625" layer="201"/>
<rectangle x1="-0.6571" y1="0.72974375" x2="-0.64389375" y2="0.73634375" layer="200"/>
<rectangle x1="0.643890625" y1="0.72974375" x2="0.657096875" y2="0.73634375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.72974375" x2="-0.657103125" y2="0.73634375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.72974375" x2="0.643890625" y2="0.73634375" layer="201"/>
<rectangle x1="0.657096875" y1="0.72974375" x2="0.828796875" y2="0.73634375" layer="201"/>
<rectangle x1="-0.6571" y1="0.736346875" x2="-0.64389375" y2="0.742953125" layer="200"/>
<rectangle x1="0.643890625" y1="0.736346875" x2="0.657096875" y2="0.742953125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.736346875" x2="-0.657103125" y2="0.742953125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.736346875" x2="0.643890625" y2="0.742953125" layer="201"/>
<rectangle x1="0.657096875" y1="0.736346875" x2="0.828796875" y2="0.742953125" layer="201"/>
<rectangle x1="-0.6571" y1="0.742953125" x2="-0.64389375" y2="0.749553125" layer="200"/>
<rectangle x1="0.643890625" y1="0.742953125" x2="0.657096875" y2="0.749553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.742953125" x2="-0.657103125" y2="0.749553125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.742953125" x2="0.643890625" y2="0.749553125" layer="201"/>
<rectangle x1="0.657096875" y1="0.742953125" x2="0.828796875" y2="0.749553125" layer="201"/>
<rectangle x1="-0.6571" y1="0.74955625" x2="-0.64389375" y2="0.75615625" layer="200"/>
<rectangle x1="0.643890625" y1="0.74955625" x2="0.657096875" y2="0.75615625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.74955625" x2="-0.657103125" y2="0.75615625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.74955625" x2="0.643890625" y2="0.75615625" layer="201"/>
<rectangle x1="0.657096875" y1="0.74955625" x2="0.828796875" y2="0.75615625" layer="201"/>
<rectangle x1="-0.6571" y1="0.756159375" x2="-0.64389375" y2="0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="0.756159375" x2="0.657096875" y2="0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.756159375" x2="-0.657103125" y2="0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.756159375" x2="0.643890625" y2="0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="0.756159375" x2="0.828796875" y2="0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="0.7627625" x2="-0.64389375" y2="0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="0.7627625" x2="0.657096875" y2="0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.7627625" x2="-0.657103125" y2="0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.7627625" x2="0.643890625" y2="0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="0.7627625" x2="0.828796875" y2="0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="0.76936875" x2="-0.64389375" y2="0.77596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.76936875" x2="0.657096875" y2="0.77596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.76936875" x2="-0.657103125" y2="0.77596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.76936875" x2="0.643890625" y2="0.77596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.76936875" x2="0.828796875" y2="0.77596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.775971875" x2="-0.64389375" y2="0.782571875" layer="200"/>
<rectangle x1="0.643890625" y1="0.775971875" x2="0.657096875" y2="0.782571875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.775971875" x2="-0.657103125" y2="0.782571875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.775971875" x2="0.643890625" y2="0.782571875" layer="201"/>
<rectangle x1="0.657096875" y1="0.775971875" x2="0.828796875" y2="0.782571875" layer="201"/>
<rectangle x1="-0.6571" y1="0.782575" x2="-0.64389375" y2="0.78918125" layer="200"/>
<rectangle x1="0.643890625" y1="0.782575" x2="0.657096875" y2="0.78918125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.782575" x2="-0.657103125" y2="0.78918125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.782575" x2="0.643890625" y2="0.78918125" layer="201"/>
<rectangle x1="0.657096875" y1="0.782575" x2="0.828796875" y2="0.78918125" layer="201"/>
<rectangle x1="-0.6571" y1="0.78918125" x2="-0.64389375" y2="0.79578125" layer="200"/>
<rectangle x1="0.643890625" y1="0.78918125" x2="0.657096875" y2="0.79578125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.78918125" x2="-0.657103125" y2="0.79578125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.78918125" x2="0.643890625" y2="0.79578125" layer="201"/>
<rectangle x1="0.657096875" y1="0.78918125" x2="0.828796875" y2="0.79578125" layer="201"/>
<rectangle x1="-0.6571" y1="0.795784375" x2="-0.64389375" y2="0.802384375" layer="200"/>
<rectangle x1="0.643890625" y1="0.795784375" x2="0.657096875" y2="0.802384375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.795784375" x2="-0.657103125" y2="0.802384375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.795784375" x2="0.643890625" y2="0.802384375" layer="201"/>
<rectangle x1="0.657096875" y1="0.795784375" x2="0.828796875" y2="0.802384375" layer="201"/>
<rectangle x1="-0.6571" y1="0.8023875" x2="-0.64389375" y2="0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="0.8023875" x2="0.657096875" y2="0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8023875" x2="-0.657103125" y2="0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.8023875" x2="0.643890625" y2="0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="0.8023875" x2="0.828796875" y2="0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="0.808990625" x2="-0.64389375" y2="0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.808990625" x2="0.657096875" y2="0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.808990625" x2="-0.657103125" y2="0.815596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.808990625" x2="0.643890625" y2="0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.808990625" x2="0.828796875" y2="0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.815596875" x2="-0.64389375" y2="0.822196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.815596875" x2="0.657096875" y2="0.822196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.815596875" x2="-0.657103125" y2="0.822196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.815596875" x2="0.643890625" y2="0.822196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.815596875" x2="0.828796875" y2="0.822196875" layer="201"/>
<rectangle x1="-0.663703125" y1="0.8222" x2="-0.637290625" y2="0.8288" layer="200"/>
<rectangle x1="0.643890625" y1="0.8222" x2="0.657096875" y2="0.8288" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8222" x2="-0.663703125" y2="0.8288" layer="201"/>
<rectangle x1="-0.6372875" y1="0.8222" x2="0.6438875" y2="0.8288" layer="201"/>
<rectangle x1="0.657096875" y1="0.8222" x2="0.828796875" y2="0.8288" layer="201"/>
<rectangle x1="-0.6571" y1="0.828803125" x2="0.65049375" y2="0.835403125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.828803125" x2="-0.657103125" y2="0.835403125" layer="201"/>
<rectangle x1="0.65049375" y1="0.828803125" x2="0.8288" y2="0.835403125" layer="201"/>
<rectangle x1="-0.6571" y1="0.83540625" x2="0.65049375" y2="0.8420125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.83540625" x2="-0.657103125" y2="0.8420125" layer="201"/>
<rectangle x1="0.65049375" y1="0.83540625" x2="0.8288" y2="0.8420125" layer="201"/>
<rectangle x1="-0.848615625" y1="0.8420125" x2="0.828796875" y2="0.8486125" layer="201"/>
<text x="-0.8453125" y="-0.871725" size="0.013209375" layer="201" font="vector">C:/Users/kade.jensen/Desktop/IC-09303.bmp</text>
<wire x1="-0.838709375" y1="0.138684375" x2="0.812290625" y2="0.138684375" width="0" layer="49"/>
</package>
</packages>
<symbols>
<symbol name="TMP102">
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-12.7" y="-5.08" length="short"/>
<pin name="ALERT" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="ADD0" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="5.08" length="short"/>
<pin name="SDA" x="10.16" y="5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMP102" prefix="U">
<description>I2C degC temp sensor</description>
<gates>
<gate name="G$1" symbol="TMP102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT563">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1:1" package="SOT563-2">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MS5803">
<packages>
<package name="MS5803">
<smd name="1" x="-2.675" y="1.9" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<smd name="2" x="-2.675" y="0.65" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<smd name="3" x="-2.4" y="-0.65" dx="0.9" dy="2.8" layer="1" rot="R90"/>
<smd name="4" x="-2.675" y="-1.9" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<smd name="5" x="2.675" y="-1.9" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<smd name="6" x="2.675" y="-0.65" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<smd name="7" x="2.675" y="0.65" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<smd name="8" x="2.675" y="1.9" dx="0.9" dy="2.25" layer="1" rot="R90"/>
<circle x="-0.889" y="1.905" radius="0.127" width="0.8128" layer="21"/>
<wire x1="-3.2" y1="3.1" x2="3.2" y2="3.1" width="0.3048" layer="21"/>
<wire x1="3.2" y1="-3.1" x2="-3.2" y2="-3.1" width="0.3048" layer="21"/>
<wire x1="-3.2" y1="-3.1" x2="-3.2" y2="-2.6" width="0.3048" layer="21"/>
<wire x1="3.2" y1="-3.1" x2="3.2" y2="-2.6" width="0.3048" layer="21"/>
<wire x1="3.2" y1="3.1" x2="3.2" y2="2.6" width="0.3048" layer="21"/>
<wire x1="-3.2" y1="3.1" x2="-3.2" y2="2.6" width="0.3048" layer="21"/>
<text x="-3.302" y="3.556" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3.048" y="-4.318" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MS5803">
<pin name="GND" x="-2.54" y="2.54" length="short"/>
<pin name="SCL/SCLK" x="-2.54" y="7.62" length="short"/>
<pin name="SDA/SDI" x="-2.54" y="10.16" length="short"/>
<pin name="VDD" x="-2.54" y="12.7" length="short"/>
<pin name="AD/CS" x="25.4" y="2.54" length="short" rot="R180"/>
<pin name="PS" x="25.4" y="12.7" length="short" rot="R180"/>
<pin name="SDO" x="-2.54" y="5.08" length="short"/>
<wire x1="0" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.4224" layer="95" ratio="15" align="top-left">&gt;NAME</text>
<text x="0" y="-2.54" size="1.4224" layer="96" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS5803-14BA">
<gates>
<gate name="G$1" symbol="MS5803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS5803">
<connects>
<connect gate="G$1" pin="AD/CS" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PS" pad="6"/>
<connect gate="G$1" pin="SCL/SCLK" pad="1"/>
<connect gate="G$1" pin="SDA/SDI" pad="7"/>
<connect gate="G$1" pin="SDO" pad="8"/>
<connect gate="G$1" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12111" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X4">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4">
<wire x1="-1.75" y1="3.4" x2="12.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="3.4" x2="12.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="12.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.25" y1="3.15" x2="12.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="3.15" x2="12.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="2.15" x2="12.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1.27MM">
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
</package>
<package name="MOLEX-1X4_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X04-SMD">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="1X04_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-4-PTH">
<pad name="1" x="-3" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="-3.4" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<text x="0.7" y="0.9" size="0.8" layer="51">S</text>
<text x="2.7" y="0.9" size="0.8" layer="51">S</text>
<wire x1="-4.95" y1="-1.6" x2="-4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="6" x2="4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="6" x2="4.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.6" x2="-4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.6" x2="4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-1.6" x2="-4.3" y2="0" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-1.6" x2="4.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1MM-RA">
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X04_SMD_STRAIGHT_COMBO">
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="1.25" x2="8.99" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="-1.25" x2="8.32" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.32" y1="1.25" x2="8.99" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-SMD_LONG">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="JST-4-PTH-VERT">
<wire x1="-4.95" y1="-2.25" x2="-4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="2.25" x2="4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-4.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="2.25" x2="4.95" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-1.4" y="0.75" size="1.27" layer="51">+</text>
<text x="0.6" y="0.75" size="1.27" layer="51">-</text>
<text x="2.7" y="0.95" size="0.8" layer="51">Y</text>
<text x="-3.3" y="0.95" size="0.8" layer="51">B</text>
</package>
<package name="1X04_SMD_RA_FEMALE">
<wire x1="-5.205" y1="4.25" x2="-5.205" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="4.25" x2="-5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="-4.25" x2="5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-5.205" y1="-4.25" x2="5.205" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-1.59" y1="6.8" x2="-0.95" y2="7.65" layer="51"/>
<rectangle x1="0.95" y1="6.8" x2="1.59" y2="7.65" layer="51"/>
<rectangle x1="-4.13" y1="6.8" x2="-3.49" y2="7.65" layer="51"/>
<smd name="3" x="1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-4.425" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-4.225" y="-3.395" size="1" layer="25">&gt;Name</text>
<rectangle x1="3.49" y1="6.8" x2="4.13" y2="7.65" layer="51"/>
<smd name="4" x="3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
</package>
<package name="1X04-1.5MM_JST">
<pad name="4" x="4.5" y="0" drill="0.7"/>
<pad name="3" x="3" y="0" drill="0.7"/>
<pad name="2" x="1.5" y="0" drill="0.7"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="2.2" x2="6" y2="2.2" width="0.3048" layer="21"/>
<wire x1="6" y1="2.2" x2="6" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6" y1="-1.5" x2="4.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-1.5" x2="4.5" y2="-1" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-1" x2="0" y2="-1" width="0.3048" layer="21"/>
<wire x1="0" y1="-1" x2="0" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="0" y1="-1.5" x2="-1.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="2.2" width="0.3048" layer="21"/>
</package>
<package name="1X04_NO_SILK_ALL_ROUND">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M04" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="Combine 2x8399" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.27MM" package="1X04-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X04-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X04_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09916" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X04-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_STRAIGHT_COMBO" package="1X04_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08511"/>
<attribute name="VALUE" value="1X04_SMD_STRAIGHT_COMBO"/>
</technology>
</technologies>
</device>
<device name="SMD_LONG" package="1X04-SMD_LONG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-4-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X04_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="1X04-1.5MM_JST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12477"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_ALL_ROUND" package="1X04_NO_SILK_ALL_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<packages>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_NOOUT" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<part name="U1" library="SparkFun-Sensors" deviceset="TMP102" device="1:1"/>
<part name="U2" library="MS5803" deviceset="MS5803-14BA" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="M04" device="PTH"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="2.2K"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="2.2K"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="1K"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="10K"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="0.1uF"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="39.116" y="12.192" size="1.778" layer="97">10010010 (0x92) when ADD0 to VCC.

10010000 (0x90) when ADD0 to GND. </text>
<text x="129.54" y="68.58" size="1.778" layer="97" align="top-left">Pull high for 0x76.
Pull low for 0x77
</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="27.94" y="27.94"/>
<instance part="U2" gate="G$1" x="104.14" y="71.12"/>
<instance part="GND1" gate="1" x="20.32" y="63.5"/>
<instance part="J1" gate="G$1" x="55.88" y="68.58"/>
<instance part="R1" gate="G$1" x="33.02" y="71.12" rot="R90"/>
<instance part="R2" gate="G$1" x="43.18" y="71.12" rot="R90"/>
<instance part="R3" gate="G$1" x="55.88" y="30.48" rot="R270"/>
<instance part="R4" gate="G$1" x="132.08" y="91.44" rot="R270"/>
<instance part="GND2" gate="1" x="7.62" y="63.5"/>
<instance part="C1" gate="G$1" x="7.62" y="71.12"/>
<instance part="C2" gate="G$1" x="20.32" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="ADD0"/>
<wire x1="38.1" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AD/CS"/>
<wire x1="129.54" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL/SCLK"/>
<wire x1="101.6" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="63.5" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="38.1" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA/SDI"/>
<wire x1="101.6" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="63.5" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="66.04" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="38.1" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PS" class="0">
<segment>
<wire x1="129.54" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PS"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="20.32" y1="78.74" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.08" y1="96.52" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<label x="132.08" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="78.74" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="76.2" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="76.2" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="35.56" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ALERT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>

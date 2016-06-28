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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
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
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<packages>
<package name="DS3234">
<wire x1="6.5" y1="3.75" x2="6.5" y2="-3.75" width="0.254" layer="21"/>
<wire x1="6.5" y1="3.75" x2="-6.5" y2="3.75" width="0.127" layer="51"/>
<wire x1="6.5" y1="-3.75" x2="-6.5" y2="-3.75" width="0.127" layer="51"/>
<wire x1="-6.5" y1="3.75" x2="-6.5" y2="-3.75" width="0.254" layer="21"/>
<circle x="-5.7" y="-1" radius="0.2" width="0.254" layer="21"/>
<smd name="10" x="5.715" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="11" x="5.715" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="12" x="4.445" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="13" x="3.175" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="14" x="1.905" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="15" x="0.635" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="16" x="-0.635" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="17" x="-1.905" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="18" x="-3.175" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="19" x="-4.445" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="20" x="-5.715" y="4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="9" x="4.445" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="8" x="3.175" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="7" x="1.905" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="5" x="-0.635" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="4" x="-1.905" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="3" x="-3.175" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="2" x="-4.445" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<smd name="1" x="-5.715" y="-4.685" dx="0.53" dy="1.98" layer="1" rot="R180"/>
<text x="-6.985" y="-1.905" size="1.016" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="BATTERY-AAA">
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTCON_12MM">
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="6.604" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="6.604" x2="3.81" y2="6.604" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.604" x2="6.096" y2="4.318" width="0.127" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.127" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="3.9624" dy="3.9624" layer="1"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
</package>
<package name="BATTERY">
<description>&lt;B&gt;BATTERY&lt;/B&gt;&lt;p&gt;
22 mm</description>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.43" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.2362" width="0.1524" layer="21"/>
<pad name="-" x="-5.715" y="0" drill="1.016" shape="long"/>
<pad name="+" x="9.525" y="-5.08" drill="1.016" shape="long"/>
<pad name="+@1" x="9.525" y="5.08" drill="1.016" shape="long"/>
<text x="-4.1656" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
<package name="BATTERY-AA">
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTCON_12MM_PTH">
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@1" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@2" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="3.9624" dy="3.9624" layer="1"/>
<text x="-3.81" y="-3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM">
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_245MM">
<wire x1="-6.24" y1="-12.44" x2="6.24" y2="-12.44" width="0.2032" layer="21"/>
<wire x1="-6.24" y1="-12.44" x2="-13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="6.24" y1="-12.44" x2="13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="-7.84" y1="12.38" x2="7.94" y2="12.48" width="0.2032" layer="21" curve="94.032201"/>
<wire x1="13.04" y1="-8.24" x2="13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="-8.24" x2="-13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="10.38" x2="-7.84" y2="12.38" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="13.04" y1="10.38" x2="7.84" y2="12.38" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-13.04" y1="10.38" x2="-13.04" y2="3" width="0.2032" layer="21"/>
<wire x1="13.04" y1="10.38" x2="13.04" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<smd name="1" x="-15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<smd name="3" x="15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH">
<wire x1="19" y1="-4" x2="19" y2="4" width="0.2032" layer="21" curve="-316.397181"/>
<wire x1="19" y1="4" x2="22" y2="4" width="0.2032" layer="21"/>
<wire x1="22" y1="4" x2="22" y2="-4" width="0.2032" layer="21"/>
<wire x1="22" y1="-4" x2="19" y2="-4" width="0.2032" layer="21"/>
<circle x="9.06" y="0.1" radius="10" width="0.2032" layer="51"/>
<pad name="2" x="0" y="0" drill="1.3" rot="R90"/>
<pad name="1" x="20" y="0" drill="1.3" rot="R90"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="17.285" y="-0.6" size="1.27" layer="51">+</text>
<text x="1.95" y="-0.6" size="1.27" layer="51">-</text>
</package>
<package name="BATTCON_245MM_PTH">
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LIPO-1100MAH">
<wire x1="-17" y1="-26" x2="17" y2="-26" width="0.2032" layer="51"/>
<wire x1="17" y1="-26" x2="17" y2="26" width="0.2032" layer="51"/>
<wire x1="17" y1="26" x2="-17" y2="26" width="0.2032" layer="51"/>
<wire x1="-17" y1="26" x2="-17" y2="-26" width="0.2032" layer="51"/>
<wire x1="-1" y1="34" x2="-1" y2="30" width="0.127" layer="51"/>
<wire x1="1" y1="34" x2="1" y2="30" width="0.127" layer="51"/>
<pad name="+" x="-5" y="32" drill="1.397" diameter="2.54"/>
<pad name="-" x="5" y="32" drill="1.397" diameter="2.54"/>
</package>
<package name="BATTERY-AA-PANEL">
<wire x1="29.46" y1="8.255" x2="-29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="8.255" x2="-29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="-8.255" x2="29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="29.46" y1="-8.255" x2="29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="24" y1="1" x2="24" y2="-1" width="0.25" layer="21"/>
<wire x1="23" y1="0" x2="25" y2="0" width="0.25" layer="21"/>
<wire x1="-25" y1="1" x2="-25" y2="-1" width="0.25" layer="21"/>
<pad name="-" x="-27.43" y="0" drill="1.17" diameter="2.3"/>
<pad name="+" x="27.43" y="0" drill="1.17" diameter="2.3"/>
<text x="-29.5" y="8.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-29.5" y="-8.9" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-6" y="7" size="0.6096" layer="49">(layout parts on top layer)</text>
<hole x="17.27" y="0" drill="3.18"/>
<hole x="-17.27" y="0" drill="3.18"/>
<hole x="27.43" y="7.47" drill="1.7"/>
</package>
<package name="BATTERY_20MM_PTH_COMPACT">
<wire x1="-3.7" y1="-9.9" x2="3.7" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-9.9" x2="-10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-9.9" x2="10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="5.4" y2="7.4" width="0.2032" layer="21" curve="94.031579"/>
<wire x1="10.5" y1="-5.7" x2="10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-5.7" x2="-10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="-10.5" y2="5.3" width="0.2032" layer="21" curve="139.635474"/>
<wire x1="10.5" y1="5.3" x2="5.3" y2="7.3" width="0.2032" layer="21" curve="137.002565"/>
<wire x1="-10.5" y1="5.3" x2="-10.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="10.5" y1="5.3" x2="10.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<pad name="1" x="-10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<pad name="3" x="10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM_CURVED">
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.127" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.127" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.127" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="3.9624" dy="3.9624" layer="1"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="4.572" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="DS3234">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-9.144" y="15.494" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.398" y="-20.066" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="12.7" length="middle"/>
<pin name="SCLK@20" x="-15.24" y="5.08" length="middle"/>
<pin name="DOUT" x="-15.24" y="2.54" length="middle"/>
<pin name="DIN" x="-15.24" y="0" length="middle"/>
<pin name="CS" x="-15.24" y="-2.54" length="middle"/>
<pin name="INT/SQW" x="-15.24" y="-7.62" length="middle"/>
<pin name="RST" x="-15.24" y="-12.7" length="middle"/>
<pin name="32KHZ" x="-15.24" y="-15.24" length="middle"/>
<pin name="GND@2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VBAT" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SCLK@18" x="-15.24" y="7.62" length="middle"/>
<pin name="GND@14" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND@9" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND@13" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@12" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GND@11" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@10" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@8" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND@7" x="17.78" y="5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="DS3234">
<description>DS3234 Real Time Clock</description>
<gates>
<gate name="G$1" symbol="DS3234" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DS3234">
<connects>
<connect gate="G$1" pin="32KHZ" pad="3"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="DIN" pad="17"/>
<connect gate="G$1" pin="DOUT" pad="19"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND@10" pad="10"/>
<connect gate="G$1" pin="GND@11" pad="11"/>
<connect gate="G$1" pin="GND@12" pad="12"/>
<connect gate="G$1" pin="GND@13" pad="13"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@7" pad="7"/>
<connect gate="G$1" pin="GND@8" pad="8"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="INT/SQW" pad="5"/>
<connect gate="G$1" pin="RST" pad="6"/>
<connect gate="G$1" pin="SCLK@18" pad="18"/>
<connect gate="G$1" pin="SCLK@20" pad="20"/>
<connect gate="G$1" pin="VBAT" pad="16"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY" prefix="BAT" uservalue="yes">
<description>&lt;b&gt;Battery Holders&lt;/b&gt;
Various common sizes : AA, AAA, 20mm coin cell and 12mm coin cell.</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH2" package="BATTERY">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245MM" package="BATTCON_245MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245PTH" package="BATTCON_245MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100" package="LIPO-1100MAH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA-PANEL" package="BATTERY-AA-PANEL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FOB" package="BATTERY_20MM_PTH_COMPACT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="BATTCON_12MM_CURVED">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
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
<package name="USB-AB-MICRO-SMD">
<description>micro USB AB connector for OTG support. 5-pins: USBVCC, GND, D+, D-, USBID. Can act as host or device</description>
<smd name="D+" x="2.85" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-" x="2.85" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS" x="2.85" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID" x="2.85" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND" x="2.85" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="5" x2="-2.05" y2="-5" width="0.2032" layer="51"/>
<text x="-5.2" y="5.5" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<smd name="P$8" x="0" y="4" dx="2.2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="-4" dx="2.2" dy="1.9" layer="1" rot="R90"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="4" x2="-0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4" x2="2.9" y2="4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="1.2" y1="4.1" x2="3" y2="4.1" width="0.254" layer="21"/>
<wire x1="3" y1="4.1" x2="3" y2="1.8" width="0.254" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-4.1" width="0.254" layer="21"/>
<wire x1="3" y1="-4.1" x2="1.2" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-4.1" x2="-1.9" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="4.1" x2="-1.9" y2="4.1" width="0.254" layer="21"/>
<wire x1="-0.6" y1="4" x2="-0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4.6" x2="0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4.6" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4" x2="0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4.6" x2="-0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-4.6" x2="-0.6" y2="-4" width="0.2032" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB_AB_MICRO_1:1_V2">
<smd name="D+" x="2.85" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-" x="2.85" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS" x="2.85" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID" x="2.85" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND" x="2.85" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<smd name="P$7" x="0" y="-1.25" dx="2" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="5" x2="-2.05" y2="-5" width="0.2032" layer="51"/>
<text x="-5.2" y="5.5" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<smd name="P$8" x="0" y="4" dx="2.2" dy="1.27" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="-4" dx="2.2" dy="1.27" layer="1" rot="R90"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="4" x2="-0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4" x2="2.9" y2="4" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-4" x2="2.9" y2="-4" width="0.2032" layer="51"/>
<wire x1="1.2" y1="4.1" x2="3" y2="4.1" width="0.254" layer="21"/>
<wire x1="3" y1="4.1" x2="3" y2="1.8" width="0.254" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-4.1" width="0.254" layer="21"/>
<wire x1="3" y1="-4.1" x2="1.2" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-4.1" x2="-1.9" y2="-4.1" width="0.254" layer="21"/>
<wire x1="-1.2" y1="4.1" x2="-1.9" y2="4.1" width="0.254" layer="21"/>
<wire x1="-0.6" y1="4" x2="-0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="4.6" x2="0.6" y2="4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="4.6" x2="0.6" y2="4" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4" x2="0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="0.6" y1="-4.6" x2="-0.6" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-4.6" x2="-0.6" y2="-4" width="0.2032" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-AB-MICRO-SMD_V03">
<text x="-4.66" y="5.96" size="0.3048" layer="51">PCB Front</text>
<wire x1="-3" y1="5.6" x2="-2.3" y2="5.3" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.4" y2="5.5" width="0.08" layer="51"/>
<wire x1="-2.3" y1="5.3" x2="-2.5" y2="5.2" width="0.08" layer="51"/>
<text x="-1.27" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.461" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="2.784" x2="0.75" y2="4.584" layer="1"/>
<rectangle x1="-0.75" y1="-1.25" x2="0.75" y2="1.25" layer="1"/>
<rectangle x1="-0.75" y1="-4.584" x2="0.75" y2="-2.784" layer="1"/>
<smd name="D+1" x="2.7" y="0" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="D-1" x="2.7" y="0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="VBUS1" x="2.7" y="1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="ID1" x="2.7" y="-0.65" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<smd name="GND1" x="2.7" y="-1.3" dx="0.4" dy="1.4" layer="1" rot="R90"/>
<hole x="2.2" y="1.9" drill="0.85"/>
<hole x="2.2" y="-1.9" drill="0.85"/>
<rectangle x1="-0.75" y1="2.784" x2="0.75" y2="4.584" layer="31"/>
<rectangle x1="-0.35" y1="-0.75" x2="0.35" y2="0.75" layer="31"/>
<rectangle x1="-0.75" y1="-4.584" x2="0.75" y2="-2.784" layer="31"/>
<wire x1="-2.15" y1="3.9" x2="-2.15" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="3.9" x2="2.85" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="3.9" x2="-2.15" y2="3.9" width="0.127" layer="49"/>
<wire x1="2.85" y1="-3.9" x2="-2.15" y2="-3.9" width="0.127" layer="49"/>
<wire x1="2.981959375" y1="3.99288125" x2="2" y2="3.99288125" width="0.3048" layer="21"/>
<wire x1="2" y1="3.99288125" x2="2" y2="4" width="0.3048" layer="21"/>
<wire x1="3" y1="4" x2="3" y2="3" width="0.3048" layer="21"/>
<wire x1="2" y1="-4" x2="3" y2="-4" width="0.3048" layer="21"/>
<wire x1="3" y1="-4" x2="3" y2="-3" width="0.3048" layer="21"/>
<wire x1="-1" y1="4" x2="-2" y2="4" width="0.3048" layer="21"/>
<wire x1="-1" y1="-4" x2="-2" y2="-4" width="0.3048" layer="21"/>
<rectangle x1="-0.85" y1="2.684" x2="0.85" y2="4.684" layer="29"/>
<rectangle x1="-0.85" y1="-4.684" x2="0.85" y2="-2.684" layer="29"/>
<rectangle x1="-0.85" y1="-1.35" x2="0.85" y2="1.35" layer="29"/>
</package>
<package name="JST-2-SMD@1">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X12">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
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
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
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
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
<package name="1X12_NO_SILK_KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="7.62" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="10.16" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="12.7" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="15.24" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="17.78" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="20.32" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="22.86" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="25.4" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="29"/>
<circle x="10.16" y="0" radius="0.508" width="0" layer="29"/>
<circle x="12.7" y="0" radius="0.508" width="0" layer="29"/>
<circle x="15.24" y="0" radius="0.508" width="0" layer="29"/>
<circle x="17.78" y="0" radius="0.508" width="0" layer="29"/>
<circle x="20.32" y="0" radius="0.508" width="0" layer="29"/>
<circle x="22.86" y="0" radius="0.508" width="0" layer="29"/>
<circle x="25.4" y="0" radius="0.508" width="0" layer="29"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="27.94" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="27.94" y="0" radius="0.508" width="0" layer="29"/>
</package>
<package name="1X12_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X12_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="USB_AB">
<description>USB AB, 5-pins: USBVCC, GND, D+, D-, USBID.</description>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<text x="1.27" y="-6.096" size="2.54" layer="94" rot="R90">USBAB</text>
<pin name="D+" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="D-" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="VBUS" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="GND" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="USBID" x="-5.08" y="2.54" visible="pad" length="short"/>
</symbol>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="M12">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-AB" prefix="U" uservalue="yes">
<description>This is a USB AB connector that is compatible with USB OTG. i.e. this connector can serve as a host or device</description>
<gates>
<gate name="G$1" symbol="USB_AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-AB-MICRO-SMD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="USBID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="&quot;" package="USB_AB_MICRO_1:1_V2">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="USBID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CONN-11794" package="USB-AB-MICRO-SMD_V03">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="USBID" pad="ID1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11794"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>Mates to single-cell LiPo batteries.&lt;br&gt;
CONN-08352</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD@1">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M12" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 12&lt;/b&gt;
Standard 12-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M12" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X12_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X12_NO_SILK_KIT" package="1X12_NO_SILK_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X12_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X12_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>Assorted Red LEDs&lt;br&gt;
LilyPad 1206- DIO-09912&lt;br&gt;
1206- DIO-00809&lt;br&gt;
0603- DIO-00819</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00809"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/21984a.pdf&lt;br&gt;
IC-09995</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
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
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="U1" library="SparkFun" deviceset="DS3234" device=""/>
<part name="BAT1" library="SparkFun" deviceset="BATTERY" device="" value="3V"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="D11" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="U2" library="SparkFun-PowerIC" deviceset="MCP73831" device=""/>
<part name="GND19" library="SparkFun" deviceset="GND" device=""/>
<part name="JP9" library="SparkFun-Connectors" deviceset="USB-AB" device="CONN-11794" value="Micro USB"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device="" value="JST"/>
<part name="J1" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="J2" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="10K"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="330"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="_0805MP" value="2.0k"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="4.7uF"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805-NOOUTLINE" value="4.7uF"/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0402-CAP" value="22pF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="60.96" y="106.68" size="1.778" layer="97">Set for 500mA charging</text>
<text x="106.68" y="116.84" size="1.778" layer="97">Lipo Battery</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="104.14" y="17.78"/>
<instance part="GND2" gate="1" x="48.26" y="17.78"/>
<instance part="U1" gate="G$1" x="83.82" y="40.64"/>
<instance part="BAT1" gate="G$1" x="116.84" y="45.72" rot="R270"/>
<instance part="GND3" gate="1" x="116.84" y="93.98"/>
<instance part="D11" gate="G$1" x="63.5" y="86.36" rot="R180"/>
<instance part="GND15" gate="1" x="33.02" y="81.28"/>
<instance part="GND14" gate="1" x="104.14" y="83.82"/>
<instance part="GND17" gate="1" x="48.26" y="83.82"/>
<instance part="GND18" gate="1" x="88.9" y="88.9"/>
<instance part="U2" gate="G$1" x="76.2" y="96.52"/>
<instance part="GND19" gate="1" x="93.98" y="66.04"/>
<instance part="JP9" gate="G$1" x="25.4" y="93.98" smashed="yes" rot="R180"/>
<instance part="JP1" gate="G$1" x="116.84" y="106.68" rot="MR0"/>
<instance part="J1" gate="G$1" x="-30.48" y="96.52"/>
<instance part="J2" gate="G$1" x="17.78" y="93.98" rot="R180"/>
<instance part="R1" gate="G$1" x="40.64" y="43.18" rot="R90"/>
<instance part="R3" gate="G$1" x="63.5" y="76.2" rot="R90"/>
<instance part="R2" gate="G$1" x="93.98" y="76.2" rot="R90"/>
<instance part="C2" gate="G$1" x="48.26" y="91.44"/>
<instance part="C3" gate="G$1" x="104.14" y="91.44"/>
<instance part="C4" gate="G$1" x="48.26" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="RTC_CS" class="0">
<segment>
<wire x1="68.58" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="CS"/>
</segment>
<segment>
<wire x1="-20.32" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="-20.32" y="81.28" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="101.6" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<junction x="104.14" y="43.18"/>
<junction x="104.14" y="40.64"/>
<junction x="104.14" y="38.1"/>
<junction x="104.14" y="35.56"/>
<junction x="104.14" y="33.02"/>
<junction x="104.14" y="30.48"/>
<junction x="104.14" y="27.94"/>
<junction x="104.14" y="25.4"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<pinref part="U1" gate="G$1" pin="GND@7"/>
<pinref part="U1" gate="G$1" pin="GND@8"/>
<pinref part="U1" gate="G$1" pin="GND@9"/>
<pinref part="U1" gate="G$1" pin="GND@10"/>
<pinref part="BAT1" gate="G$1" pin="-"/>
<pinref part="U1" gate="G$1" pin="GND@11"/>
<pinref part="U1" gate="G$1" pin="GND@12"/>
<pinref part="U1" gate="G$1" pin="GND@13"/>
<pinref part="U1" gate="G$1" pin="GND@14"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="104.14" y1="86.36" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.26" y1="86.36" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="86.36" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="JP9" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="101.6" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="-20.32" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="-17.78" y="101.6" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="7.62" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
<label x="0" y="106.68" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="68.58" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="DOUT"/>
</segment>
<segment>
<wire x1="7.62" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<label x="0" y="86.36" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="68.58" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="DIN"/>
</segment>
<segment>
<wire x1="7.62" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<label x="0" y="83.82" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="INT/SQW" class="0">
<segment>
<wire x1="22.86" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="68.58" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="58.42" y="33.02" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="INT/SQW"/>
</segment>
<segment>
<wire x1="-20.32" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<label x="-20.32" y="99.06" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="RTCBATT" class="0">
<segment>
<wire x1="101.6" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<pinref part="BAT1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="7.62" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<label x="0" y="101.6" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="40.64" y1="33.02" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="63.5" y1="81.28" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<wire x1="86.36" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PROG"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="STAT" class="0">
<segment>
<wire x1="63.5" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="U2" gate="G$1" pin="STAT"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="63.5" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
<junction x="55.88" y="99.06"/>
<label x="50.8" y="99.06" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="JP9" gate="G$1" pin="VBUS"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<wire x1="7.62" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<label x="0" y="81.28" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="7.62" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
<label x="0" y="88.9" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="58.42" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCLK@20"/>
<pinref part="U1" gate="G$1" pin="SCLK@18"/>
</segment>
</net>
<net name="V_RAW" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<label x="0" y="109.22" size="1.778" layer="95"/>
<label x="0" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="96.52" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="104.14" y="99.06"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<pinref part="JP1" gate="G$1" pin="+"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

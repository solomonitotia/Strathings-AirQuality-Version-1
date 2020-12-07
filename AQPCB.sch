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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;br&gt;
Footprint with ISP pads</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J4.1" x="20.32" y="-2.54" drill="1" shape="square"/>
<pad name="J4.2" x="17.78" y="-2.54" drill="1"/>
<pad name="J4.3" x="20.32" y="0" drill="1"/>
<pad name="J4.4" x="17.78" y="0" drill="1"/>
<pad name="J4.5" x="20.32" y="2.54" drill="1"/>
<pad name="J4.6" x="17.78" y="2.54" drill="1"/>
<wire x1="21.59" y1="3.175" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="19.685" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="3.81" x2="19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.175" x2="18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.175" x2="17.145" y2="-3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.81" x2="18.415" y2="-3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.685" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="-3.81" x2="20.955" y2="-3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
<package name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<wire x1="-16.256" y1="10.16" x2="16.256" y2="10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="10.16" x2="16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="-10.16" x2="-16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-10.16" x2="-16.256" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-14.605" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-14.605" y="1.27" drill="1"/>
<pad name="3" x="-14.605" y="-1.27" drill="1"/>
<circle x="3.81" y="0" radius="9.779" width="0.127" layer="21"/>
<wire x1="-15.875" y1="4.445" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-13.335" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="4.445" x2="-13.335" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-13.97" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.54" x2="-13.335" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.905" x2="-13.335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0.635" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-0.635" x2="-13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.905" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.905" x2="-15.875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-0.635" x2="-15.24" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-15.875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-15.875" y2="1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="3.175" x2="-15.875" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="4" x="-14.605" y="-3.81" drill="1"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-3.175" x2="-15.875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-4.445" x2="-15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.335" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-4.445" x2="-13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.175" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<hole x="-13.589" y="7.62" drill="2.8"/>
<hole x="-13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="7.62" drill="2.8"/>
<text x="3.81" y="0" size="1.778" layer="21" align="center">SENSOR</text>
</package>
<package name="BATTERY-LI-MH12210">
<description>&lt;b&gt;Lithium-Ion MH12210 Rechargeable Battery&lt;/b&gt;</description>
<wire x1="-31.75" y1="9.271" x2="32.639" y2="9.271" width="0.127" layer="21"/>
<wire x1="32.639" y1="-9.271" x2="-31.75" y2="-9.271" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-9.271" x2="-31.75" y2="-3.302" width="0.127" layer="21"/>
<pad name="BAT+" x="-33.02" y="0" drill="1.5" diameter="3" shape="square"/>
<pad name="BAT-" x="33.02" y="0" drill="1.5" diameter="3"/>
<text x="0" y="10.795" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.795" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-31.75" y1="3.302" x2="-31.75" y2="9.271" width="0.127" layer="21"/>
<wire x1="-26.67" y1="2.54" x2="-26.67" y2="-2.54" width="0.508" layer="21"/>
<wire x1="-29.21" y1="0" x2="-24.13" y2="0" width="0.508" layer="21"/>
<wire x1="29.21" y1="0" x2="24.13" y2="0" width="0.508" layer="21"/>
<text x="0" y="1.27" size="3.048" layer="21" align="bottom-center">MH1220</text>
<wire x1="-31.75" y1="3.302" x2="-32.639" y2="3.302" width="0.127" layer="21"/>
<wire x1="-32.639" y1="-3.302" x2="-31.75" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-32.639" y1="3.302" x2="-32.639" y2="2.032" width="0.127" layer="21"/>
<wire x1="-32.639" y1="-2.032" x2="-32.639" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-31.75" y1="3.302" x2="-31.75" y2="2.032" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-2.032" x2="-31.75" y2="-3.302" width="0.127" layer="21"/>
<wire x1="32.639" y1="9.271" x2="32.639" y2="2.032" width="0.127" layer="21"/>
<wire x1="32.639" y1="-2.032" x2="32.639" y2="-9.271" width="0.127" layer="21"/>
<text x="0" y="-1.27" size="3.048" layer="21" align="top-center">3.7V</text>
</package>
<package name="LIGHT-DETECTOR">
<description>&lt;b&gt;Light Detection Module&lt;/b&gt;</description>
<wire x1="-17.78" y1="5.715" x2="17.78" y2="5.715" width="0.127" layer="21"/>
<wire x1="17.78" y1="5.715" x2="17.78" y2="-5.715" width="0.127" layer="21"/>
<wire x1="17.78" y1="-5.715" x2="-17.78" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-5.715" x2="-17.78" y2="5.715" width="0.127" layer="21"/>
<pad name="1" x="15.875" y="2.54" drill="1" shape="square"/>
<pad name="2" x="15.875" y="0" drill="1"/>
<pad name="3" x="15.875" y="-2.54" drill="1"/>
<circle x="-13.335" y="0" radius="2.5" width="0.127" layer="21"/>
<hole x="10.795" y="0" drill="2.5"/>
<wire x1="14.605" y1="3.175" x2="15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="15.24" y1="3.81" x2="16.51" y2="3.81" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.81" x2="17.145" y2="3.175" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.175" x2="17.145" y2="1.905" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.905" x2="16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.27" x2="17.145" y2="0.635" width="0.127" layer="21"/>
<wire x1="17.145" y1="0.635" x2="17.145" y2="-0.635" width="0.127" layer="21"/>
<wire x1="17.145" y1="-0.635" x2="16.51" y2="-1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="17.145" y2="-1.905" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.905" x2="17.145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="16.51" y2="-3.81" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.81" x2="15.24" y2="-3.81" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="14.605" y2="-3.175" width="0.127" layer="21"/>
<wire x1="14.605" y1="-3.175" x2="14.605" y2="-1.905" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.905" x2="15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="15.24" y1="-1.27" x2="14.605" y2="-0.635" width="0.127" layer="21"/>
<wire x1="14.605" y1="-0.635" x2="14.605" y2="0.635" width="0.127" layer="21"/>
<wire x1="14.605" y1="0.635" x2="15.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.24" y1="1.27" x2="14.605" y2="1.905" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.905" x2="14.605" y2="3.175" width="0.127" layer="21"/>
<text x="-13.335" y="0" size="1.016" layer="21" align="center">SENS</text>
<text x="0" y="6.985" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.985" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="TEMP-HUM-SENSOR-DHT22">
<description>&lt;b&gt;DHT22 - digital humidity &amp; temperature sensor&lt;/b&gt;</description>
<wire x1="-7.62" y1="2.54" x2="-1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.016" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.62" y2="-5.334" width="0.127" layer="21"/>
<wire x1="7.62" y1="-5.334" x2="3.175" y2="-5.334" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5.334" x2="1.905" y2="-5.334" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.334" x2="0.635" y2="-5.334" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.334" x2="-0.635" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.334" x2="-1.905" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.334" x2="-3.175" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.334" x2="-7.62" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.334" x2="-7.62" y2="1.016" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.334" x2="-0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.334" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-5.334" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.334" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="7.62" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="1.524" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device</description>
<wire x1="-5.715" y1="5.08" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="6.35" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="-5.08" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-5.08" y="-1.27" drill="1"/>
<pad name="4" x="-5.08" y="-3.81" drill="1"/>
<wire x1="-4.445" y1="5.08" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-5.08" width="0.127" layer="21"/>
<text x="-3.175" y="-1.27" size="1.27" layer="21" align="center-left">SCL</text>
<wire x1="-6.604" y1="5.334" x2="6.604" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.604" y1="5.334" x2="6.604" y2="-5.334" width="0.127" layer="21"/>
<wire x1="6.604" y1="-5.334" x2="-6.604" y2="-5.334" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-5.334" x2="-6.604" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<text x="-3.175" y="1.27" size="1.27" layer="21" align="center-left">GND</text>
<text x="-3.175" y="3.81" size="1.27" layer="21" align="center-left">VIN</text>
<text x="-3.175" y="-3.81" size="1.27" layer="21" align="center-left">SDA</text>
<hole x="3.81" y="2.54" drill="3"/>
<wire x1="2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<circle x="3.048" y="-2.54" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="SOUND-DETECTOR">
<description>&lt;b&gt;Sound Detection Module&lt;/b&gt;</description>
<wire x1="-16.256" y1="8.255" x2="16.256" y2="8.255" width="0.127" layer="21"/>
<wire x1="16.256" y1="8.255" x2="16.256" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.256" y1="-8.255" x2="-16.256" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-8.255" x2="-16.256" y2="8.255" width="0.127" layer="21"/>
<pad name="1" x="-14.605" y="2.54" drill="1" shape="square"/>
<pad name="2" x="-14.605" y="0" drill="1"/>
<pad name="3" x="-14.605" y="-2.54" drill="1"/>
<hole x="-14.5" y="6.5" drill="1"/>
<hole x="-14.5" y="-6.5" drill="1"/>
<hole x="14.5" y="-6.5" drill="1"/>
<hole x="14.5" y="6.5" drill="1"/>
<circle x="10.16" y="2.54" radius="5" width="0.127" layer="21"/>
<text x="10.16" y="2.54" size="1.778" layer="21" align="center">MIC</text>
<wire x1="-15.875" y1="3.175" x2="-15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-13.335" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-13.335" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.905" x2="-13.97" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="-13.335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0.635" x2="-13.335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-0.635" x2="-13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="-13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.905" x2="-13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.175" x2="-13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.81" x2="-15.24" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-3.81" x2="-15.875" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-3.175" x2="-15.875" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.905" x2="-15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-15.875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-0.635" x2="-15.875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-15.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.875" y2="1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-15.875" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="8.89" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device</description>
<wire x1="-18.034" y1="12.065" x2="18.034" y2="12.065" width="0.127" layer="21"/>
<pad name="1" x="-15.875" y="5.08" drill="1" shape="square"/>
<pad name="2" x="-15.875" y="2.54" drill="1"/>
<pad name="3" x="-15.875" y="0" drill="1"/>
<pad name="4" x="-15.875" y="-2.54" drill="1"/>
<pad name="5" x="-15.875" y="-5.08" drill="1"/>
<wire x1="18.034" y1="-12.065" x2="-18.034" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-5.715" x2="-17.145" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-3.175" x2="-17.145" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-0.635" x2="-17.145" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.145" y1="1.905" x2="-17.145" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.145" y1="4.445" x2="-17.145" y2="5.715" width="0.127" layer="21"/>
<wire x1="-17.145" y1="5.715" x2="-16.51" y2="6.35" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.35" x2="-15.24" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.35" x2="-14.605" y2="5.715" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.715" x2="-14.605" y2="4.445" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.445" x2="-15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-14.605" y2="3.175" width="0.127" layer="21"/>
<wire x1="-14.605" y1="3.175" x2="-14.605" y2="1.905" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.905" x2="-15.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-14.605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0.635" x2="-14.605" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-0.635" x2="-15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-14.605" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-1.905" x2="-14.605" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-3.175" x2="-15.24" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-3.81" x2="-14.605" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-4.445" x2="-14.605" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-5.715" x2="-15.24" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.35" x2="-17.145" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-4.445" x2="-16.51" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-3.81" x2="-17.145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-1.905" x2="-16.51" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.27" x2="-17.145" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.145" y1="0.635" x2="-16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.27" x2="-17.145" y2="1.905" width="0.127" layer="21"/>
<wire x1="-17.145" y1="3.175" x2="-16.51" y2="3.81" width="0.127" layer="21"/>
<wire x1="-16.51" y1="3.81" x2="-17.145" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="13.335" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-13.335" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-13.97" y="5.08" size="1.27" layer="21" align="center-left">VCC</text>
<text x="-13.97" y="2.54" size="1.27" layer="21" align="center-left">GND</text>
<text x="-13.97" y="0" size="1.27" layer="21" align="center-left">TXD</text>
<text x="-13.97" y="-2.54" size="1.27" layer="21" align="center-left">RXD</text>
<text x="-13.97" y="-5.08" size="1.27" layer="21" align="center-left">PPS</text>
<wire x1="-16.51" y1="-6.35" x2="-15.24" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.034" y1="12.065" x2="-18.034" y2="-12.065" width="0.127" layer="21"/>
<wire x1="18.034" y1="12.065" x2="18.034" y2="-12.065" width="0.127" layer="21"/>
<hole x="-14.986" y="9.017" drill="3"/>
<hole x="-14.986" y="-9.017" drill="3"/>
<hole x="14.986" y="-9.017" drill="3"/>
<hole x="14.351" y="-2.54" drill="3.5"/>
<hole x="14.986" y="9.017" drill="3"/>
<circle x="14.478" y="3.175" radius="1" width="0.127" layer="21"/>
<circle x="14.478" y="3.175" radius="0.2" width="0.127" layer="21"/>
<text x="12.7" y="3.175" size="1.27" layer="21" align="center-right">ANT</text>
</package>
<package name="BATTERY-CHARGER-LI-PROT">
<description>&lt;b&gt;Protected Lithium Battery 5V Charger&lt;/b&gt; with micro-USB connector</description>
<wire x1="-13.97" y1="8.636" x2="13.97" y2="8.636" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.636" x2="-13.97" y2="-8.636" width="0.127" layer="21"/>
<pad name="IN+" x="-12.065" y="6.985" drill="1.2" diameter="2.5" shape="square"/>
<pad name="IN-" x="-12.065" y="-6.985" drill="1.2" diameter="2.5" shape="square"/>
<pad name="B+" x="10.795" y="3.81" drill="1.2" diameter="2.5" shape="square"/>
<pad name="B-" x="10.795" y="-3.81" drill="1.2" diameter="2.5" shape="square"/>
<text x="-9.525" y="6.985" size="1.27" layer="21" align="center-left">IN+</text>
<text x="-9.525" y="-6.985" size="1.27" layer="21" align="center-left">IN-</text>
<text x="8.255" y="3.81" size="1.27" layer="21" align="center-right">B+</text>
<text x="8.255" y="-3.81" size="1.27" layer="21" align="center-right">B-</text>
<wire x1="-13.97" y1="8.636" x2="-13.97" y2="4.064" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.636" x2="-13.97" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.064" x2="-13.97" y2="4.064" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-4.064" x2="-13.97" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-4.064" x2="-8.128" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.064" x2="-14.605" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.128" y1="4.064" x2="-8.128" y2="-4.064" width="0.127" layer="21"/>
<text x="-11.43" y="0" size="1.778" layer="21" align="center">USB</text>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="13.97" y1="8.636" x2="13.97" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.35" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.35" x2="13.97" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.35" x2="13.97" y2="-8.636" width="0.127" layer="21"/>
<pad name="OUT+" x="10.795" y="6.985" drill="1.2" diameter="2.5" shape="square"/>
<pad name="OUT-" x="10.795" y="-6.985" drill="1.2" diameter="2.5" shape="square"/>
<wire x1="-13.97" y1="4.064" x2="-8.128" y2="4.064" width="0.127" layer="21"/>
<text x="8.255" y="6.985" size="1.27" layer="21" align="center-right">OUT+</text>
<text x="8.255" y="-6.985" size="1.27" layer="21" align="center-right">OUT-</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="ISP_MISO" x="5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_5V" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_SCK" x="0" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_MOSI" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_RST" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_GND" x="-7.62" y="38.1" length="middle" rot="R270"/>
<wire x1="-15.24" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<pin name="VCC" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="DO" x="-20.32" y="-2.54" length="middle" direction="out"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AO" x="-20.32" y="-5.08" length="middle" direction="out"/>
</symbol>
<symbol name="BATTERY-LI-MH12210">
<description>&lt;b&gt;MH12210 Li-ion Rechargeable Battery&lt;/b&gt;</description>
<pin name="BAT+" x="20.32" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="BAT-" x="-20.32" y="0" visible="pad" length="short" direction="pwr"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<rectangle x1="-4.953" y1="-0.635" x2="0.127" y2="0.635" layer="94" rot="R270"/>
<rectangle x1="-6.096" y1="-0.254" x2="4.572" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-1.651" y1="-0.635" x2="3.429" y2="0.635" layer="94" rot="R270"/>
<rectangle x1="-2.794" y1="-0.254" x2="7.874" y2="0.254" layer="94" rot="R270"/>
<wire x1="17.272" y1="2.032" x2="17.272" y2="0" width="0.254" layer="94"/>
<wire x1="17.272" y1="0" x2="17.272" y2="-2.032" width="0.254" layer="94"/>
<wire x1="17.272" y1="-2.032" x2="15.24" y2="-2.032" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.032" x2="13.208" y2="-2.032" width="0.254" layer="94"/>
<wire x1="13.208" y1="-2.032" x2="13.208" y2="0" width="0.254" layer="94"/>
<wire x1="13.208" y1="0" x2="13.208" y2="2.032" width="0.254" layer="94"/>
<wire x1="13.208" y1="2.032" x2="15.24" y2="2.032" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.032" x2="17.272" y2="2.032" width="0.254" layer="94"/>
<wire x1="16.256" y1="0" x2="14.224" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.016" x2="15.24" y2="1.016" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="2.032" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.272" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="13.208" y2="0" width="0.1524" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-13.208" y1="2.032" x2="-13.208" y2="0" width="0.254" layer="94"/>
<wire x1="-13.208" y1="0" x2="-13.208" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-2.032" x2="-15.24" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.032" x2="-17.272" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-17.272" y1="-2.032" x2="-17.272" y2="0" width="0.254" layer="94"/>
<wire x1="-17.272" y1="0" x2="-17.272" y2="2.032" width="0.254" layer="94"/>
<wire x1="-17.272" y1="2.032" x2="-15.24" y2="2.032" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.032" x2="-13.208" y2="2.032" width="0.254" layer="94"/>
<wire x1="-14.224" y1="0" x2="-16.256" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-13.208" y2="0" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="2.032" width="0.254" layer="94"/>
<wire x1="-17.272" y1="0" x2="-17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-2.032" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="-2.032" width="0.254" layer="94"/>
<text x="-12.7" y="-5.08" size="1.27" layer="94">MH12210</text>
<text x="12.7" y="-5.08" size="1.27" layer="94" align="bottom-right">3.7V</text>
</symbol>
<symbol name="LIGHT-DETECTOR">
<description>&lt;b&gt;Light Detection Module&lt;/b&gt;</description>
<pin name="5V" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="-10.16" y="0" radius="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="0" size="1.778" layer="94" align="center">SENS</text>
<text x="-17.78" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TEMP-HUM-SENSOR-DHT22">
<description>&lt;b&gt;DHT22 - digital humidity &amp; temperature sensor&lt;/b&gt;</description>
<pin name="VDD" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="DAT" x="-12.7" y="2.54" length="middle"/>
<pin name="N.C." x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.064" x2="5.08" y2="2.286" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.254" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="4.826" y1="6.096" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.096" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.064" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.286" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="5.08" y2="0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="1.27" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.556" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device</description>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="SCL" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<circle x="0.762" y="-2.54" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
<symbol name="SOUND-DETECTOR">
<description>&lt;b&gt;Sound Detection Module&lt;/b&gt;</description>
<pin name="GND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="OUT" x="-20.32" y="0" length="middle" direction="out"/>
<pin name="+5V" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="5.08" width="0.254" layer="94"/>
<text x="5.08" y="0" size="2.54" layer="94" align="center">MIC</text>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device</description>
<pin name="PPS" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="RXD" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="TXD" x="-20.32" y="0" length="middle"/>
<pin name="GND" x="-20.32" y="2.54" length="middle"/>
<pin name="VCC" x="-20.32" y="5.08" length="middle"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<circle x="10.16" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="10.16" y="10.16" size="1.778" layer="94" align="center">ANT</text>
</symbol>
<symbol name="BATTERY-CHARGER-LI-PROT">
<description>&lt;b&gt;Protected Lithium Battery 5V Charger&lt;/b&gt; with micro-USB connector</description>
<pin name="IN+" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="IN-" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="B+" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B-" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-3.81" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-12.7" y2="-3.81" width="0.254" layer="94"/>
<text x="-8.382" y="0" size="1.778" layer="94" align="center">USB</text>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT+" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0#ISP" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; (and compatible devices) with ISP pads
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0#ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0#ISP">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="ISP_5V" pad="J4.2"/>
<connect gate="G$1" pin="ISP_GND" pad="J4.6"/>
<connect gate="G$1" pin="ISP_MISO" pad="J4.1"/>
<connect gate="G$1" pin="ISP_MOSI" pad="J4.4"/>
<connect gate="G$1" pin="ISP_RST" pad="J4.5"/>
<connect gate="G$1" pin="ISP_SCK" pad="J4.3"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device
&lt;p&gt;Guide describing how to use &lt;b&gt;MQ-2&lt;/b&gt; sensor with Arduino is available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/"&gt;http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MQ-2&lt;/b&gt; sensor datasheet is available here:&lt;br /&gt;
&lt;a href="http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf"&gt;http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mq2+sensor+module+smoke"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GAS-SENSOR-MQ2"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GAS-SENSOR-MQ2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GAS-SENSOR-MQ2">
<connects>
<connect gate="G$1" pin="AO" pad="4"/>
<connect gate="G$1" pin="DO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-LI-MH12210">
<description>&lt;b&gt;Lithium-Ion MH12210 Rechargeable Battery&lt;/b&gt;
&lt;p&gt;&lt;b&gt;Panasonic NCR18650PF&lt;/b&gt; battery datasheet available here:&lt;br /&gt;&lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf2/ACI4000/ACI4000C12.pdf"&gt;https://industrial.panasonic.com/cdbs/www-data/pdf2/ACI4000/ACI4000C12.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/ncr18650b+battery"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-LI-MH12210"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-LI-MH12210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-LI-MH12210">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIGHT-DETECTOR">
<description>&lt;b&gt;Light Detection Module&lt;/b&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=LIGHT-DETECTOR"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LIGHT-DETECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LIGHT-DETECTOR">
<connects>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEMP-HUM-SENSOR-DHT22">
<description>&lt;b&gt;DHT22 - digital humidity &amp; temperature sensor&lt;/b&gt;&lt;br /&gt;
Also known as: &lt;b&gt;AM2302&lt;/b&gt;
&lt;p&gt;&lt;b&gt;AM2302&lt;/b&gt; datasheet available here:&lt;br&gt;
&lt;a href="http://akizukidenshi.com/download/ds/aosong/AM2302.pdf"&gt;http://akizukidenshi.com/download/ds/aosong/AM2302.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/dht22+digital+sensor"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=TEMP-HUM-SENSOR-DHT22"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEMP-HUM-SENSOR-DHT22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMP-HUM-SENSOR-DHT22">
<connects>
<connect gate="G$1" pin="DAT" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="N.C." pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEMP-HUM-PRES-BME280">
<description>&lt;b&gt;Digital Humidity-Temperature-Pressure Sensor&lt;/b&gt; based on &lt;b&gt;BME280&lt;/b&gt; device
&lt;p&gt;More information about &lt;b&gt;BME280&lt;/b&gt; device is available here:&lt;br&gt;
&lt;a href="https://www.bosch-sensortec.com/bst/products/all_products/bme280"&gt;https://www.bosch-sensortec.com/bst/products/all_products/bme280&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/bme280+breakout"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=TEMP-HUM-PRES-BME280"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TEMP-HUM-PRES-BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEMP-HUM-PRES-BME280">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOUND-DETECTOR">
<description>&lt;b&gt;Sound Detection Module&lt;/b&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=SOUND-DETECTOR"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SOUND-DETECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOUND-DETECTOR">
<connects>
<connect gate="G$1" pin="+5V" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device

&lt;p&gt;Short tutorial how to use &lt;b&gt;NEO-6&lt;/b&gt; module with Arduino:&lt;br&gt;
&lt;a href="http://www.xarg.org/2016/06/neo6mv2-gps-module-with-arduino/"&gt;http://www.xarg.org/2016/06/neo6mv2-gps-module-with-arduino/&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;NEO-6&lt;/b&gt; datasheet is available here:&lt;br&gt;
&lt;a href="https://www.u-blox.com/sites/default/files/products/documents/NEO-6_DataSheet_%28GPS.G6-HW-09005%29.pdf"&gt;https://www.u-blox.com/sites/default/files/products/documents/NEO-6_DataSheet_%28GPS.G6-HW-09005%29.pdf&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/gyneo6mv2"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GPS-RECEIVER-NEO6M"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GPS-RECEIVER-NEO6M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GPS-RECEIVER-NEO6M">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PPS" pad="5"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-CHARGER-LI-PROT">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt; with protection circuit
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.instructables.com/id/DIY-Lithium-ion-Battery-Charger/step4/TP4056-based-lithium-ion-battery-charger-module/"&gt;
http://www.instructables.com/id/DIY-Lithium-ion-Battery-Charger/step4/TP4056-based-lithium-ion-battery-charger-module/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/tp4056+charger+usb+protection"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-CHARGER-LI-PROT"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-CHARGER-LI-PROT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-CHARGER-LI-PROT">
<connects>
<connect gate="G$1" pin="B+" pad="B+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
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
<library name="RN2483-I_RM095">
<packages>
<package name="MICROCHIP_RN2483-I/RM095">
<wire x1="8.9" y1="13.35" x2="-8.9" y2="13.35" width="0.127" layer="21"/>
<wire x1="-8.9" y1="13.35" x2="-8.9" y2="-13.35" width="0.127" layer="51"/>
<wire x1="-8.9" y1="-13.35" x2="8.9" y2="-13.35" width="0.127" layer="51"/>
<wire x1="8.9" y1="-13.35" x2="8.9" y2="13.35" width="0.127" layer="51"/>
<wire x1="7.48" y1="12.69" x2="-7.48" y2="12.69" width="0.127" layer="21"/>
<wire x1="-7.48" y1="12.69" x2="-7.48" y2="-11.93" width="0.127" layer="21"/>
<wire x1="-7.48" y1="-11.93" x2="7.48" y2="-11.93" width="0.127" layer="21"/>
<wire x1="7.48" y1="-11.93" x2="7.48" y2="12.69" width="0.127" layer="21"/>
<circle x="-9.36" y="13.165" radius="0.254" width="0" layer="21"/>
<wire x1="10" y1="-14.5" x2="-10" y2="-14.5" width="0.127" layer="39"/>
<wire x1="-10" y1="-14.5" x2="-10" y2="13.75" width="0.127" layer="39"/>
<wire x1="-10" y1="13.75" x2="10" y2="13.75" width="0.127" layer="39"/>
<wire x1="10" y1="13.75" x2="10" y2="-14.5" width="0.127" layer="39"/>
<text x="-10.5055" y="14.2374" size="1.270659375" layer="25">&gt;NAME</text>
<text x="-10.5119" y="-16.2884" size="1.271440625" layer="27">&gt;VALUE</text>
<smd name="21" x="-3.81" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="22" x="-2.54" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="23" x="-1.27" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="24" x="0" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="25" x="1.27" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="26" x="2.54" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="27" x="3.81" y="-13.335" dx="1.524" dy="1.016" layer="1" rot="R270"/>
<smd name="28" x="8.89" y="-12.065" dx="1.524" dy="1.016" layer="1"/>
<smd name="29" x="8.89" y="-10.795" dx="1.524" dy="1.016" layer="1"/>
<smd name="30" x="8.89" y="-9.525" dx="1.524" dy="1.016" layer="1"/>
<smd name="31" x="8.89" y="-8.255" dx="1.524" dy="1.016" layer="1"/>
<smd name="32" x="8.89" y="-6.985" dx="1.524" dy="1.016" layer="1"/>
<smd name="33" x="8.89" y="-5.715" dx="1.524" dy="1.016" layer="1"/>
<smd name="34" x="8.89" y="-4.445" dx="1.524" dy="1.016" layer="1"/>
<smd name="35" x="8.89" y="-3.175" dx="1.524" dy="1.016" layer="1"/>
<smd name="36" x="8.89" y="-1.905" dx="1.524" dy="1.016" layer="1"/>
<smd name="37" x="8.89" y="-0.635" dx="1.524" dy="1.016" layer="1"/>
<smd name="38" x="8.89" y="0.635" dx="1.524" dy="1.016" layer="1"/>
<smd name="39" x="8.89" y="1.905" dx="1.524" dy="1.016" layer="1"/>
<smd name="40" x="8.89" y="3.175" dx="1.524" dy="1.016" layer="1"/>
<smd name="41" x="8.89" y="4.445" dx="1.524" dy="1.016" layer="1"/>
<smd name="42" x="8.89" y="5.715" dx="1.524" dy="1.016" layer="1"/>
<smd name="43" x="8.89" y="6.985" dx="1.524" dy="1.016" layer="1"/>
<smd name="44" x="8.89" y="8.255" dx="1.524" dy="1.016" layer="1"/>
<smd name="45" x="8.89" y="9.525" dx="1.524" dy="1.016" layer="1"/>
<smd name="46" x="8.89" y="10.795" dx="1.524" dy="1.016" layer="1"/>
<smd name="47" x="8.89" y="12.065" dx="1.524" dy="1.016" layer="1"/>
<smd name="1" x="-8.89" y="12.065" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="2" x="-8.89" y="10.795" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="3" x="-8.89" y="9.525" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="4" x="-8.89" y="8.255" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="5" x="-8.89" y="6.985" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="6" x="-8.89" y="5.715" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="7" x="-8.89" y="4.445" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="8" x="-8.89" y="3.175" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="9" x="-8.89" y="1.905" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="10" x="-8.89" y="0.635" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="11" x="-8.89" y="-0.635" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="12" x="-8.89" y="-1.905" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="13" x="-8.89" y="-3.175" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="14" x="-8.89" y="-4.445" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="15" x="-8.89" y="-5.715" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="16" x="-8.89" y="-6.985" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="17" x="-8.89" y="-8.255" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="18" x="-8.89" y="-9.525" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="19" x="-8.89" y="-10.795" dx="1.524" dy="1.016" layer="1" rot="R180"/>
<smd name="20" x="-8.89" y="-12.065" dx="1.524" dy="1.016" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RN2483-I/RM095">
<wire x1="15.24" y1="33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<text x="-15.2463" y="33.0337" size="2.541059375" layer="95">&gt;NAME</text>
<text x="-15.2576" y="-35.6012" size="2.542940625" layer="96">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="UART_RTS" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="UART_CTS" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="UART_RX" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="UART_TX" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="GPIO13" x="-20.32" y="-27.94" length="middle"/>
<pin name="GPIO12" x="-20.32" y="-25.4" length="middle"/>
<pin name="GPIO10" x="-20.32" y="-20.32" length="middle"/>
<pin name="GPIO11" x="-20.32" y="-22.86" length="middle"/>
<pin name="RFL" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="RFH" x="-20.32" y="22.86" length="middle" direction="in"/>
<pin name="TEST0" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="TEST1" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="!RESET" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="VDD1" x="20.32" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD2" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO0" x="-20.32" y="5.08" length="middle"/>
<pin name="GPIO1" x="-20.32" y="2.54" length="middle"/>
<pin name="GPIO2" x="-20.32" y="0" length="middle"/>
<pin name="GPIO3" x="-20.32" y="-2.54" length="middle"/>
<pin name="GPIO4" x="-20.32" y="-5.08" length="middle"/>
<pin name="GPIO5" x="-20.32" y="-7.62" length="middle"/>
<pin name="GPIO6" x="-20.32" y="-10.16" length="middle"/>
<pin name="GPIO7" x="-20.32" y="-12.7" length="middle"/>
<pin name="GPIO8" x="-20.32" y="-15.24" length="middle"/>
<pin name="GPIO9" x="-20.32" y="-17.78" length="middle"/>
<pin name="RESERVED1" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED2" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN2483-I/RM095" prefix="MODULE">
<description>Sub-GHz Dual Band Long Range Transceiver LoRa Module &lt;a href="https://pricing.snapeda.com/parts/RN2483-I/RM095/Microchip/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN2483-I/RM095" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROCHIP_RN2483-I/RM095">
<connects>
<connect gate="G$1" pin="!RESET" pad="32"/>
<connect gate="G$1" pin="GND" pad="1 8 11 20 21 22 24 26 27 28 33 41 47"/>
<connect gate="G$1" pin="GPIO0" pad="35"/>
<connect gate="G$1" pin="GPIO1" pad="36"/>
<connect gate="G$1" pin="GPIO10" pad="14"/>
<connect gate="G$1" pin="GPIO11" pad="13"/>
<connect gate="G$1" pin="GPIO12" pad="10"/>
<connect gate="G$1" pin="GPIO13" pad="9"/>
<connect gate="G$1" pin="GPIO2" pad="37"/>
<connect gate="G$1" pin="GPIO3" pad="38"/>
<connect gate="G$1" pin="GPIO4" pad="39"/>
<connect gate="G$1" pin="GPIO5" pad="40"/>
<connect gate="G$1" pin="GPIO6" pad="43"/>
<connect gate="G$1" pin="GPIO7" pad="44"/>
<connect gate="G$1" pin="GPIO8" pad="45"/>
<connect gate="G$1" pin="GPIO9" pad="46"/>
<connect gate="G$1" pin="RESERVED1" pad="4"/>
<connect gate="G$1" pin="RESERVED2" pad="5"/>
<connect gate="G$1" pin="RFH" pad="23"/>
<connect gate="G$1" pin="RFL" pad="25"/>
<connect gate="G$1" pin="TEST0" pad="30"/>
<connect gate="G$1" pin="TEST1" pad="31"/>
<connect gate="G$1" pin="UART_CTS" pad="3"/>
<connect gate="G$1" pin="UART_RTS" pad="2"/>
<connect gate="G$1" pin="UART_RX" pad="7"/>
<connect gate="G$1" pin="UART_TX" pad="6"/>
<connect gate="G$1" pin="VDD1" pad="12"/>
<connect gate="G$1" pin="VDD2" pad="34"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Sub-GHz Dual Band Long Range Transceiver LoRa Module "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="RN2483-I/RM095"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Antennas">
<packages>
<package name="2450AT18B100">
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.6" width="0.1" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="-1.4" y2="0.9" width="0.1" layer="21"/>
<smd name="FEED" x="-1.3" y="0" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="0" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.4" y1="0.9" x2="1.7" y2="0.9" width="0.1" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.6" width="0.1" layer="21"/>
<wire x1="1.4" y1="-0.9" x2="1.7" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.4" y1="-0.9" x2="-1.7" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.9" y1="0" x2="-2.2" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MEANDER-ANT">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-2.54" y="2.54" visible="off" length="short"/>
<pin name="FEED" x="0" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP">
<gates>
<gate name="G$1" symbol="MEANDER-ANT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<part name="ARDUINO_NANO" library="diy-modules" deviceset="ARDUINO-NANO-3.0#ISP" device=""/>
<part name="MQ4" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="MQ135" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="MQ2" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="LIPOBATTERY" library="diy-modules" deviceset="BATTERY-LI-MH12210" device=""/>
<part name="LDR" library="diy-modules" deviceset="LIGHT-DETECTOR" device=""/>
<part name="DHT22" library="diy-modules" deviceset="TEMP-HUM-SENSOR-DHT22" device=""/>
<part name="BMP280" library="diy-modules" deviceset="TEMP-HUM-PRES-BME280" device=""/>
<part name="SOUND_SENSOR" library="diy-modules" deviceset="SOUND-DETECTOR" device=""/>
<part name="NEO-6M" library="diy-modules" deviceset="GPS-RECEIVER-NEO6M" device=""/>
<part name="BATTERY_CHARGER" library="diy-modules" deviceset="BATTERY-CHARGER-LI-PROT" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RN2483" library="RN2483-I_RM095" deviceset="RN2483-I/RM095" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="ANTENNA" library="Antennas" deviceset="CHIP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO_NANO" gate="G$1" x="55.88" y="45.72" smashed="yes">
<attribute name="NAME" x="71.12" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="MQ4" gate="G$1" x="160.02" y="58.42" smashed="yes">
<attribute name="NAME" x="144.78" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="MQ135" gate="G$1" x="160.02" y="40.64" smashed="yes">
<attribute name="NAME" x="144.78" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="MQ2" gate="G$1" x="109.22" y="15.24" smashed="yes">
<attribute name="NAME" x="93.98" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="LIPOBATTERY" gate="G$1" x="58.42" y="0" smashed="yes">
<attribute name="NAME" x="43.18" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="LDR" gate="G$1" x="0" y="43.18" smashed="yes">
<attribute name="NAME" x="-17.78" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="DHT22" gate="G$1" x="-5.08" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="60.96" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="2.54" y="63.5" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BMP280" gate="G$1" x="2.54" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="12.7" y="2.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="12.7" y="5.08" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SOUND_SENSOR" gate="G$1" x="99.06" y="91.44" smashed="yes">
<attribute name="NAME" x="83.82" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="NEO-6M" gate="G$1" x="160.02" y="81.28" smashed="yes">
<attribute name="NAME" x="144.78" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="BATTERY_CHARGER" gate="G$1" x="147.32" y="7.62" smashed="yes">
<attribute name="NAME" x="134.62" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="30.48" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="12.7" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="30.48" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="27.94" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="71.12" y="93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="68.58" y="96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="134.62" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="132.08" y="86.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="137.16" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="134.62" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="134.62" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="132.08" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="83.82" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="25.4" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="27.94" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RN2483" gate="G$1" x="17.78" y="-93.98" smashed="yes">
<attribute name="NAME" x="2.5337" y="-60.9463" size="2.541059375" layer="95"/>
<attribute name="VALUE" x="2.5224" y="-129.5812" size="2.542940625" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="43.18" y="-134.62" smashed="yes">
<attribute name="VALUE" x="40.64" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="ANTENNA" gate="G$1" x="-10.16" y="-60.96" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="B+" class="0">
<segment>
<pinref part="BATTERY_CHARGER" gate="G$1" pin="B+"/>
<wire x1="162.56" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<label x="167.64" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LIPOBATTERY" gate="G$1" pin="BAT+"/>
<wire x1="78.74" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<label x="83.82" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B-" class="0">
<segment>
<pinref part="BATTERY_CHARGER" gate="G$1" pin="B-"/>
<wire x1="162.56" y1="5.08" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
<label x="167.64" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LIPOBATTERY" gate="G$1" pin="BAT-"/>
<wire x1="38.1" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<label x="30.48" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DHT22" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="7.62" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LDR" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="ARDUINO_NANO" gate="G$1" pin="GND.1"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="MQ135" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="MQ4" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SOUND_SENSOR" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="NEO-6M" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="MQ2" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BMP280" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="17.78" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RN2483" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="-124.46" x2="43.18" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="43.18" y1="-124.46" x2="43.18" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BATTERY_CHARGER" gate="G$1" pin="OUT+"/>
<wire x1="162.56" y1="15.24" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<label x="165.1" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GNDIN" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="GND.2"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BATTERY_CHARGER" gate="G$1" pin="OUT-"/>
<wire x1="162.56" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<label x="167.64" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P" class="0">
<segment>
<pinref part="DHT22" gate="G$1" pin="VDD"/>
<wire x1="7.62" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LDR" gate="G$1" pin="5V"/>
<wire x1="20.32" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BMP280" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="5V"/>
<wire x1="73.66" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SOUND_SENSOR" gate="G$1" pin="+5V"/>
<wire x1="78.74" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NEO-6M" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="137.16" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MQ4" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<label x="137.16" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MQ135" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<label x="137.16" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MQ2" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="86.36" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D2"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DHT22" gate="G$1" pin="DAT"/>
<wire x1="7.62" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="LDR" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A6"/>
<wire x1="73.66" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="SOUND_SENSOR" gate="G$1" pin="OUT"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="MQ4" gate="G$1" pin="AO"/>
<wire x1="139.7" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A2"/>
<wire x1="73.66" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="MQ135" gate="G$1" pin="AO"/>
<wire x1="139.7" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="MQ2" gate="G$1" pin="AO"/>
<wire x1="88.9" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A0"/>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="BMP280" gate="G$1" pin="SDA"/>
<wire x1="17.78" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A4"/>
<wire x1="73.66" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="BMP280" gate="G$1" pin="SCL"/>
<wire x1="17.78" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="20.32" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A5"/>
<wire x1="73.66" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D3"/>
<wire x1="35.56" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NEO-6M" gate="G$1" pin="RXD"/>
<wire x1="139.7" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D4"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NEO-6M" gate="G$1" pin="TXD"/>
<wire x1="139.7" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="RN2483" gate="G$1" pin="VDD1"/>
<wire x1="38.1" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-63.5" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="RN2483" gate="G$1" pin="VDD2"/>
<wire x1="43.18" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="-66.04"/>
<label x="45.72" y="-66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="3V3"/>
<wire x1="73.66" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX10" class="0">
<segment>
<pinref part="RN2483" gate="G$1" pin="UART_TX"/>
<wire x1="38.1" y1="-81.28" x2="43.18" y2="-81.28" width="0.1524" layer="91"/>
<label x="43.18" y="-81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D10"/>
<wire x1="35.56" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX11" class="0">
<segment>
<pinref part="RN2483" gate="G$1" pin="UART_RX"/>
<wire x1="-2.54" y1="-81.28" x2="-7.62" y2="-81.28" width="0.1524" layer="91"/>
<label x="-7.62" y="-81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D11/MOSI"/>
<wire x1="35.56" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="RN2483" gate="G$1" pin="!RESET"/>
<wire x1="-2.54" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D12/MISO"/>
<wire x1="35.56" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RN2483" gate="G$1" pin="RFH"/>
<wire x1="-2.54" y1="-71.12" x2="-2.54" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="ANTENNA" gate="G$1" pin="FEED"/>
<wire x1="-2.54" y1="-60.96" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="ANTENNA" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="-58.42" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-60.96" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-10.16" y="-60.96"/>
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

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FSAE">
<packages>
<package name="3557-20-FUSE-HOLDER">
<pad name="1" x="-0.002828125" y="0.00356875" drill="1.6"/>
<pad name="2" x="13.474271875" y="-0.00125625" drill="1.6"/>
<pad name="3" x="-0.0030125" y="-3.397040625" drill="1.6"/>
<pad name="4" x="13.465565625" y="-3.403278125" drill="1.6"/>
<wire x1="-3.17" y1="1.665" x2="-3.17" y2="-5.065" width="0.127" layer="51"/>
<wire x1="-3.17" y1="-5.065" x2="16.64" y2="-5.065" width="0.127" layer="51"/>
<wire x1="16.64" y1="-5.065" x2="16.64" y2="1.665" width="0.127" layer="51"/>
<wire x1="16.64" y1="1.665" x2="-3.17" y2="1.665" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="13.47" y2="0" width="0.127" layer="21"/>
<wire x1="13.47" y1="0" x2="13.47" y2="-3.4" width="0.127" layer="21"/>
<wire x1="13.47" y1="-3.4" x2="13.49" y2="-3.4" width="0.127" layer="21"/>
<wire x1="13.47" y1="-3.4" x2="0" y2="-3.4" width="0.127" layer="21"/>
<wire x1="0" y1="-3.4" x2="0" y2="0" width="0.127" layer="21"/>
<text x="2.92" y="-7.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.44" y="3.15" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="3557-20-FUSE-HOLDER">
<pin name="IN" x="-33.02" y="10.16" length="middle"/>
<pin name="OUT" x="-7.62" y="10.16" length="middle" rot="R180"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-24.13" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-24.13" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3557-20-FUSE-HOLDER">
<gates>
<gate name="G$1" symbol="3557-20-FUSE-HOLDER" x="-132.08" y="12.7"/>
</gates>
<devices>
<device name="" package="3557-20-FUSE-HOLDER">
<connects>
<connect gate="G$1" pin="IN" pad="1 3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CV1A-MICRO-280" urn="urn:adsk.eagle:footprint:24157/1" library_version="1">
<description>&lt;b&gt;AUTOMOTIVE LOW PROFILE MICRO-280 RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61214_0000.pdf</description>
<wire x1="-11.15" y1="6.9936" x2="-10.7436" y2="7.4" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.7436" y1="7.4" x2="10.7436" y2="7.4" width="0.2032" layer="21"/>
<wire x1="10.7436" y1="7.4" x2="11.15" y2="6.9936" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.15" y1="6.9936" x2="11.15" y2="-6.9936" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-6.9936" x2="10.7436" y2="-7.4" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.7436" y1="-7.4" x2="-10.7436" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-10.7436" y1="-7.4" x2="-11.15" y2="-6.9936" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.15" y1="-6.9936" x2="-11.15" y2="6.9936" width="0.2032" layer="21"/>
<pad name="87" x="8.1" y="3.9" drill="3" rot="R180"/>
<pad name="85" x="-8.1" y="3.9" drill="3" rot="R180"/>
<pad name="86" x="8.1" y="-3.9" drill="3" rot="R180"/>
<pad name="30" x="-8.1" y="-3.9" drill="3" rot="R180"/>
<text x="-11.43" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CV1A-MICRO-280" urn="urn:adsk.eagle:package:24461/1" type="box" library_version="1">
<description>AUTOMOTIVE LOW PROFILE MICRO-280 RELAY NAiS
Source: http://www.mew-europe.com/.. en_ds_61214_0000.pdf</description>
<packageinstances>
<packageinstance name="CV1A-MICRO-280"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K-DIODE" urn="urn:adsk.eagle:symbol:24155/1" library_version="1">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-1.27" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-6.35" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="94" style="shortdash"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S" urn="urn:adsk.eagle:symbol:23960/1" library_version="1">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CV33*" urn="urn:adsk.eagle:component:24718/1" prefix="K" library_version="1">
<description>&lt;b&gt;AUTOMOTIVE LOW PROFILE MICRO-280 RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61214_0000.pdf</description>
<gates>
<gate name="G$1" symbol="K-DIODE" x="-10.16" y="0" addlevel="must"/>
<gate name="G$2" symbol="S" x="7.62" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CV1A-MICRO-280">
<connects>
<connect gate="G$1" pin="+" pad="86"/>
<connect gate="G$1" pin="-" pad="85"/>
<connect gate="G$2" pin="P" pad="30"/>
<connect gate="G$2" pin="S" pad="87"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24461/1"/>
</package3dinstances>
<technologies>
<technology name="012">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ACV33012" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="39M3505" constant="no"/>
</technology>
<technology name="112">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="212">
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
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-9P" urn="urn:adsk.eagle:footprint:10719/1" library_version="1">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-21.3106" y1="-1.651" x2="-19.304" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-16.1544" y1="-1.6764" x2="-14.2494" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-11.0744" y1="-1.6002" x2="-9.271" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-6.0706" y1="-1.651" x2="-4.064" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-0.9144" y1="-1.6764" x2="0.9906" y2="0.3556" width="0.254" layer="51"/>
<wire x1="4.1656" y1="-1.6002" x2="5.969" y2="0.3556" width="0.254" layer="51"/>
<wire x1="9.1694" y1="-1.651" x2="11.176" y2="0.3556" width="0.254" layer="51"/>
<wire x1="14.3256" y1="-1.6764" x2="16.2306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="19.4056" y1="-1.6002" x2="21.209" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-22.86" y1="-4.826" x2="22.86" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.445" x2="22.86" y2="4.191" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-4.826" x2="-22.86" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.413" x2="-21.209" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-2.413" x2="-19.431" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-19.431" y1="-2.413" x2="-16.129" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.413" x2="-22.86" y2="4.191" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.191" x2="-22.86" y2="4.191" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.191" x2="22.86" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.413" x2="22.86" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.191" x2="-22.86" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-22.86" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-2.413" x2="-14.351" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-14.351" y1="-2.413" x2="-11.049" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-2.413" x2="-9.271" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="-2.413" x2="-7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-5.969" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.413" x2="-4.191" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.413" x2="-0.889" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-2.413" x2="0.889" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-2.413" x2="4.191" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-2.413" x2="5.969" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-2.413" x2="7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.413" x2="9.271" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-2.413" x2="11.049" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.413" x2="14.351" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.413" x2="16.129" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="16.129" y1="-2.413" x2="19.431" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-2.413" x2="21.209" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="21.209" y1="-2.413" x2="22.86" y2="-2.413" width="0.1524" layer="21"/>
<circle x="-20.32" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-10.16" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-20.32" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-10.16" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-15.24" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-15.24" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.08" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.08" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5.08" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.08" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="0" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="10.16" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="20.32" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="10.16" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="20.32" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="15.24" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="15.24" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="5" x="0" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="7" x="10.16" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="8" x="15.24" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-22.225" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-17.0942" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-12.0142" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="-21.59" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-21.59" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="1.27" size="1.27" layer="51" ratio="10">4</text>
<text x="-1.8542" y="1.2192" size="1.27" layer="51" ratio="10">5</text>
<text x="3.2258" y="1.27" size="1.27" layer="51" ratio="10">6</text>
<text x="8.255" y="1.27" size="1.27" layer="51" ratio="10">7</text>
<text x="13.3858" y="1.2192" size="1.27" layer="51" ratio="10">8</text>
<text x="18.4658" y="1.27" size="1.27" layer="51" ratio="10">9</text>
</package>
</packages>
<packages3d>
<package3d name="W237-9P" urn="urn:adsk.eagle:package:10748/1" type="box" library_version="1">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-9P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10710/1" library_version="1">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10711/1" library_version="1">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-09P" urn="urn:adsk.eagle:component:10765/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="-15.24" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="-20.32" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-25.4" addlevel="always"/>
<gate name="-7" symbol="KL" x="0" y="-30.48" addlevel="always"/>
<gate name="-8" symbol="KL" x="0" y="-35.56" addlevel="always"/>
<gate name="-9" symbol="KL+V" x="0" y="-40.64" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-9P">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10748/1"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.762" drill="1.016">
<clearance class="0" value="0.508"/>
</class>
</classes>
<parts>
<part name="INJ/IGN" library="FSAE" deviceset="3557-20-FUSE-HOLDER" device=""/>
<part name="FAN" library="FSAE" deviceset="3557-20-FUSE-HOLDER" device=""/>
<part name="FUEL" library="FSAE" deviceset="3557-20-FUSE-HOLDER" device=""/>
<part name="ECU" library="FSAE" deviceset="3557-20-FUSE-HOLDER" device=""/>
<part name="O2" library="FSAE" deviceset="3557-20-FUSE-HOLDER" device=""/>
<part name="INJ/IGN_RELAY" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CV33*" device="" package3d_urn="urn:adsk.eagle:package:24461/1" technology="212"/>
<part name="FAN_RELAY" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CV33*" device="" package3d_urn="urn:adsk.eagle:package:24461/1" technology="212"/>
<part name="FUEL_RELAY" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CV33*" device="" package3d_urn="urn:adsk.eagle:package:24461/1" technology="212"/>
<part name="MAINPOWER" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CV33*" device="" package3d_urn="urn:adsk.eagle:package:24461/1" technology="212"/>
<part name="OUTPUT" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-09P" device="" package3d_urn="urn:adsk.eagle:package:10748/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="109.22" size="1.778" layer="91">To BusBar</text>
<text x="132.08" y="114.3" size="1.778" layer="91">To Main Power Switch</text>
<text x="132.08" y="104.14" size="1.778" layer="91">To INJ/IGN GND</text>
<text x="132.08" y="99.06" size="1.778" layer="91">To Fan</text>
<text x="132.08" y="93.98" size="1.778" layer="91">To FUEL PUMP</text>
<text x="132.08" y="88.9" size="1.778" layer="91">To Cooling Fan Switch</text>
<text x="132.08" y="83.82" size="1.778" layer="91">To Cockpit Kill Switch</text>
<text x="132.08" y="78.74" size="1.778" layer="91">To O2 Sensor Module</text>
<text x="132.08" y="73.66" size="1.778" layer="91">To ECU DB37 Pin 28</text>
</plain>
<instances>
<instance part="INJ/IGN" gate="G$1" x="30.48" y="71.12"/>
<instance part="FAN" gate="G$1" x="30.48" y="58.42"/>
<instance part="FUEL" gate="G$1" x="30.48" y="45.72"/>
<instance part="ECU" gate="G$1" x="30.48" y="33.02"/>
<instance part="O2" gate="G$1" x="30.48" y="20.32"/>
<instance part="INJ/IGN_RELAY" gate="G$1" x="55.88" y="81.28" rot="R180"/>
<instance part="INJ/IGN_RELAY" gate="G$2" x="73.66" y="81.28" smashed="yes" rot="R180"/>
<instance part="FAN_RELAY" gate="G$1" x="55.88" y="58.42" rot="R180"/>
<instance part="FAN_RELAY" gate="G$2" x="73.66" y="58.42" smashed="yes" rot="R180"/>
<instance part="FUEL_RELAY" gate="G$1" x="55.88" y="35.56" rot="R180"/>
<instance part="FUEL_RELAY" gate="G$2" x="73.66" y="35.56" smashed="yes" rot="R180"/>
<instance part="MAINPOWER" gate="G$1" x="5.08" y="104.14"/>
<instance part="MAINPOWER" gate="G$2" x="22.86" y="104.14" rot="R180"/>
<instance part="OUTPUT" gate="-1" x="124.46" y="73.66" rot="R180"/>
<instance part="OUTPUT" gate="-2" x="124.46" y="78.74" rot="R180"/>
<instance part="OUTPUT" gate="-3" x="124.46" y="83.82" rot="R180"/>
<instance part="OUTPUT" gate="-4" x="124.46" y="88.9" rot="R180"/>
<instance part="OUTPUT" gate="-5" x="124.46" y="93.98" rot="R180"/>
<instance part="OUTPUT" gate="-6" x="124.46" y="99.06" rot="R180"/>
<instance part="OUTPUT" gate="-7" x="124.46" y="104.14" rot="R180"/>
<instance part="OUTPUT" gate="-8" x="124.46" y="109.22" rot="R180"/>
<instance part="OUTPUT" gate="-9" x="124.46" y="114.3" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="INJ/IGN_RELAY" class="0">
<segment>
<pinref part="INJ/IGN" gate="G$1" pin="IN"/>
<wire x1="-2.54" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="FAN" gate="G$1" pin="IN"/>
<wire x1="-2.54" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="68.58"/>
<pinref part="FUEL" gate="G$1" pin="IN"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="55.88"/>
<pinref part="ECU" gate="G$1" pin="IN"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="43.18"/>
<pinref part="O2" gate="G$1" pin="IN"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="INJ/IGN_RELAY" gate="G$1" pin="+"/>
<wire x1="55.88" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="76.2"/>
<pinref part="FUEL_RELAY" gate="G$1" pin="+"/>
<wire x1="55.88" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="-7.62" y="35.56"/>
<pinref part="FAN_RELAY" gate="G$1" pin="+"/>
<wire x1="55.88" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="-7.62" y="60.96"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="-7.62" y="81.28"/>
<pinref part="MAINPOWER" gate="G$2" pin="S"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="INJ/IGN_RELAY" gate="G$2" pin="P"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="INJ/IGN" gate="G$1" pin="OUT"/>
<wire x1="73.66" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FAN_RELAY" gate="G$2" pin="P"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="FAN" gate="G$1" pin="OUT"/>
<wire x1="73.66" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="FUEL_RELAY" gate="G$2" pin="P"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="FUEL" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="INJ/IGN_RELAY" gate="G$2" pin="S"/>
<wire x1="73.66" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-7" pin="KL"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="FAN_RELAY" gate="G$2" pin="S"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-6" pin="KL"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FUEL_RELAY" gate="G$2" pin="S"/>
<wire x1="73.66" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MAINPOWER" gate="G$1" pin="-"/>
<wire x1="5.08" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="MAINPOWER" gate="G$2" pin="P"/>
<wire x1="22.86" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="22.86" y="111.76"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-8" pin="KL"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MAINPOWER" gate="G$1" pin="+"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-9" pin="KL"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="INJ/IGN_RELAY" gate="G$1" pin="-"/>
<wire x1="55.88" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="FUEL_RELAY" gate="G$1" pin="-"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="FAN_RELAY" gate="G$1" pin="-"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-4" pin="KL"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="93.98" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-5" pin="KL"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="O2" gate="G$1" pin="OUT"/>
<wire x1="22.86" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OUTPUT" gate="-1" pin="KL"/>
<pinref part="ECU" gate="G$1" pin="OUT"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
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

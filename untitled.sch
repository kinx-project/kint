<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
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
<library name="teensypp">
<packages>
<package name="TEENSY++">
<description>teensy ++</description>
<wire x1="25.4" y1="8.89" x2="-25.4" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-8.89" x2="25.4" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="25.4" y1="8.89" x2="25.4" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="8.89" x2="-25.4" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-8.89" x2="-25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.016" x2="-25.4" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-25.4" y1="6.35" x2="-25.4" y2="1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="-25.4" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-6.35" x2="25.4" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.35" x2="25.4" y2="6.35" width="0.1524" layer="21"/>
<pad name="GND" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B7" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D0" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E0" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E1" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C0" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C1" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C2" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C3" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C4" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C5" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C6" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C7" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F7" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F6" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F5" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F4" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F3" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F2" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F1" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F0" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="REF" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="GRND1" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E6" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E7" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B0" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B1" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B2" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B3" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B4" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B5" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B6" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="+5V" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-22.225" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-25.908" y="-8.255" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-20.32" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="-20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-43.18" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="-25.4" y="27.94" length="middle" direction="pwr"/>
<pin name="OC1C,OC0A,PB7" x="-25.4" y="25.4" length="middle"/>
<pin name="SCL,OCB0,INT0,PD0" x="-25.4" y="22.86" length="middle"/>
<pin name="SDA,OC2B,INT1,PD1" x="-25.4" y="20.32" length="middle"/>
<pin name="RXD1,INT2,PD2" x="-25.4" y="17.78" length="middle"/>
<pin name="TXD1,INT3,PD3" x="-25.4" y="15.24" length="middle"/>
<pin name="ICP1,PD4" x="-25.4" y="12.7" length="middle"/>
<pin name="XCK1,PD5" x="-25.4" y="10.16" length="middle"/>
<pin name="LED,T1,PD6" x="-25.4" y="7.62" length="middle"/>
<pin name="T0,PD7" x="-25.4" y="5.08" length="middle"/>
<pin name="PE0" x="-25.4" y="2.54" length="middle"/>
<pin name="PE1" x="-25.4" y="0" length="middle"/>
<pin name="PC0" x="-25.4" y="-2.54" length="middle"/>
<pin name="PC1" x="-25.4" y="-5.08" length="middle"/>
<pin name="PC2" x="-25.4" y="-7.62" length="middle"/>
<pin name="T3,PC3" x="-25.4" y="-10.16" length="middle"/>
<pin name="OC3C,PC4" x="-25.4" y="-12.7" length="middle"/>
<pin name="OC3B,PC5" x="-25.4" y="-15.24" length="middle"/>
<pin name="OC3A,PC6" x="-25.4" y="-17.78" length="middle"/>
<pin name="IPC3,PC7" x="-25.4" y="-20.32" length="middle"/>
<pin name="VCC" x="25.4" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="OC1B,PB6" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="OC1A,PB5" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="OC2A,PB4" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="MISO,PB3" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="MOSI,PB2" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="SCLK,PB1" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="SS,PB0" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="AIN1,INT7,PE7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="AIN0,INT6,PE6" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GND@1" x="25.4" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="25.4" y="0" length="middle" direction="in" rot="R180"/>
<pin name="ADC0,PF0" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="ADC1,PF1" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC2,PF2" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="ADC3,PF3" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="ADC4,PF4" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="ADC5,PF5" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="ADC6,PF6" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="ADC7,PF7" x="25.4" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-TEENSY++">
<gates>
<gate name="G$1" symbol="C" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY++">
<connects>
<connect gate="G$1" pin="ADC0,PF0" pad="F0"/>
<connect gate="G$1" pin="ADC1,PF1" pad="F1"/>
<connect gate="G$1" pin="ADC2,PF2" pad="F2"/>
<connect gate="G$1" pin="ADC3,PF3" pad="F3"/>
<connect gate="G$1" pin="ADC4,PF4" pad="F4"/>
<connect gate="G$1" pin="ADC5,PF5" pad="F5"/>
<connect gate="G$1" pin="ADC6,PF6" pad="F6"/>
<connect gate="G$1" pin="ADC7,PF7" pad="F7"/>
<connect gate="G$1" pin="AIN0,INT6,PE6" pad="E6"/>
<connect gate="G$1" pin="AIN1,INT7,PE7" pad="E7"/>
<connect gate="G$1" pin="AREF" pad="REF"/>
<connect gate="G$1" pin="GND" pad="GRND1"/>
<connect gate="G$1" pin="GND@1" pad="GND"/>
<connect gate="G$1" pin="ICP1,PD4" pad="D4"/>
<connect gate="G$1" pin="IPC3,PC7" pad="C7"/>
<connect gate="G$1" pin="LED,T1,PD6" pad="D6"/>
<connect gate="G$1" pin="MISO,PB3" pad="B3"/>
<connect gate="G$1" pin="MOSI,PB2" pad="B2"/>
<connect gate="G$1" pin="OC1A,PB5" pad="B5"/>
<connect gate="G$1" pin="OC1B,PB6" pad="B6"/>
<connect gate="G$1" pin="OC1C,OC0A,PB7" pad="B7"/>
<connect gate="G$1" pin="OC2A,PB4" pad="B4"/>
<connect gate="G$1" pin="OC3A,PC6" pad="C6"/>
<connect gate="G$1" pin="OC3B,PC5" pad="C5"/>
<connect gate="G$1" pin="OC3C,PC4" pad="C4"/>
<connect gate="G$1" pin="PC0" pad="C0"/>
<connect gate="G$1" pin="PC1" pad="C1"/>
<connect gate="G$1" pin="PC2" pad="C2"/>
<connect gate="G$1" pin="PE0" pad="E0"/>
<connect gate="G$1" pin="PE1" pad="E1"/>
<connect gate="G$1" pin="RXD1,INT2,PD2" pad="D2"/>
<connect gate="G$1" pin="SCL,OCB0,INT0,PD0" pad="D0"/>
<connect gate="G$1" pin="SCLK,PB1" pad="B1"/>
<connect gate="G$1" pin="SDA,OC2B,INT1,PD1" pad="D1"/>
<connect gate="G$1" pin="SS,PB0" pad="B0"/>
<connect gate="G$1" pin="T0,PD7" pad="D7"/>
<connect gate="G$1" pin="T3,PC3" pad="C3"/>
<connect gate="G$1" pin="TXD1,INT3,PD3" pad="D3"/>
<connect gate="G$1" pin="VCC" pad="+5V"/>
<connect gate="G$1" pin="XCK1,PD5" pad="D5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-39-53">
<packages>
<package name="39-53-2135">
<description>"1.25 FPC CONN ASSY ZF 13"</description>
<pad name="P$1" x="-7.5" y="0" drill="0.8"/>
<pad name="P$3" x="-5" y="0" drill="0.8"/>
<pad name="P$5" x="-2.5" y="0" drill="0.8"/>
<pad name="P$7" x="0" y="0" drill="0.8"/>
<pad name="P$9" x="2.5" y="0" drill="0.8"/>
<pad name="P$11" x="5" y="0" drill="0.8"/>
<pad name="P$13" x="7.5" y="0" drill="0.8"/>
<pad name="P$2" x="-6.25" y="-1.65" drill="0.8"/>
<pad name="P$4" x="-3.75" y="-1.65" drill="0.8"/>
<pad name="P$6" x="-1.25" y="-1.65" drill="0.8"/>
<pad name="P$8" x="1.25" y="-1.65" drill="0.8"/>
<pad name="P$10" x="3.75" y="-1.65" drill="0.8"/>
<pad name="P$12" x="6.25" y="-1.65" drill="0.8"/>
<wire x1="-10.75" y1="-2.5" x2="11.25" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="11.25" y1="-2.5" x2="11.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.25" y1="2.5" x2="-10.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="2.5" x2="-10.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="1.5" x2="-10.75" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="0.5" x2="-10.75" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-0.5" x2="-10.75" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-1.5" x2="-10.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="-1.5" x2="-10.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-10.3" y1="-1" x2="-10.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-10.75" y1="-0.5" x2="-10.25" y2="0" width="0.127" layer="21"/>
<wire x1="-10.25" y1="0" x2="-10.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="-10.75" y1="0.5" x2="-10.2" y2="1.05" width="0.127" layer="21"/>
<wire x1="-10.2" y1="1.05" x2="-10.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-10" y1="0.5" x2="-9.65" y2="1" width="0.127" layer="21"/>
<wire x1="-9.65" y1="1" x2="-9.65" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-8.85" y1="-0.2" x2="8.85" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="8.85" y1="-0.2" x2="8.85" y2="0.4" width="0.1016" layer="51"/>
<wire x1="8.85" y1="0.4" x2="-8.85" y2="0.4" width="0.1016" layer="51"/>
<wire x1="-8.85" y1="0.4" x2="-8.85" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-8.85" y1="-0.2" x2="-9.15" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-9.15" y1="-0.2" x2="-9.15" y2="1.25" width="0.1016" layer="51"/>
<wire x1="-9.15" y1="1.25" x2="9.15" y2="1.25" width="0.1016" layer="51"/>
<wire x1="9.15" y1="1.25" x2="9.15" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="9.15" y1="-0.2" x2="8.85" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-9.15" y1="1.25" x2="-8.85" y2="0.4" width="0.1016" layer="51"/>
<wire x1="8.85" y1="0.4" x2="9.15" y2="1.25" width="0.1016" layer="51"/>
<text x="-11.4208" y="-2.5324" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-10.16" y="3.81" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-10.75" y1="-2.5" x2="11.25" y2="2.5" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MV">
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<text x="5.08" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="1.778" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="0" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="39-53-2355">
<gates>
<gate name="-2" symbol="M" x="2.54" y="12.7" addlevel="always"/>
<gate name="-3" symbol="M" x="2.54" y="10.16" addlevel="always"/>
<gate name="-4" symbol="M" x="2.54" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="2.54" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="2.54" y="2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="2.54" y="0" addlevel="always"/>
<gate name="-8" symbol="M" x="2.54" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="2.54" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="2.54" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="M" x="2.54" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="M" x="2.54" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="M" x="2.54" y="-15.24" addlevel="always"/>
<gate name="-1" symbol="MV" x="0" y="15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="39-53-2135">
<connects>
<connect gate="-1" pin="S" pad="P$1"/>
<connect gate="-10" pin="S" pad="P$10"/>
<connect gate="-11" pin="S" pad="P$11"/>
<connect gate="-12" pin="S" pad="P$12"/>
<connect gate="-13" pin="S" pad="P$13"/>
<connect gate="-2" pin="S" pad="P$2"/>
<connect gate="-3" pin="S" pad="P$3"/>
<connect gate="-4" pin="S" pad="P$4"/>
<connect gate="-5" pin="S" pad="P$5"/>
<connect gate="-6" pin="S" pad="P$6"/>
<connect gate="-7" pin="S" pad="P$7"/>
<connect gate="-8" pin="S" pad="P$8"/>
<connect gate="-9" pin="S" pad="P$9"/>
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
<part name="DAUMENRECHTS" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="DAUMENLINKS" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="U$1" library="teensypp" deviceset="C-TEENSY++" device=""/>
<part name="TASTENRECHTS" library="con-molex-39-53" deviceset="39-53-2355" device=""/>
<part name="TOPRECHTS" library="con-molex-39-53" deviceset="39-53-2355" device=""/>
<part name="TOPLINKS" library="con-molex-39-53" deviceset="39-53-2355" device=""/>
<part name="TASTENLINKS" library="con-molex-39-53" deviceset="39-53-2355" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DAUMENRECHTS" gate="1" x="15.24" y="-27.94" rot="R90"/>
<instance part="DAUMENLINKS" gate="1" x="109.22" y="-27.94" rot="MR90"/>
<instance part="U$1" gate="G$1" x="66.04" y="45.72"/>
<instance part="TASTENRECHTS" gate="-2" x="12.7" y="43.18" rot="R180"/>
<instance part="TASTENRECHTS" gate="-3" x="12.7" y="50.8" rot="R180"/>
<instance part="TASTENRECHTS" gate="-4" x="124.46" y="68.58"/>
<instance part="TASTENRECHTS" gate="-5" x="60.96" y="93.98"/>
<instance part="TASTENRECHTS" gate="-6" x="12.7" y="35.56" rot="R180"/>
<instance part="TASTENRECHTS" gate="-7" x="152.4" y="66.04"/>
<instance part="TASTENRECHTS" gate="-8" x="152.4" y="58.42"/>
<instance part="TASTENRECHTS" gate="-9" x="124.46" y="55.88"/>
<instance part="TASTENRECHTS" gate="-10" x="124.46" y="45.72"/>
<instance part="TASTENRECHTS" gate="-11" x="88.9" y="93.98"/>
<instance part="TASTENRECHTS" gate="-12" x="12.7" y="40.64" rot="R180"/>
<instance part="TASTENRECHTS" gate="-13" x="12.7" y="38.1" rot="R180"/>
<instance part="TASTENRECHTS" gate="-1" x="15.24" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TOPRECHTS" gate="-2" x="5.08" y="134.62"/>
<instance part="TOPRECHTS" gate="-3" x="-17.78" y="17.78" rot="R180"/>
<instance part="TOPRECHTS" gate="-4" x="10.16" y="15.24" rot="R180"/>
<instance part="TOPRECHTS" gate="-5" x="124.46" y="71.12"/>
<instance part="TOPRECHTS" gate="-6" x="-17.78" y="20.32" rot="R180"/>
<instance part="TOPRECHTS" gate="-7" x="10.16" y="17.78" rot="R180"/>
<instance part="TOPRECHTS" gate="-8" x="152.4" y="68.58"/>
<instance part="TOPRECHTS" gate="-9" x="-17.78" y="33.02" rot="R180"/>
<instance part="TOPRECHTS" gate="-10" x="124.46" y="73.66"/>
<instance part="TOPRECHTS" gate="-11" x="124.46" y="76.2"/>
<instance part="TOPRECHTS" gate="-12" x="10.16" y="20.32" rot="R180"/>
<instance part="TOPRECHTS" gate="-13" x="-17.78" y="22.86" rot="R180"/>
<instance part="TOPRECHTS" gate="-1" x="2.54" y="137.16"/>
<instance part="TOPLINKS" gate="-2" x="-17.78" y="35.56" rot="R180"/>
<instance part="TOPLINKS" gate="-3" x="-17.78" y="25.4" rot="R180"/>
<instance part="TOPLINKS" gate="-4" x="10.16" y="22.86" rot="R180"/>
<instance part="TOPLINKS" gate="-5" x="152.4" y="60.96"/>
<instance part="TOPLINKS" gate="-6" x="-17.78" y="27.94" rot="R180"/>
<instance part="TOPLINKS" gate="-7" x="10.16" y="25.4" rot="R180"/>
<instance part="TOPLINKS" gate="-8" x="124.46" y="58.42"/>
<instance part="TOPLINKS" gate="-9" x="30.48" y="106.68"/>
<instance part="TOPLINKS" gate="-10" x="-17.78" y="30.48" rot="R180"/>
<instance part="TOPLINKS" gate="-11" x="10.16" y="27.94" rot="R180"/>
<instance part="TOPLINKS" gate="-12" x="30.48" y="111.76"/>
<instance part="TOPLINKS" gate="-13" x="30.48" y="116.84"/>
<instance part="TOPLINKS" gate="-1" x="121.92" y="50.8" smashed="yes">
<attribute name="NAME" x="127" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="TASTENLINKS" gate="-2" x="12.7" y="60.96" rot="R180"/>
<instance part="TASTENLINKS" gate="-3" x="12.7" y="58.42" rot="R180"/>
<instance part="TASTENLINKS" gate="-4" x="12.7" y="63.5" rot="R180"/>
<instance part="TASTENLINKS" gate="-5" x="93.98" y="99.06"/>
<instance part="TASTENLINKS" gate="-6" x="12.7" y="68.58" rot="R180"/>
<instance part="TASTENLINKS" gate="-7" x="12.7" y="66.04" rot="R180"/>
<instance part="TASTENLINKS" gate="-8" x="58.42" y="83.82" rot="R180"/>
<instance part="TASTENLINKS" gate="-9" x="124.46" y="53.34"/>
<instance part="TASTENLINKS" gate="-10" x="152.4" y="63.5"/>
<instance part="TASTENLINKS" gate="-11" x="152.4" y="55.88"/>
<instance part="TASTENLINKS" gate="-12" x="60.96" y="88.9"/>
<instance part="TASTENLINKS" gate="-13" x="124.46" y="66.04"/>
<instance part="TASTENLINKS" gate="-1" x="121.92" y="48.26" smashed="yes">
<attribute name="NAME" x="127" y="47.498" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="C0" class="0">
<segment>
<pinref part="TASTENRECHTS" gate="-2" pin="S"/>
<pinref part="U$1" gate="G$1" pin="PC0"/>
<wire x1="15.24" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DAUMENLINKS" gate="1" pin="5"/>
<wire x1="33.02" y1="-7.62" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1"/>
<pinref part="TASTENRECHTS" gate="-12" pin="S"/>
<wire x1="15.24" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<wire x1="35.56" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="DAUMENLINKS" gate="1" pin="6"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="TASTENRECHTS" gate="-13" pin="S"/>
<pinref part="U$1" gate="G$1" pin="PC2"/>
<wire x1="40.64" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="TASTENRECHTS" gate="-6" pin="S"/>
<pinref part="U$1" gate="G$1" pin="T3,PC3"/>
<wire x1="15.24" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="TOPRECHTS" gate="-9" pin="S"/>
<pinref part="TOPLINKS" gate="-2" pin="S"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OC3C,PC4"/>
<wire x1="40.64" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="33.02"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="TOPRECHTS" gate="-4" pin="S"/>
<pinref part="TOPRECHTS" gate="-7" pin="S"/>
<pinref part="TOPRECHTS" gate="-12" pin="S"/>
<pinref part="TOPLINKS" gate="-4" pin="S"/>
<pinref part="TOPLINKS" gate="-7" pin="S"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="TOPLINKS" gate="-11" pin="S"/>
<pinref part="U$1" gate="G$1" pin="OC3A,PC6"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
<junction x="12.7" y="22.86"/>
<junction x="12.7" y="20.32"/>
<junction x="12.7" y="17.78"/>
<junction x="12.7" y="27.94"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="TOPRECHTS" gate="-6" pin="S"/>
<pinref part="TOPRECHTS" gate="-13" pin="S"/>
<pinref part="TOPLINKS" gate="-3" pin="S"/>
<pinref part="TOPLINKS" gate="-6" pin="S"/>
<pinref part="TOPLINKS" gate="-10" pin="S"/>
<pinref part="U$1" gate="G$1" pin="OC3B,PC5"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="22.86"/>
<junction x="-15.24" y="27.94"/>
<junction x="-15.24" y="25.4"/>
<pinref part="TOPRECHTS" gate="-3" pin="S"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="20.32"/>
<junction x="-15.24" y="30.48"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="DAUMENRECHTS" gate="1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RXD1,INT2,PD2"/>
<pinref part="TASTENLINKS" gate="-4" pin="S"/>
<wire x1="15.24" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="22.86" y="63.5"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="DAUMENRECHTS" gate="1" pin="8"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TXD1,INT3,PD3"/>
<pinref part="TASTENLINKS" gate="-2" pin="S"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="DAUMENRECHTS" gate="1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="ICP1,PD4"/>
<wire x1="40.64" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="TASTENLINKS" gate="-3" pin="S"/>
<wire x1="15.24" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="DAUMENRECHTS" gate="1" pin="3"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="XCK1,PD5"/>
<wire x1="20.32" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="DAUMENLINKS" gate="1" pin="3"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TASTENRECHTS" gate="-1" pin="S"/>
<pinref part="U$1" gate="G$1" pin="LED,T1,PD6"/>
<wire x1="27.94" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="27.94" y="53.34"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="DAUMENLINKS" gate="1" pin="4"/>
<wire x1="106.68" y1="-20.32" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="TASTENRECHTS" gate="-3" pin="S"/>
<pinref part="U$1" gate="G$1" pin="T0,PD7"/>
<wire x1="30.48" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="TASTENLINKS" gate="-1" pin="S"/>
<junction x="121.92" y="48.26"/>
<pinref part="TOPLINKS" gate="-1" pin="S"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TASTENRECHTS" gate="-10" pin="S"/>
<pinref part="U$1" gate="G$1" pin="SS,PB0"/>
<wire x1="91.44" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="50.8"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="TASTENLINKS" gate="-9" pin="S"/>
<pinref part="TOPLINKS" gate="-8" pin="S"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TASTENRECHTS" gate="-9" pin="S"/>
<junction x="121.92" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="SCLK,PB1"/>
<wire x1="121.92" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="TASTENLINKS" gate="-11" pin="S"/>
<pinref part="TOPLINKS" gate="-5" pin="S"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TASTENRECHTS" gate="-8" pin="S"/>
<junction x="149.86" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="MOSI,PB2"/>
<wire x1="91.44" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="TASTENLINKS" gate="-13" pin="S"/>
<pinref part="TASTENRECHTS" gate="-4" pin="S"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="TOPRECHTS" gate="-5" pin="S"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="OC2A,PB4"/>
<wire x1="121.92" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="121.92" y="66.04"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="DAUMENRECHTS" gate="1" pin="5"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="DAUMENLINKS" gate="1" pin="8"/>
<pinref part="U$1" gate="G$1" pin="OC1A,PB5"/>
<pinref part="TOPRECHTS" gate="-10" pin="S"/>
<junction x="121.92" y="73.66"/>
<pinref part="TOPRECHTS" gate="-11" pin="S"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="-10.16"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="DAUMENRECHTS" gate="1" pin="4"/>
<pinref part="DAUMENLINKS" gate="1" pin="7"/>
<wire x1="114.3" y1="-20.32" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OC1B,PB6"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="-12.7"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="TOPRECHTS" gate="-8" pin="S"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="TASTENLINKS" gate="-10" pin="S"/>
<pinref part="TASTENRECHTS" gate="-7" pin="S"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="149.86" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="MISO,PB3"/>
<wire x1="149.86" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="149.86" y="63.5"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL,OCB0,INT0,PD0"/>
<pinref part="TASTENLINKS" gate="-6" pin="S"/>
<wire x1="15.24" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="TASTENLINKS" gate="-7" pin="S"/>
<pinref part="U$1" gate="G$1" pin="SDA,OC2B,INT1,PD1"/>
<wire x1="15.24" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="91.44" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,58.42,93.98,TASTENRECHTS-5,S,,,,"/>
<approved hash="101,1,86.36,93.98,TASTENRECHTS-11,S,,,,"/>
<approved hash="101,1,2.54,134.62,TOPRECHTS-2,S,,,,"/>
<approved hash="101,1,2.54,137.16,TOPRECHTS-1,S,,,,"/>
<approved hash="101,1,27.94,106.68,TOPLINKS-9,S,,,,"/>
<approved hash="101,1,27.94,111.76,TOPLINKS-12,S,,,,"/>
<approved hash="101,1,27.94,116.84,TOPLINKS-13,S,,,,"/>
<approved hash="101,1,91.44,99.06,TASTENLINKS-5,S,,,,"/>
<approved hash="101,1,60.96,83.82,TASTENLINKS-8,S,,,,"/>
<approved hash="101,1,58.42,88.9,TASTENLINKS-12,S,,,,"/>
<approved hash="204,1,40.64,73.66,U$1,GND,,,,"/>
<approved hash="204,1,91.44,73.66,U$1,VCC,,,,"/>
<approved hash="202,1,91.44,45.72,U$1,AREF,,,,"/>
<approved hash="115,1,12.5053,-19.387,DAUMENRECHTS,,,,,"/>
<approved hash="115,1,111.955,-20.4785,DAUMENLINKS,,,,,"/>
<approved hash="115,1,104.182,44.2553,SV1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

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
<layer number="21" name="tPlace" color="22" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="Ð­" xrefpart="/%S.%C%R">
<libraries>
<library name="bardiir">
<packages>
<package name="RJ45">
<pad name="1" x="4.585" y="-8.05" drill="0.9" diameter="1.4224"/>
<pad name="2" x="5.705" y="-9.59" drill="0.9" diameter="1.4224"/>
<pad name="3" x="6.625" y="-8.05" drill="0.9" diameter="1.4224"/>
<pad name="4" x="7.745" y="-9.59" drill="0.9" diameter="1.4224"/>
<pad name="5" x="8.665" y="-8.05" drill="0.9" diameter="1.4224"/>
<pad name="6" x="9.785" y="-9.59" drill="0.9" diameter="1.4224"/>
<pad name="7" x="10.705" y="-8.05" drill="0.9" diameter="1.4224"/>
<pad name="8" x="11.825" y="-9.59" drill="0.9" diameter="1.4224"/>
<pad name="S@1" x="0.03" y="-9.09" drill="1.6" diameter="2.1844"/>
<pad name="S@2" x="16.68" y="-9.09" drill="1.6" diameter="2.1844"/>
<text x="0.127" y="-18.002" size="1.27" layer="25">&gt;NAME</text>
<text x="5.175" y="-2.08" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="0" x2="16.7" y2="0" width="0.127" layer="21"/>
<wire x1="16.7" y1="0" x2="16.7" y2="-15.8" width="0.127" layer="21"/>
<wire x1="16.7" y1="-15.8" x2="0" y2="-15.8" width="0.127" layer="21"/>
<wire x1="0" y1="-15.8" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="2" y="-5.4" drill="3.2"/>
<hole x="14.7" y="-5.4" drill="3.2"/>
</package>
<package name="POLYFUSE">
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="1.5142" y1="-0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="1.5" y1="0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="0.9318" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="-0.9546" width="0.1524" layer="51" curve="32.472615"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-1.778" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RJ45">
<wire x1="-3.556" y1="10.668" x2="-5.08" y2="10.668" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.668" x2="-5.08" y2="9.652" width="0.254" layer="94"/>
<wire x1="-5.08" y1="9.652" x2="-3.556" y2="9.652" width="0.254" layer="94"/>
<wire x1="-3.556" y1="8.128" x2="-5.08" y2="8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.128" x2="-5.08" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-3.556" y2="7.112" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.588" x2="-5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.588" x2="-5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.572" x2="-3.556" y2="4.572" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.048" x2="-5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-3.556" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0.508" x2="-5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.032" x2="-5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.048" x2="-3.556" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-4.572" x2="-5.08" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.588" x2="-3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-7.112" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-5.08" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.128" x2="-3.556" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-5.461" y1="-10.16" x2="-4.826" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-4.064" y1="-10.16" x2="-3.556" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-2.794" y1="-10.16" x2="-2.286" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-2.032" y1="-10.16" x2="-1.778" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-10.16" x2="-1.778" y2="-9.652" width="0.127" layer="94"/>
<wire x1="-1.778" y1="9.906" x2="-1.778" y2="10.414" width="0.127" layer="94"/>
<wire x1="-1.778" y1="10.922" x2="-1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="-1.778" y1="11.43" x2="-2.286" y2="11.43" width="0.127" layer="94"/>
<wire x1="-2.794" y1="11.43" x2="-3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="-3.81" y1="11.43" x2="-4.318" y2="11.43" width="0.127" layer="94"/>
<wire x1="-4.826" y1="11.43" x2="-5.461" y2="11.43" width="0.127" layer="94"/>
<wire x1="-5.461" y1="11.43" x2="-5.461" y2="10.668" width="0.127" layer="94"/>
<wire x1="-5.461" y1="9.652" x2="-5.461" y2="8.128" width="0.127" layer="94"/>
<wire x1="-5.461" y1="7.112" x2="-5.461" y2="5.588" width="0.127" layer="94"/>
<wire x1="-5.461" y1="4.572" x2="-5.461" y2="3.048" width="0.127" layer="94"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="0.508" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-0.508" x2="-5.461" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-3.048" x2="-5.461" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-5.588" x2="-5.461" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-8.128" x2="-5.461" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-0.254" y1="4.064" x2="-0.254" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="3.048" x2="-0.254" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="1.016" x2="-0.254" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="0" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="2.286" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="2.286" y1="-0.254" x2="3.81" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="3.81" y1="-0.254" x2="3.81" y2="2.794" width="0.1998" layer="94"/>
<wire x1="3.81" y1="2.794" x2="2.286" y2="2.794" width="0.1998" layer="94"/>
<wire x1="2.286" y1="2.794" x2="2.286" y2="4.064" width="0.1998" layer="94"/>
<wire x1="2.286" y1="4.064" x2="-0.254" y2="4.064" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="3.048" x2="0.508" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="0.508" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="0.508" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.508" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="1.016" x2="0.508" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="0.508" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.508" y2="0" width="0.1998" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-1.778" y1="8.636" x2="-1.778" y2="9.144" width="0.127" layer="94"/>
<wire x1="-1.778" y1="7.366" x2="-1.778" y2="7.874" width="0.127" layer="94"/>
<wire x1="-1.778" y1="6.096" x2="-1.778" y2="6.604" width="0.127" layer="94"/>
<wire x1="-1.778" y1="4.826" x2="-1.778" y2="5.334" width="0.127" layer="94"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="4.064" width="0.127" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="-1.778" y2="2.794" width="0.127" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="1.524" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="-1.778" y2="0.254" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="-1.016" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-2.794" x2="-1.778" y2="-2.286" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-4.064" x2="-1.778" y2="-3.556" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-5.334" x2="-1.778" y2="-4.826" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-6.604" x2="-1.778" y2="-6.096" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-7.874" x2="-1.778" y2="-7.366" width="0.127" layer="94"/>
<wire x1="-1.778" y1="-9.144" x2="-1.778" y2="-8.636" width="0.127" layer="94"/>
<text x="-1.27" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-10.922" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S@1" x="-5.08" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="POLYFUSE">
<wire x1="0.889" y1="-2.54" x2="0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="2.54" x2="-0.889" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="-1.778" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="6.35" width="0.1524" layer="94"/>
<wire x1="1.905" y1="6.35" x2="1.524" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.524" y1="5.08" x2="2.286" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="5.08" x2="1.905" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.175" y1="6.35" x2="3.556" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="5.08" x2="2.794" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.794" y1="5.08" x2="3.175" y2="6.35" width="0.1524" layer="94"/>
<wire x1="2.413" y1="0.381" x2="3.937" y2="0.381" width="0.1524" layer="94" curve="180"/>
<wire x1="1.905" y1="0.635" x2="2.413" y2="0.635" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.413" y1="0.381" x2="2.413" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.937" y1="0.381" x2="3.937" y2="1.651" width="0.1524" layer="94"/>
<wire x1="3.429" y1="1.143" x2="3.937" y2="1.651" width="0.1524" layer="94" curve="-270"/>
<wire x1="4.191" y1="1.143" x2="4.3047" y2="0.9591" width="0.1524" layer="94" curve="-116.545417" cap="flat"/>
<wire x1="3.429" y1="1.143" x2="4.191" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-3.048" x2="-1.651" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.413" x2="-2.286" y2="-3.683" width="0.1524" layer="94"/>
<text x="2.0574" y="-2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45">
<gates>
<gate name="G$1" symbol="RJ45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S@1 S@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POLYFUSE">
<gates>
<gate name="G$1" symbol="POLYFUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POLYFUSE">
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SH22,5A">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, isolated cap&lt;p&gt; OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-5.461" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="12.573" y1="5.461" x2="-12.573" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="5.461" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="5.461" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.0254" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SH22,5A" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5mm, isolated cap&lt;p&gt; OGN0031 8201, Schurter (Buerklin)</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SH22,5A">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="0031.7701.11" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="04F1224" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="High_Current" width="1.5" drill="0">
</class>
<class number="2" name="Power" width="1" drill="0">
</class>
</classes>
<parts>
<part name="E1" library="bardiir" deviceset="RJ45" device=""/>
<part name="E2" library="bardiir" deviceset="RJ45" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="F1" library="fuse" deviceset="SH22,5A" device="" value="2A"/>
<part name="F2" library="bardiir" deviceset="POLYFUSE" device="" value="1A"/>
<part name="F3" library="bardiir" deviceset="POLYFUSE" device="" value="1A"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="E1" gate="G$1" x="7.62" y="91.44" rot="R180"/>
<instance part="E2" gate="G$1" x="7.62" y="60.96" rot="R180"/>
<instance part="GND1" gate="1" x="-2.54" y="40.64"/>
<instance part="JP1" gate="A" x="137.16" y="88.9"/>
<instance part="JP2" gate="A" x="137.16" y="60.96"/>
<instance part="F1" gate="1" x="93.98" y="96.52"/>
<instance part="F2" gate="G$1" x="30.48" y="99.06" rot="R90"/>
<instance part="F3" gate="G$1" x="30.48" y="68.58" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="106.68" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="-2.54" y="76.2"/>
<wire x1="-2.54" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="129.54" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="129.54" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="129.54" y="45.72"/>
<pinref part="E1" gate="G$1" pin="S@1"/>
<wire x1="12.7" y1="106.68" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="E2" gate="G$1" pin="S@1"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="2">
<segment>
<pinref part="E1" gate="G$1" pin="8"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="2">
<segment>
<pinref part="E2" gate="G$1" pin="8"/>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="2">
<segment>
<pinref part="E2" gate="G$1" pin="7"/>
<wire x1="15.24" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="E1" gate="G$1" pin="7"/>
<wire x1="15.24" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="F1" gate="1" pin="1"/>
<wire x1="53.34" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="50.8" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="F1" gate="1" pin="2"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="99.06" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="116.84" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="114.3" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="2">
<segment>
<pinref part="E1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="111.76" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="2">
<segment>
<pinref part="E1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="109.22" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="2">
<segment>
<pinref part="E1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="106.68" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="2">
<segment>
<pinref part="E1" gate="G$1" pin="6"/>
<wire x1="15.24" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="134.62" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="2">
<segment>
<pinref part="E2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="83.82" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="2">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="134.62" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="E2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="134.62" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="E2" gate="G$1" pin="3"/>
<wire x1="78.74" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="134.62" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="E2" gate="G$1" pin="4"/>
<wire x1="76.2" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="2">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="134.62" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="E2" gate="G$1" pin="5"/>
<wire x1="73.66" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="2">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="134.62" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="E2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

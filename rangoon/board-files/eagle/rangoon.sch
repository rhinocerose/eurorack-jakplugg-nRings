<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="0603">
<smd name="1" x="-0.9" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.325" y1="0.35" x2="-0.475" y2="-0.35" layer="29" rot="R0"/>
<smd name="2" x="0.7" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.275" y1="0.35" x2="1.125" y2="-0.35" layer="29" rot="R0"/>
<rectangle x1="0.1" y1="0.1" x2="-0.3" y2="-0.1" layer="21" rot="R0"/>
<wire layer="51" width="0.127" x1="-0.9" y1="0" x2="0.7" y2="0"/>
<wire layer="21" width="0.07" x1="-0.8" y1="0.4" x2="0.8" y2="0.4"/>
<wire layer="51" width="0.07" x1="0.8" y1="0.4" x2="0.8" y2="-0.4"/>
<wire layer="21" width="0.07" x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4"/>
<wire layer="51" width="0.07" x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4"/>
</package>
<package name="R1206">
<smd name="1" x="-1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.222" y1="0.902" x2="-0.622" y2="-0.902" layer="29" rot="R0"/>
<smd name="2" x="1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.622" y1="0.902" x2="2.222" y2="-0.902" layer="29" rot="R0"/>
<rectangle x1="-0.952" y1="0.876" x2="-1.688" y2="-0.877" layer="51" rot="R0"/>
<rectangle x1="1.689" y1="0.876" x2="0.954" y2="-0.877" layer="51" rot="R0"/>
<wire layer="51" width="0.152" x1="0.952" y1="-0.813" x2="-0.965" y2="-0.813"/>
<wire layer="51" width="0.152" x1="0.952" y1="0.813" x2="-0.965" y2="0.813"/>
<wire layer="41" width="0.051" x1="-2.473" y1="0.983" x2="2.473" y2="0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="0.983" x2="2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983"/>
</package>
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="BOURNS_PTL_30MM">
<pad name="1" x="-20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="0.572"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.444" y="1.968"/>
<vertex x="-19.556" y="1.968"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.556" y="0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="0.572"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.444" y="1.968"/>
<vertex x="-19.556" y="1.968"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.556" y="0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="0.47"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.444" y="2.07"/>
<vertex x="-19.556" y="2.07"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.556" y="0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="0.47"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.444" y="2.07"/>
<vertex x="-19.556" y="2.07"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.556" y="0.47"/>
</polygon>
<pad name="2" x="-20" y="3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="3.112"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.444" y="4.507"/>
<vertex x="-19.556" y="4.507"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.556" y="3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="3.112"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.444" y="4.507"/>
<vertex x="-19.556" y="4.507"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.556" y="3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="3.01"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.444" y="4.61"/>
<vertex x="-19.556" y="4.61"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.556" y="3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="3.01"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.444" y="4.61"/>
<vertex x="-19.556" y="4.61"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.556" y="3.01"/>
</polygon>
<pad name="3" x="20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="0.572"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.062" y="0.777"/>
<vertex x="18.991" y="0.86"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.991" y="1.68"/>
<vertex x="19.062" y="1.763"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.556" y="1.968"/>
<vertex x="20.444" y="1.968"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.938" y="1.763"/>
<vertex x="21.009" y="1.68"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.009" y="0.86"/>
<vertex x="20.938" y="0.777"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.444" y="0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="0.572"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.062" y="0.777"/>
<vertex x="18.991" y="0.86"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.991" y="1.68"/>
<vertex x="19.062" y="1.763"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.556" y="1.968"/>
<vertex x="20.444" y="1.968"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.938" y="1.763"/>
<vertex x="21.009" y="1.68"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.009" y="0.86"/>
<vertex x="20.938" y="0.777"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.444" y="0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="0.47"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.085" y="0.623"/>
<vertex x="18.99" y="0.704"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.99" y="1.836"/>
<vertex x="19.085" y="1.917"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.556" y="2.07"/>
<vertex x="20.444" y="2.07"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.915" y="1.917"/>
<vertex x="21.01" y="1.836"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.01" y="0.704"/>
<vertex x="20.915" y="0.623"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.444" y="0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="0.47"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.085" y="0.623"/>
<vertex x="18.99" y="0.704"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.99" y="1.836"/>
<vertex x="19.085" y="1.917"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.556" y="2.07"/>
<vertex x="20.444" y="2.07"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.915" y="1.917"/>
<vertex x="21.01" y="1.836"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.01" y="0.704"/>
<vertex x="20.915" y="0.623"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.444" y="0.47"/>
</polygon>
<pad name="4" x="-20" y="-1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-1.968"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.444" y="-0.572"/>
<vertex x="-19.556" y="-0.572"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.556" y="-1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-1.968"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.444" y="-0.572"/>
<vertex x="-19.556" y="-0.572"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.556" y="-1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-2.07"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.444" y="-0.47"/>
<vertex x="-19.556" y="-0.47"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.556" y="-2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-2.07"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.444" y="-0.47"/>
<vertex x="-19.556" y="-0.47"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.556" y="-2.07"/>
</polygon>
<pad name="5" x="20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="-4.507"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.556" y="-3.112"/>
<vertex x="20.444" y="-3.112"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.444" y="-4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="-4.507"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.556" y="-3.112"/>
<vertex x="20.444" y="-3.112"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.444" y="-4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="-4.61"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.556" y="-3.01"/>
<vertex x="20.444" y="-3.01"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.444" y="-4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="-4.61"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.556" y="-3.01"/>
<vertex x="20.444" y="-3.01"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.444" y="-4.61"/>
</polygon>
<pad name="6" x="-20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-4.507"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.444" y="-3.112"/>
<vertex x="-19.556" y="-3.112"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.556" y="-4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-4.507"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.444" y="-3.112"/>
<vertex x="-19.556" y="-3.112"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.556" y="-4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-4.61"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.444" y="-3.01"/>
<vertex x="-19.556" y="-3.01"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.556" y="-4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-4.61"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.444" y="-3.01"/>
<vertex x="-19.556" y="-3.01"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.556" y="-4.61"/>
</polygon>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="-22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="22.601" y2="4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="-4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="22.601" y1="4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="19.048" y2="-1.27"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="19.048" y2="-1.27"/>
<polygon layer="21" width="0.002">
<vertex x="-18.999" y="2"/>
<vertex x="-19.01" y="2"/>
<vertex x="-19.042" y="2"/>
<vertex x="-19.094" y="2"/>
<vertex x="-19.165" y="2"/>
<vertex x="-19.249" y="2"/>
<vertex x="-19.345" y="2"/>
<vertex x="-19.448" y="2"/>
<vertex x="-19.553" y="2"/>
<vertex x="-19.655" y="2"/>
<vertex x="-19.751" y="2"/>
<vertex x="-19.836" y="2"/>
<vertex x="-19.906" y="2"/>
<vertex x="-19.959" y="2"/>
<vertex x="-19.991" y="2"/>
<vertex x="-20.002" y="2"/>
<vertex x="-19.991" y="2"/>
<vertex x="-19.959" y="2"/>
<vertex x="-19.906" y="2"/>
<vertex x="-19.836" y="2"/>
<vertex x="-19.751" y="2"/>
<vertex x="-19.655" y="2"/>
<vertex x="-19.553" y="2"/>
<vertex x="-19.448" y="2"/>
<vertex x="-19.345" y="2"/>
<vertex x="-19.249" y="2"/>
<vertex x="-19.165" y="2"/>
<vertex x="-19.094" y="2"/>
<vertex x="-19.042" y="2"/>
<vertex x="-19.01" y="2"/>
</polygon>
<polygon layer="21" width="0.25">
<vertex x="-19.502" y="1.649"/>
<vertex x="-19.56" y="1.653"/>
<vertex x="-19.618" y="1.667"/>
<vertex x="-19.672" y="1.69"/>
<vertex x="-19.722" y="1.721"/>
<vertex x="-19.767" y="1.759"/>
<vertex x="-19.805" y="1.804"/>
<vertex x="-19.836" y="1.854"/>
<vertex x="-19.859" y="1.908"/>
<vertex x="-19.872" y="1.966"/>
<vertex x="-19.877" y="2.024"/>
<vertex x="-19.872" y="2.083"/>
<vertex x="-19.859" y="2.14"/>
<vertex x="-19.836" y="2.195"/>
<vertex x="-19.805" y="2.245"/>
<vertex x="-19.767" y="2.29"/>
<vertex x="-19.722" y="2.328"/>
<vertex x="-19.672" y="2.359"/>
<vertex x="-19.618" y="2.381"/>
<vertex x="-19.56" y="2.395"/>
<vertex x="-19.502" y="2.4"/>
<vertex x="-19.499" y="2.4"/>
<vertex x="-19.44" y="2.395"/>
<vertex x="-19.383" y="2.381"/>
<vertex x="-19.329" y="2.359"/>
<vertex x="-19.278" y="2.328"/>
<vertex x="-19.234" y="2.29"/>
<vertex x="-19.195" y="2.245"/>
<vertex x="-19.164" y="2.195"/>
<vertex x="-19.142" y="2.14"/>
<vertex x="-19.128" y="2.083"/>
<vertex x="-19.124" y="2.024"/>
<vertex x="-19.128" y="1.966"/>
<vertex x="-19.142" y="1.908"/>
<vertex x="-19.164" y="1.854"/>
<vertex x="-19.195" y="1.804"/>
<vertex x="-19.234" y="1.759"/>
<vertex x="-19.278" y="1.721"/>
<vertex x="-19.329" y="1.69"/>
<vertex x="-19.383" y="1.667"/>
<vertex x="-19.44" y="1.653"/>
<vertex x="-19.499" y="1.649"/>
</polygon>
</package>
<package name="PANASONIC_C">
<smd name="+" x="2.05" y="0" layer="1" dx="2.6" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.75" y1="0.7" x2="3.35" y2="-0.7" layer="29" rot="R0"/>
<smd name="-" x="-2.05" y="0" layer="1" dx="2.6" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.35" y1="0.7" x2="-0.75" y2="-0.7" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="2.45" width="0"/>
<rectangle x1="-2.4" y1="0.35" x2="-2.949" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="2.95" y1="0.35" x2="2.401" y2="-0.35" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-2.6" y1="2.6" x2="1.25" y2="2.6"/>
<wire layer="51" width="0.102" x1="1.25" y1="2.6" x2="2.6" y2="1.25"/>
<wire layer="51" width="0.102" x1="2.6" y1="1.25" x2="2.6" y2="-1.25"/>
<wire layer="51" width="0.102" x1="2.6" y1="-1.25" x2="1.25" y2="-2.6"/>
<wire layer="51" width="0.102" x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6"/>
<wire layer="51" width="0.102" x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="0.95" x2="-2.6" y2="2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="2.6" x2="1.25" y2="2.6"/>
<wire layer="21" width="0.102" x1="1.25" y1="2.6" x2="2.6" y2="1.25"/>
<wire layer="21" width="0.102" x1="2.6" y1="1.25" x2="2.6" y2="0.95"/>
<wire layer="21" width="0.102" x1="2.6" y1="-0.95" x2="2.6" y2="-1.25"/>
<wire layer="21" width="0.102" x1="2.6" y1="-1.25" x2="1.25" y2="-2.6"/>
<wire layer="21" width="0.102" x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95"/>
<wire layer="21" width="0.102" x1="2.3" y1="0.85" x2="-2.3" y2="0.85" curve="139.43449"/>
<wire layer="21" width="0.102" x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" curve="139.434908"/>
<wire layer="51" width="0.102" x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85"/>
</package>
<package name="THONKICONN">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="-3.048" y1="0.001" x2="-3.01" y2="0.478"/>
<wire layer="51" width="0.051" x1="-3.01" y1="0.478" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="1.384" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="2.156" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="2.716" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="3.011" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="3.011" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="2.716" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="2.156" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="1.384" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="3.01" y2="0.478"/>
<wire layer="51" width="0.051" x1="3.01" y1="0.478" x2="3.048" y2="0.001"/>
<wire layer="51" width="0.051" x1="3.048" y1="0.001" x2="3.048" y2="-0.001"/>
<wire layer="51" width="0.051" x1="3.048" y1="-0.001" x2="3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="3.01" y1="-0.478" x2="2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.943" x2="2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="-1.384" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="-2.156" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="-2.716" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="-3.011" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="-0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="-3.011" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="-1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="-2.716" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="-2.156" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="-1.384" x2="-2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.943" x2="-3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="-3.01" y1="-0.478" x2="-3.048" y2="-0.001"/>
<wire layer="51" width="0.051" x1="-3.048" y1="-0.001" x2="-3.048" y2="0.001"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="SSOP28">
<smd name="1" x="-4.55" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.74" y1="-4.705" x2="-4.359" y2="-2.8" layer="29" rot="R0"/>
<smd name="2" x="-3.9" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.091" y1="-4.705" x2="-3.709" y2="-2.8" layer="29" rot="R0"/>
<smd name="3" x="-3.25" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.441" y1="-4.705" x2="-3.059" y2="-2.8" layer="29" rot="R0"/>
<smd name="4" x="-2.6" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.791" y1="-4.705" x2="-2.409" y2="-2.8" layer="29" rot="R0"/>
<smd name="5" x="-1.95" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.141" y1="-4.705" x2="-1.76" y2="-2.8" layer="29" rot="R0"/>
<smd name="6" x="-1.3" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.49" y1="-4.705" x2="-1.109" y2="-2.8" layer="29" rot="R0"/>
<smd name="7" x="-0.65" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.841" y1="-4.705" x2="-0.459" y2="-2.8" layer="29" rot="R0"/>
<smd name="8" x="0" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.191" y1="-4.705" x2="0.191" y2="-2.8" layer="29" rot="R0"/>
<smd name="9" x="0.65" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.459" y1="-4.705" x2="0.841" y2="-2.8" layer="29" rot="R0"/>
<smd name="10" x="1.3" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.109" y1="-4.705" x2="1.49" y2="-2.8" layer="29" rot="R0"/>
<smd name="11" x="1.95" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.76" y1="-4.705" x2="2.141" y2="-2.8" layer="29" rot="R0"/>
<smd name="12" x="2.6" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.409" y1="-4.705" x2="2.791" y2="-2.8" layer="29" rot="R0"/>
<smd name="13" x="3.25" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.059" y1="-4.705" x2="3.441" y2="-2.8" layer="29" rot="R0"/>
<smd name="14" x="3.9" y="-3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.709" y1="-4.705" x2="4.091" y2="-2.8" layer="29" rot="R0"/>
<smd name="15" x="3.9" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.709" y1="2.8" x2="4.091" y2="4.705" layer="29" rot="R0"/>
<smd name="16" x="3.25" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.059" y1="2.8" x2="3.441" y2="4.705" layer="29" rot="R0"/>
<smd name="17" x="2.6" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.409" y1="2.8" x2="2.791" y2="4.705" layer="29" rot="R0"/>
<smd name="18" x="1.95" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.76" y1="2.8" x2="2.141" y2="4.705" layer="29" rot="R0"/>
<smd name="19" x="1.3" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.109" y1="2.8" x2="1.49" y2="4.705" layer="29" rot="R0"/>
<smd name="20" x="0.65" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.459" y1="2.8" x2="0.841" y2="4.705" layer="29" rot="R0"/>
<smd name="21" x="0" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.191" y1="2.8" x2="0.191" y2="4.705" layer="29" rot="R0"/>
<smd name="22" x="-0.65" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.841" y1="2.8" x2="-0.459" y2="4.705" layer="29" rot="R0"/>
<smd name="23" x="-1.3" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.49" y1="2.8" x2="-1.109" y2="4.705" layer="29" rot="R0"/>
<smd name="24" x="-1.95" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.141" y1="2.8" x2="-1.76" y2="4.705" layer="29" rot="R0"/>
<smd name="25" x="-2.6" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.791" y1="2.8" x2="-2.409" y2="4.705" layer="29" rot="R0"/>
<smd name="26" x="-3.25" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.441" y1="2.8" x2="-3.059" y2="4.705" layer="29" rot="R0"/>
<smd name="27" x="-3.9" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.091" y1="2.8" x2="-3.709" y2="4.705" layer="29" rot="R0"/>
<smd name="28" x="-4.55" y="3.752" layer="1" dx="1.905" dy="0.381" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.74" y1="2.8" x2="-4.359" y2="4.705" layer="29" rot="R0"/>
<circle layer="21" x="-4.228" y="-1.575" radius="0.533" width="0"/>
<wire layer="21" width="0.152" x1="-5.168" y1="-2.546" x2="4.543" y2="-2.546"/>
<wire layer="21" width="0.152" x1="4.543" y1="-2.546" x2="4.543" y2="2.546"/>
<wire layer="21" width="0.152" x1="4.543" y1="2.546" x2="-5.168" y2="2.546"/>
<wire layer="21" width="0.152" x1="-5.168" y1="2.546" x2="-5.168" y2="-2.546"/>
</package>
<package name="ALPS_POT_VERTICAL_PS">
<pad name="P$1" x="-2.5" y="7" drill="1" diameter="1.372" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.185" y="7.254"/>
<vertex x="-3.176" y="7.361"/>
<vertex x="-3.151" y="7.466"/>
<vertex x="-3.11" y="7.565"/>
<vertex x="-3.054" y="7.657"/>
<vertex x="-2.984" y="7.738"/>
<vertex x="-2.903" y="7.808"/>
<vertex x="-2.811" y="7.864"/>
<vertex x="-2.712" y="7.905"/>
<vertex x="-2.607" y="7.93"/>
<vertex x="-2.5" y="7.939"/>
<vertex x="-2.393" y="7.93"/>
<vertex x="-2.288" y="7.905"/>
<vertex x="-2.189" y="7.864"/>
<vertex x="-2.097" y="7.808"/>
<vertex x="-2.016" y="7.738"/>
<vertex x="-1.946" y="7.657"/>
<vertex x="-1.89" y="7.565"/>
<vertex x="-1.849" y="7.466"/>
<vertex x="-1.824" y="7.361"/>
<vertex x="-1.815" y="7.254"/>
<vertex x="-1.815" y="6.746"/>
<vertex x="-1.824" y="6.639"/>
<vertex x="-1.849" y="6.534"/>
<vertex x="-1.89" y="6.435"/>
<vertex x="-1.946" y="6.343"/>
<vertex x="-2.016" y="6.262"/>
<vertex x="-2.097" y="6.192"/>
<vertex x="-2.189" y="6.136"/>
<vertex x="-2.288" y="6.095"/>
<vertex x="-2.393" y="6.07"/>
<vertex x="-2.5" y="6.061"/>
<vertex x="-2.607" y="6.07"/>
<vertex x="-2.712" y="6.095"/>
<vertex x="-2.811" y="6.136"/>
<vertex x="-2.903" y="6.192"/>
<vertex x="-2.984" y="6.262"/>
<vertex x="-3.054" y="6.343"/>
<vertex x="-3.11" y="6.435"/>
<vertex x="-3.151" y="6.534"/>
<vertex x="-3.176" y="6.639"/>
<vertex x="-3.185" y="6.746"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.185" y="7.254"/>
<vertex x="-3.176" y="7.361"/>
<vertex x="-3.151" y="7.466"/>
<vertex x="-3.11" y="7.565"/>
<vertex x="-3.054" y="7.657"/>
<vertex x="-2.984" y="7.738"/>
<vertex x="-2.903" y="7.808"/>
<vertex x="-2.811" y="7.864"/>
<vertex x="-2.712" y="7.905"/>
<vertex x="-2.607" y="7.93"/>
<vertex x="-2.5" y="7.939"/>
<vertex x="-2.393" y="7.93"/>
<vertex x="-2.288" y="7.905"/>
<vertex x="-2.189" y="7.864"/>
<vertex x="-2.097" y="7.808"/>
<vertex x="-2.016" y="7.738"/>
<vertex x="-1.946" y="7.657"/>
<vertex x="-1.89" y="7.565"/>
<vertex x="-1.849" y="7.466"/>
<vertex x="-1.824" y="7.361"/>
<vertex x="-1.815" y="7.254"/>
<vertex x="-1.815" y="6.746"/>
<vertex x="-1.824" y="6.639"/>
<vertex x="-1.849" y="6.534"/>
<vertex x="-1.89" y="6.435"/>
<vertex x="-1.946" y="6.343"/>
<vertex x="-2.016" y="6.262"/>
<vertex x="-2.097" y="6.192"/>
<vertex x="-2.189" y="6.136"/>
<vertex x="-2.288" y="6.095"/>
<vertex x="-2.393" y="6.07"/>
<vertex x="-2.5" y="6.061"/>
<vertex x="-2.607" y="6.07"/>
<vertex x="-2.712" y="6.095"/>
<vertex x="-2.811" y="6.136"/>
<vertex x="-2.903" y="6.192"/>
<vertex x="-2.984" y="6.262"/>
<vertex x="-3.054" y="6.343"/>
<vertex x="-3.11" y="6.435"/>
<vertex x="-3.151" y="6.534"/>
<vertex x="-3.176" y="6.639"/>
<vertex x="-3.185" y="6.746"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.186" y="7.254"/>
<vertex x="-3.177" y="7.361"/>
<vertex x="-3.152" y="7.466"/>
<vertex x="-3.111" y="7.565"/>
<vertex x="-3.055" y="7.657"/>
<vertex x="-2.985" y="7.739"/>
<vertex x="-2.903" y="7.809"/>
<vertex x="-2.811" y="7.865"/>
<vertex x="-2.712" y="7.906"/>
<vertex x="-2.607" y="7.931"/>
<vertex x="-2.5" y="7.94"/>
<vertex x="-2.393" y="7.931"/>
<vertex x="-2.288" y="7.906"/>
<vertex x="-2.189" y="7.865"/>
<vertex x="-2.097" y="7.809"/>
<vertex x="-2.015" y="7.739"/>
<vertex x="-1.945" y="7.657"/>
<vertex x="-1.889" y="7.565"/>
<vertex x="-1.848" y="7.466"/>
<vertex x="-1.823" y="7.361"/>
<vertex x="-1.814" y="7.254"/>
<vertex x="-1.814" y="6.746"/>
<vertex x="-1.823" y="6.639"/>
<vertex x="-1.848" y="6.534"/>
<vertex x="-1.889" y="6.435"/>
<vertex x="-1.945" y="6.343"/>
<vertex x="-2.015" y="6.261"/>
<vertex x="-2.097" y="6.191"/>
<vertex x="-2.189" y="6.135"/>
<vertex x="-2.288" y="6.094"/>
<vertex x="-2.393" y="6.069"/>
<vertex x="-2.5" y="6.06"/>
<vertex x="-2.607" y="6.069"/>
<vertex x="-2.712" y="6.094"/>
<vertex x="-2.811" y="6.135"/>
<vertex x="-2.903" y="6.191"/>
<vertex x="-2.985" y="6.261"/>
<vertex x="-3.055" y="6.343"/>
<vertex x="-3.111" y="6.435"/>
<vertex x="-3.152" y="6.534"/>
<vertex x="-3.177" y="6.639"/>
<vertex x="-3.186" y="6.746"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.186" y="7.254"/>
<vertex x="-3.177" y="7.361"/>
<vertex x="-3.152" y="7.466"/>
<vertex x="-3.111" y="7.565"/>
<vertex x="-3.055" y="7.657"/>
<vertex x="-2.985" y="7.739"/>
<vertex x="-2.903" y="7.809"/>
<vertex x="-2.811" y="7.865"/>
<vertex x="-2.712" y="7.906"/>
<vertex x="-2.607" y="7.931"/>
<vertex x="-2.5" y="7.94"/>
<vertex x="-2.393" y="7.931"/>
<vertex x="-2.288" y="7.906"/>
<vertex x="-2.189" y="7.865"/>
<vertex x="-2.097" y="7.809"/>
<vertex x="-2.015" y="7.739"/>
<vertex x="-1.945" y="7.657"/>
<vertex x="-1.889" y="7.565"/>
<vertex x="-1.848" y="7.466"/>
<vertex x="-1.823" y="7.361"/>
<vertex x="-1.814" y="7.254"/>
<vertex x="-1.814" y="6.746"/>
<vertex x="-1.823" y="6.639"/>
<vertex x="-1.848" y="6.534"/>
<vertex x="-1.889" y="6.435"/>
<vertex x="-1.945" y="6.343"/>
<vertex x="-2.015" y="6.261"/>
<vertex x="-2.097" y="6.191"/>
<vertex x="-2.189" y="6.135"/>
<vertex x="-2.288" y="6.094"/>
<vertex x="-2.393" y="6.069"/>
<vertex x="-2.5" y="6.06"/>
<vertex x="-2.607" y="6.069"/>
<vertex x="-2.712" y="6.094"/>
<vertex x="-2.811" y="6.135"/>
<vertex x="-2.903" y="6.191"/>
<vertex x="-2.985" y="6.261"/>
<vertex x="-3.055" y="6.343"/>
<vertex x="-3.111" y="6.435"/>
<vertex x="-3.152" y="6.534"/>
<vertex x="-3.177" y="6.639"/>
<vertex x="-3.186" y="6.746"/>
</polygon>
<pad name="P$2" x="0" y="7" drill="1" diameter="1.372" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.685" y="7.254"/>
<vertex x="-0.676" y="7.361"/>
<vertex x="-0.651" y="7.466"/>
<vertex x="-0.61" y="7.565"/>
<vertex x="-0.554" y="7.657"/>
<vertex x="-0.484" y="7.738"/>
<vertex x="-0.403" y="7.808"/>
<vertex x="-0.311" y="7.864"/>
<vertex x="-0.212" y="7.905"/>
<vertex x="-0.107" y="7.93"/>
<vertex x="0" y="7.939"/>
<vertex x="0.107" y="7.93"/>
<vertex x="0.212" y="7.905"/>
<vertex x="0.311" y="7.864"/>
<vertex x="0.403" y="7.808"/>
<vertex x="0.484" y="7.738"/>
<vertex x="0.554" y="7.657"/>
<vertex x="0.61" y="7.565"/>
<vertex x="0.651" y="7.466"/>
<vertex x="0.676" y="7.361"/>
<vertex x="0.685" y="7.254"/>
<vertex x="0.685" y="6.746"/>
<vertex x="0.676" y="6.639"/>
<vertex x="0.651" y="6.534"/>
<vertex x="0.61" y="6.435"/>
<vertex x="0.554" y="6.343"/>
<vertex x="0.484" y="6.262"/>
<vertex x="0.403" y="6.192"/>
<vertex x="0.311" y="6.136"/>
<vertex x="0.212" y="6.095"/>
<vertex x="0.107" y="6.07"/>
<vertex x="0" y="6.061"/>
<vertex x="-0.107" y="6.07"/>
<vertex x="-0.212" y="6.095"/>
<vertex x="-0.311" y="6.136"/>
<vertex x="-0.403" y="6.192"/>
<vertex x="-0.484" y="6.262"/>
<vertex x="-0.554" y="6.343"/>
<vertex x="-0.61" y="6.435"/>
<vertex x="-0.651" y="6.534"/>
<vertex x="-0.676" y="6.639"/>
<vertex x="-0.685" y="6.746"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.685" y="7.254"/>
<vertex x="-0.676" y="7.361"/>
<vertex x="-0.651" y="7.466"/>
<vertex x="-0.61" y="7.565"/>
<vertex x="-0.554" y="7.657"/>
<vertex x="-0.484" y="7.738"/>
<vertex x="-0.403" y="7.808"/>
<vertex x="-0.311" y="7.864"/>
<vertex x="-0.212" y="7.905"/>
<vertex x="-0.107" y="7.93"/>
<vertex x="0" y="7.939"/>
<vertex x="0.107" y="7.93"/>
<vertex x="0.212" y="7.905"/>
<vertex x="0.311" y="7.864"/>
<vertex x="0.403" y="7.808"/>
<vertex x="0.484" y="7.738"/>
<vertex x="0.554" y="7.657"/>
<vertex x="0.61" y="7.565"/>
<vertex x="0.651" y="7.466"/>
<vertex x="0.676" y="7.361"/>
<vertex x="0.685" y="7.254"/>
<vertex x="0.685" y="6.746"/>
<vertex x="0.676" y="6.639"/>
<vertex x="0.651" y="6.534"/>
<vertex x="0.61" y="6.435"/>
<vertex x="0.554" y="6.343"/>
<vertex x="0.484" y="6.262"/>
<vertex x="0.403" y="6.192"/>
<vertex x="0.311" y="6.136"/>
<vertex x="0.212" y="6.095"/>
<vertex x="0.107" y="6.07"/>
<vertex x="0" y="6.061"/>
<vertex x="-0.107" y="6.07"/>
<vertex x="-0.212" y="6.095"/>
<vertex x="-0.311" y="6.136"/>
<vertex x="-0.403" y="6.192"/>
<vertex x="-0.484" y="6.262"/>
<vertex x="-0.554" y="6.343"/>
<vertex x="-0.61" y="6.435"/>
<vertex x="-0.651" y="6.534"/>
<vertex x="-0.676" y="6.639"/>
<vertex x="-0.685" y="6.746"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.686" y="7.254"/>
<vertex x="-0.677" y="7.361"/>
<vertex x="-0.652" y="7.466"/>
<vertex x="-0.611" y="7.565"/>
<vertex x="-0.555" y="7.657"/>
<vertex x="-0.485" y="7.739"/>
<vertex x="-0.403" y="7.809"/>
<vertex x="-0.311" y="7.865"/>
<vertex x="-0.212" y="7.906"/>
<vertex x="-0.107" y="7.931"/>
<vertex x="0" y="7.94"/>
<vertex x="0.107" y="7.931"/>
<vertex x="0.212" y="7.906"/>
<vertex x="0.311" y="7.865"/>
<vertex x="0.403" y="7.809"/>
<vertex x="0.485" y="7.739"/>
<vertex x="0.555" y="7.657"/>
<vertex x="0.611" y="7.565"/>
<vertex x="0.652" y="7.466"/>
<vertex x="0.677" y="7.361"/>
<vertex x="0.686" y="7.254"/>
<vertex x="0.686" y="6.746"/>
<vertex x="0.677" y="6.639"/>
<vertex x="0.652" y="6.534"/>
<vertex x="0.611" y="6.435"/>
<vertex x="0.555" y="6.343"/>
<vertex x="0.485" y="6.261"/>
<vertex x="0.403" y="6.191"/>
<vertex x="0.311" y="6.135"/>
<vertex x="0.212" y="6.094"/>
<vertex x="0.107" y="6.069"/>
<vertex x="0" y="6.06"/>
<vertex x="-0.107" y="6.069"/>
<vertex x="-0.212" y="6.094"/>
<vertex x="-0.311" y="6.135"/>
<vertex x="-0.403" y="6.191"/>
<vertex x="-0.485" y="6.261"/>
<vertex x="-0.555" y="6.343"/>
<vertex x="-0.611" y="6.435"/>
<vertex x="-0.652" y="6.534"/>
<vertex x="-0.677" y="6.639"/>
<vertex x="-0.686" y="6.746"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.686" y="7.254"/>
<vertex x="-0.677" y="7.361"/>
<vertex x="-0.652" y="7.466"/>
<vertex x="-0.611" y="7.565"/>
<vertex x="-0.555" y="7.657"/>
<vertex x="-0.485" y="7.739"/>
<vertex x="-0.403" y="7.809"/>
<vertex x="-0.311" y="7.865"/>
<vertex x="-0.212" y="7.906"/>
<vertex x="-0.107" y="7.931"/>
<vertex x="0" y="7.94"/>
<vertex x="0.107" y="7.931"/>
<vertex x="0.212" y="7.906"/>
<vertex x="0.311" y="7.865"/>
<vertex x="0.403" y="7.809"/>
<vertex x="0.485" y="7.739"/>
<vertex x="0.555" y="7.657"/>
<vertex x="0.611" y="7.565"/>
<vertex x="0.652" y="7.466"/>
<vertex x="0.677" y="7.361"/>
<vertex x="0.686" y="7.254"/>
<vertex x="0.686" y="6.746"/>
<vertex x="0.677" y="6.639"/>
<vertex x="0.652" y="6.534"/>
<vertex x="0.611" y="6.435"/>
<vertex x="0.555" y="6.343"/>
<vertex x="0.485" y="6.261"/>
<vertex x="0.403" y="6.191"/>
<vertex x="0.311" y="6.135"/>
<vertex x="0.212" y="6.094"/>
<vertex x="0.107" y="6.069"/>
<vertex x="0" y="6.06"/>
<vertex x="-0.107" y="6.069"/>
<vertex x="-0.212" y="6.094"/>
<vertex x="-0.311" y="6.135"/>
<vertex x="-0.403" y="6.191"/>
<vertex x="-0.485" y="6.261"/>
<vertex x="-0.555" y="6.343"/>
<vertex x="-0.611" y="6.435"/>
<vertex x="-0.652" y="6.534"/>
<vertex x="-0.677" y="6.639"/>
<vertex x="-0.686" y="6.746"/>
</polygon>
<pad name="P$3" x="2.5" y="7" drill="1" diameter="1.372" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.815" y="7.254"/>
<vertex x="1.824" y="7.361"/>
<vertex x="1.849" y="7.466"/>
<vertex x="1.89" y="7.565"/>
<vertex x="1.946" y="7.657"/>
<vertex x="2.016" y="7.738"/>
<vertex x="2.097" y="7.808"/>
<vertex x="2.189" y="7.864"/>
<vertex x="2.288" y="7.905"/>
<vertex x="2.393" y="7.93"/>
<vertex x="2.5" y="7.939"/>
<vertex x="2.607" y="7.93"/>
<vertex x="2.712" y="7.905"/>
<vertex x="2.811" y="7.864"/>
<vertex x="2.903" y="7.808"/>
<vertex x="2.984" y="7.738"/>
<vertex x="3.054" y="7.657"/>
<vertex x="3.11" y="7.565"/>
<vertex x="3.151" y="7.466"/>
<vertex x="3.176" y="7.361"/>
<vertex x="3.185" y="7.254"/>
<vertex x="3.185" y="6.746"/>
<vertex x="3.176" y="6.639"/>
<vertex x="3.151" y="6.534"/>
<vertex x="3.11" y="6.435"/>
<vertex x="3.054" y="6.343"/>
<vertex x="2.984" y="6.262"/>
<vertex x="2.903" y="6.192"/>
<vertex x="2.811" y="6.136"/>
<vertex x="2.712" y="6.095"/>
<vertex x="2.607" y="6.07"/>
<vertex x="2.5" y="6.061"/>
<vertex x="2.393" y="6.07"/>
<vertex x="2.288" y="6.095"/>
<vertex x="2.189" y="6.136"/>
<vertex x="2.097" y="6.192"/>
<vertex x="2.016" y="6.262"/>
<vertex x="1.946" y="6.343"/>
<vertex x="1.89" y="6.435"/>
<vertex x="1.849" y="6.534"/>
<vertex x="1.824" y="6.639"/>
<vertex x="1.815" y="6.746"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.815" y="7.254"/>
<vertex x="1.824" y="7.361"/>
<vertex x="1.849" y="7.466"/>
<vertex x="1.89" y="7.565"/>
<vertex x="1.946" y="7.657"/>
<vertex x="2.016" y="7.738"/>
<vertex x="2.097" y="7.808"/>
<vertex x="2.189" y="7.864"/>
<vertex x="2.288" y="7.905"/>
<vertex x="2.393" y="7.93"/>
<vertex x="2.5" y="7.939"/>
<vertex x="2.607" y="7.93"/>
<vertex x="2.712" y="7.905"/>
<vertex x="2.811" y="7.864"/>
<vertex x="2.903" y="7.808"/>
<vertex x="2.984" y="7.738"/>
<vertex x="3.054" y="7.657"/>
<vertex x="3.11" y="7.565"/>
<vertex x="3.151" y="7.466"/>
<vertex x="3.176" y="7.361"/>
<vertex x="3.185" y="7.254"/>
<vertex x="3.185" y="6.746"/>
<vertex x="3.176" y="6.639"/>
<vertex x="3.151" y="6.534"/>
<vertex x="3.11" y="6.435"/>
<vertex x="3.054" y="6.343"/>
<vertex x="2.984" y="6.262"/>
<vertex x="2.903" y="6.192"/>
<vertex x="2.811" y="6.136"/>
<vertex x="2.712" y="6.095"/>
<vertex x="2.607" y="6.07"/>
<vertex x="2.5" y="6.061"/>
<vertex x="2.393" y="6.07"/>
<vertex x="2.288" y="6.095"/>
<vertex x="2.189" y="6.136"/>
<vertex x="2.097" y="6.192"/>
<vertex x="2.016" y="6.262"/>
<vertex x="1.946" y="6.343"/>
<vertex x="1.89" y="6.435"/>
<vertex x="1.849" y="6.534"/>
<vertex x="1.824" y="6.639"/>
<vertex x="1.815" y="6.746"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.814" y="7.254"/>
<vertex x="1.823" y="7.361"/>
<vertex x="1.848" y="7.466"/>
<vertex x="1.889" y="7.565"/>
<vertex x="1.945" y="7.657"/>
<vertex x="2.015" y="7.739"/>
<vertex x="2.097" y="7.809"/>
<vertex x="2.189" y="7.865"/>
<vertex x="2.288" y="7.906"/>
<vertex x="2.393" y="7.931"/>
<vertex x="2.5" y="7.94"/>
<vertex x="2.607" y="7.931"/>
<vertex x="2.712" y="7.906"/>
<vertex x="2.811" y="7.865"/>
<vertex x="2.903" y="7.809"/>
<vertex x="2.985" y="7.739"/>
<vertex x="3.055" y="7.657"/>
<vertex x="3.111" y="7.565"/>
<vertex x="3.152" y="7.466"/>
<vertex x="3.177" y="7.361"/>
<vertex x="3.186" y="7.254"/>
<vertex x="3.186" y="6.746"/>
<vertex x="3.177" y="6.639"/>
<vertex x="3.152" y="6.534"/>
<vertex x="3.111" y="6.435"/>
<vertex x="3.055" y="6.343"/>
<vertex x="2.985" y="6.261"/>
<vertex x="2.903" y="6.191"/>
<vertex x="2.811" y="6.135"/>
<vertex x="2.712" y="6.094"/>
<vertex x="2.607" y="6.069"/>
<vertex x="2.5" y="6.06"/>
<vertex x="2.393" y="6.069"/>
<vertex x="2.288" y="6.094"/>
<vertex x="2.189" y="6.135"/>
<vertex x="2.097" y="6.191"/>
<vertex x="2.015" y="6.261"/>
<vertex x="1.945" y="6.343"/>
<vertex x="1.889" y="6.435"/>
<vertex x="1.848" y="6.534"/>
<vertex x="1.823" y="6.639"/>
<vertex x="1.814" y="6.746"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.814" y="7.254"/>
<vertex x="1.823" y="7.361"/>
<vertex x="1.848" y="7.466"/>
<vertex x="1.889" y="7.565"/>
<vertex x="1.945" y="7.657"/>
<vertex x="2.015" y="7.739"/>
<vertex x="2.097" y="7.809"/>
<vertex x="2.189" y="7.865"/>
<vertex x="2.288" y="7.906"/>
<vertex x="2.393" y="7.931"/>
<vertex x="2.5" y="7.94"/>
<vertex x="2.607" y="7.931"/>
<vertex x="2.712" y="7.906"/>
<vertex x="2.811" y="7.865"/>
<vertex x="2.903" y="7.809"/>
<vertex x="2.985" y="7.739"/>
<vertex x="3.055" y="7.657"/>
<vertex x="3.111" y="7.565"/>
<vertex x="3.152" y="7.466"/>
<vertex x="3.177" y="7.361"/>
<vertex x="3.186" y="7.254"/>
<vertex x="3.186" y="6.746"/>
<vertex x="3.177" y="6.639"/>
<vertex x="3.152" y="6.534"/>
<vertex x="3.111" y="6.435"/>
<vertex x="3.055" y="6.343"/>
<vertex x="2.985" y="6.261"/>
<vertex x="2.903" y="6.191"/>
<vertex x="2.811" y="6.135"/>
<vertex x="2.712" y="6.094"/>
<vertex x="2.607" y="6.069"/>
<vertex x="2.5" y="6.06"/>
<vertex x="2.393" y="6.069"/>
<vertex x="2.288" y="6.094"/>
<vertex x="2.189" y="6.135"/>
<vertex x="2.097" y="6.191"/>
<vertex x="2.015" y="6.261"/>
<vertex x="1.945" y="6.343"/>
<vertex x="1.889" y="6.435"/>
<vertex x="1.848" y="6.534"/>
<vertex x="1.823" y="6.639"/>
<vertex x="1.814" y="6.746"/>
</polygon>
<pad name="P$4" x="-4.7" y="0" drill="1.27" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-5.588" y="0.381"/>
<vertex x="-5.577" y="0.52"/>
<vertex x="-5.545" y="0.655"/>
<vertex x="-5.491" y="0.784"/>
<vertex x="-5.418" y="0.903"/>
<vertex x="-5.328" y="1.009"/>
<vertex x="-5.222" y="1.099"/>
<vertex x="-5.103" y="1.172"/>
<vertex x="-4.974" y="1.226"/>
<vertex x="-4.839" y="1.258"/>
<vertex x="-4.7" y="1.269"/>
<vertex x="-4.561" y="1.258"/>
<vertex x="-4.426" y="1.226"/>
<vertex x="-4.297" y="1.172"/>
<vertex x="-4.178" y="1.099"/>
<vertex x="-4.072" y="1.009"/>
<vertex x="-3.982" y="0.903"/>
<vertex x="-3.909" y="0.784"/>
<vertex x="-3.855" y="0.655"/>
<vertex x="-3.823" y="0.52"/>
<vertex x="-3.812" y="0.381"/>
<vertex x="-3.812" y="-0.381"/>
<vertex x="-3.823" y="-0.52"/>
<vertex x="-3.855" y="-0.655"/>
<vertex x="-3.909" y="-0.784"/>
<vertex x="-3.982" y="-0.903"/>
<vertex x="-4.072" y="-1.009"/>
<vertex x="-4.178" y="-1.099"/>
<vertex x="-4.297" y="-1.172"/>
<vertex x="-4.426" y="-1.226"/>
<vertex x="-4.561" y="-1.258"/>
<vertex x="-4.7" y="-1.269"/>
<vertex x="-4.839" y="-1.258"/>
<vertex x="-4.974" y="-1.226"/>
<vertex x="-5.103" y="-1.172"/>
<vertex x="-5.222" y="-1.099"/>
<vertex x="-5.328" y="-1.009"/>
<vertex x="-5.418" y="-0.903"/>
<vertex x="-5.491" y="-0.784"/>
<vertex x="-5.545" y="-0.655"/>
<vertex x="-5.577" y="-0.52"/>
<vertex x="-5.588" y="-0.381"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-5.588" y="0.381"/>
<vertex x="-5.577" y="0.52"/>
<vertex x="-5.545" y="0.655"/>
<vertex x="-5.491" y="0.784"/>
<vertex x="-5.418" y="0.903"/>
<vertex x="-5.328" y="1.009"/>
<vertex x="-5.222" y="1.099"/>
<vertex x="-5.103" y="1.172"/>
<vertex x="-4.974" y="1.226"/>
<vertex x="-4.839" y="1.258"/>
<vertex x="-4.7" y="1.269"/>
<vertex x="-4.561" y="1.258"/>
<vertex x="-4.426" y="1.226"/>
<vertex x="-4.297" y="1.172"/>
<vertex x="-4.178" y="1.099"/>
<vertex x="-4.072" y="1.009"/>
<vertex x="-3.982" y="0.903"/>
<vertex x="-3.909" y="0.784"/>
<vertex x="-3.855" y="0.655"/>
<vertex x="-3.823" y="0.52"/>
<vertex x="-3.812" y="0.381"/>
<vertex x="-3.812" y="-0.381"/>
<vertex x="-3.823" y="-0.52"/>
<vertex x="-3.855" y="-0.655"/>
<vertex x="-3.909" y="-0.784"/>
<vertex x="-3.982" y="-0.903"/>
<vertex x="-4.072" y="-1.009"/>
<vertex x="-4.178" y="-1.099"/>
<vertex x="-4.297" y="-1.172"/>
<vertex x="-4.426" y="-1.226"/>
<vertex x="-4.561" y="-1.258"/>
<vertex x="-4.7" y="-1.269"/>
<vertex x="-4.839" y="-1.258"/>
<vertex x="-4.974" y="-1.226"/>
<vertex x="-5.103" y="-1.172"/>
<vertex x="-5.222" y="-1.099"/>
<vertex x="-5.328" y="-1.009"/>
<vertex x="-5.418" y="-0.903"/>
<vertex x="-5.491" y="-0.784"/>
<vertex x="-5.545" y="-0.655"/>
<vertex x="-5.577" y="-0.52"/>
<vertex x="-5.588" y="-0.381"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-5.589" y="0.381"/>
<vertex x="-5.578" y="0.52"/>
<vertex x="-5.545" y="0.656"/>
<vertex x="-5.492" y="0.785"/>
<vertex x="-5.419" y="0.904"/>
<vertex x="-5.329" y="1.01"/>
<vertex x="-5.223" y="1.1"/>
<vertex x="-5.104" y="1.173"/>
<vertex x="-4.975" y="1.226"/>
<vertex x="-4.839" y="1.259"/>
<vertex x="-4.7" y="1.27"/>
<vertex x="-4.561" y="1.259"/>
<vertex x="-4.425" y="1.226"/>
<vertex x="-4.296" y="1.173"/>
<vertex x="-4.177" y="1.1"/>
<vertex x="-4.071" y="1.01"/>
<vertex x="-3.981" y="0.904"/>
<vertex x="-3.908" y="0.785"/>
<vertex x="-3.855" y="0.656"/>
<vertex x="-3.822" y="0.52"/>
<vertex x="-3.811" y="0.381"/>
<vertex x="-3.811" y="-0.381"/>
<vertex x="-3.822" y="-0.52"/>
<vertex x="-3.855" y="-0.656"/>
<vertex x="-3.908" y="-0.785"/>
<vertex x="-3.981" y="-0.904"/>
<vertex x="-4.071" y="-1.01"/>
<vertex x="-4.177" y="-1.1"/>
<vertex x="-4.296" y="-1.173"/>
<vertex x="-4.425" y="-1.226"/>
<vertex x="-4.561" y="-1.259"/>
<vertex x="-4.7" y="-1.27"/>
<vertex x="-4.839" y="-1.259"/>
<vertex x="-4.975" y="-1.226"/>
<vertex x="-5.104" y="-1.173"/>
<vertex x="-5.223" y="-1.1"/>
<vertex x="-5.329" y="-1.01"/>
<vertex x="-5.419" y="-0.904"/>
<vertex x="-5.492" y="-0.785"/>
<vertex x="-5.545" y="-0.656"/>
<vertex x="-5.578" y="-0.52"/>
<vertex x="-5.589" y="-0.381"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-5.589" y="0.381"/>
<vertex x="-5.578" y="0.52"/>
<vertex x="-5.545" y="0.656"/>
<vertex x="-5.492" y="0.785"/>
<vertex x="-5.419" y="0.904"/>
<vertex x="-5.329" y="1.01"/>
<vertex x="-5.223" y="1.1"/>
<vertex x="-5.104" y="1.173"/>
<vertex x="-4.975" y="1.226"/>
<vertex x="-4.839" y="1.259"/>
<vertex x="-4.7" y="1.27"/>
<vertex x="-4.561" y="1.259"/>
<vertex x="-4.425" y="1.226"/>
<vertex x="-4.296" y="1.173"/>
<vertex x="-4.177" y="1.1"/>
<vertex x="-4.071" y="1.01"/>
<vertex x="-3.981" y="0.904"/>
<vertex x="-3.908" y="0.785"/>
<vertex x="-3.855" y="0.656"/>
<vertex x="-3.822" y="0.52"/>
<vertex x="-3.811" y="0.381"/>
<vertex x="-3.811" y="-0.381"/>
<vertex x="-3.822" y="-0.52"/>
<vertex x="-3.855" y="-0.656"/>
<vertex x="-3.908" y="-0.785"/>
<vertex x="-3.981" y="-0.904"/>
<vertex x="-4.071" y="-1.01"/>
<vertex x="-4.177" y="-1.1"/>
<vertex x="-4.296" y="-1.173"/>
<vertex x="-4.425" y="-1.226"/>
<vertex x="-4.561" y="-1.259"/>
<vertex x="-4.7" y="-1.27"/>
<vertex x="-4.839" y="-1.259"/>
<vertex x="-4.975" y="-1.226"/>
<vertex x="-5.104" y="-1.173"/>
<vertex x="-5.223" y="-1.1"/>
<vertex x="-5.329" y="-1.01"/>
<vertex x="-5.419" y="-0.904"/>
<vertex x="-5.492" y="-0.785"/>
<vertex x="-5.545" y="-0.656"/>
<vertex x="-5.578" y="-0.52"/>
<vertex x="-5.589" y="-0.381"/>
</polygon>
<pad name="P$5" x="4.7" y="0" drill="1.27" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.812" y="0.381"/>
<vertex x="3.823" y="0.52"/>
<vertex x="3.855" y="0.655"/>
<vertex x="3.909" y="0.784"/>
<vertex x="3.982" y="0.903"/>
<vertex x="4.072" y="1.009"/>
<vertex x="4.178" y="1.099"/>
<vertex x="4.297" y="1.172"/>
<vertex x="4.426" y="1.226"/>
<vertex x="4.561" y="1.258"/>
<vertex x="4.7" y="1.269"/>
<vertex x="4.839" y="1.258"/>
<vertex x="4.974" y="1.226"/>
<vertex x="5.103" y="1.172"/>
<vertex x="5.222" y="1.099"/>
<vertex x="5.328" y="1.009"/>
<vertex x="5.418" y="0.903"/>
<vertex x="5.491" y="0.784"/>
<vertex x="5.545" y="0.655"/>
<vertex x="5.577" y="0.52"/>
<vertex x="5.588" y="0.381"/>
<vertex x="5.588" y="-0.381"/>
<vertex x="5.577" y="-0.52"/>
<vertex x="5.545" y="-0.655"/>
<vertex x="5.491" y="-0.784"/>
<vertex x="5.418" y="-0.903"/>
<vertex x="5.328" y="-1.009"/>
<vertex x="5.222" y="-1.099"/>
<vertex x="5.103" y="-1.172"/>
<vertex x="4.974" y="-1.226"/>
<vertex x="4.839" y="-1.258"/>
<vertex x="4.7" y="-1.269"/>
<vertex x="4.561" y="-1.258"/>
<vertex x="4.426" y="-1.226"/>
<vertex x="4.297" y="-1.172"/>
<vertex x="4.178" y="-1.099"/>
<vertex x="4.072" y="-1.009"/>
<vertex x="3.982" y="-0.903"/>
<vertex x="3.909" y="-0.784"/>
<vertex x="3.855" y="-0.655"/>
<vertex x="3.823" y="-0.52"/>
<vertex x="3.812" y="-0.381"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.812" y="0.381"/>
<vertex x="3.823" y="0.52"/>
<vertex x="3.855" y="0.655"/>
<vertex x="3.909" y="0.784"/>
<vertex x="3.982" y="0.903"/>
<vertex x="4.072" y="1.009"/>
<vertex x="4.178" y="1.099"/>
<vertex x="4.297" y="1.172"/>
<vertex x="4.426" y="1.226"/>
<vertex x="4.561" y="1.258"/>
<vertex x="4.7" y="1.269"/>
<vertex x="4.839" y="1.258"/>
<vertex x="4.974" y="1.226"/>
<vertex x="5.103" y="1.172"/>
<vertex x="5.222" y="1.099"/>
<vertex x="5.328" y="1.009"/>
<vertex x="5.418" y="0.903"/>
<vertex x="5.491" y="0.784"/>
<vertex x="5.545" y="0.655"/>
<vertex x="5.577" y="0.52"/>
<vertex x="5.588" y="0.381"/>
<vertex x="5.588" y="-0.381"/>
<vertex x="5.577" y="-0.52"/>
<vertex x="5.545" y="-0.655"/>
<vertex x="5.491" y="-0.784"/>
<vertex x="5.418" y="-0.903"/>
<vertex x="5.328" y="-1.009"/>
<vertex x="5.222" y="-1.099"/>
<vertex x="5.103" y="-1.172"/>
<vertex x="4.974" y="-1.226"/>
<vertex x="4.839" y="-1.258"/>
<vertex x="4.7" y="-1.269"/>
<vertex x="4.561" y="-1.258"/>
<vertex x="4.426" y="-1.226"/>
<vertex x="4.297" y="-1.172"/>
<vertex x="4.178" y="-1.099"/>
<vertex x="4.072" y="-1.009"/>
<vertex x="3.982" y="-0.903"/>
<vertex x="3.909" y="-0.784"/>
<vertex x="3.855" y="-0.655"/>
<vertex x="3.823" y="-0.52"/>
<vertex x="3.812" y="-0.381"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="3.811" y="0.381"/>
<vertex x="3.822" y="0.52"/>
<vertex x="3.855" y="0.656"/>
<vertex x="3.908" y="0.785"/>
<vertex x="3.981" y="0.904"/>
<vertex x="4.071" y="1.01"/>
<vertex x="4.177" y="1.1"/>
<vertex x="4.296" y="1.173"/>
<vertex x="4.425" y="1.226"/>
<vertex x="4.561" y="1.259"/>
<vertex x="4.7" y="1.27"/>
<vertex x="4.839" y="1.259"/>
<vertex x="4.975" y="1.226"/>
<vertex x="5.104" y="1.173"/>
<vertex x="5.223" y="1.1"/>
<vertex x="5.329" y="1.01"/>
<vertex x="5.419" y="0.904"/>
<vertex x="5.492" y="0.785"/>
<vertex x="5.545" y="0.656"/>
<vertex x="5.578" y="0.52"/>
<vertex x="5.589" y="0.381"/>
<vertex x="5.589" y="-0.381"/>
<vertex x="5.578" y="-0.52"/>
<vertex x="5.545" y="-0.656"/>
<vertex x="5.492" y="-0.785"/>
<vertex x="5.419" y="-0.904"/>
<vertex x="5.329" y="-1.01"/>
<vertex x="5.223" y="-1.1"/>
<vertex x="5.104" y="-1.173"/>
<vertex x="4.975" y="-1.226"/>
<vertex x="4.839" y="-1.259"/>
<vertex x="4.7" y="-1.27"/>
<vertex x="4.561" y="-1.259"/>
<vertex x="4.425" y="-1.226"/>
<vertex x="4.296" y="-1.173"/>
<vertex x="4.177" y="-1.1"/>
<vertex x="4.071" y="-1.01"/>
<vertex x="3.981" y="-0.904"/>
<vertex x="3.908" y="-0.785"/>
<vertex x="3.855" y="-0.656"/>
<vertex x="3.822" y="-0.52"/>
<vertex x="3.811" y="-0.381"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.811" y="0.381"/>
<vertex x="3.822" y="0.52"/>
<vertex x="3.855" y="0.656"/>
<vertex x="3.908" y="0.785"/>
<vertex x="3.981" y="0.904"/>
<vertex x="4.071" y="1.01"/>
<vertex x="4.177" y="1.1"/>
<vertex x="4.296" y="1.173"/>
<vertex x="4.425" y="1.226"/>
<vertex x="4.561" y="1.259"/>
<vertex x="4.7" y="1.27"/>
<vertex x="4.839" y="1.259"/>
<vertex x="4.975" y="1.226"/>
<vertex x="5.104" y="1.173"/>
<vertex x="5.223" y="1.1"/>
<vertex x="5.329" y="1.01"/>
<vertex x="5.419" y="0.904"/>
<vertex x="5.492" y="0.785"/>
<vertex x="5.545" y="0.656"/>
<vertex x="5.578" y="0.52"/>
<vertex x="5.589" y="0.381"/>
<vertex x="5.589" y="-0.381"/>
<vertex x="5.578" y="-0.52"/>
<vertex x="5.545" y="-0.656"/>
<vertex x="5.492" y="-0.785"/>
<vertex x="5.419" y="-0.904"/>
<vertex x="5.329" y="-1.01"/>
<vertex x="5.223" y="-1.1"/>
<vertex x="5.104" y="-1.173"/>
<vertex x="4.975" y="-1.226"/>
<vertex x="4.839" y="-1.259"/>
<vertex x="4.7" y="-1.27"/>
<vertex x="4.561" y="-1.259"/>
<vertex x="4.425" y="-1.226"/>
<vertex x="4.296" y="-1.173"/>
<vertex x="4.177" y="-1.1"/>
<vertex x="4.071" y="-1.01"/>
<vertex x="3.981" y="-0.904"/>
<vertex x="3.908" y="-0.785"/>
<vertex x="3.855" y="-0.656"/>
<vertex x="3.822" y="-0.52"/>
<vertex x="3.811" y="-0.381"/>
</polygon>
<circle layer="21" x="0" y="0" radius="2.54" width="0"/>
<wire layer="21" width="0.127" x1="4.295" y1="-5.46" x2="-4.295" y2="-5.46"/>
<wire layer="21" width="0.127" x1="-4.295" y1="-5.46" x2="-4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="-4.295" y1="4.33" x2="4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="4.295" y1="4.33" x2="4.295" y2="-5.46"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625" curve="239.176467"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625"/>
<wire layer="21" width="0.203" x1="-2.45" y1="0.625" x2="2.424" y2="0.625"/>
</package>
<package name="TQFP-10X10-64">
<smd name="1" x="-5.936" y="3.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="3.9" x2="-6.536" y2="3.6" layer="29" rot="R0"/>
<smd name="2" x="-5.936" y="3.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="3.4" x2="-6.536" y2="3.1" layer="29" rot="R0"/>
<smd name="3" x="-5.936" y="2.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="2.9" x2="-6.536" y2="2.6" layer="29" rot="R0"/>
<smd name="4" x="-5.936" y="2.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="2.4" x2="-6.536" y2="2.1" layer="29" rot="R0"/>
<smd name="5" x="-5.936" y="1.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="1.9" x2="-6.536" y2="1.6" layer="29" rot="R0"/>
<smd name="6" x="-5.936" y="1.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="1.4" x2="-6.536" y2="1.1" layer="29" rot="R0"/>
<smd name="7" x="-5.936" y="0.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="0.9" x2="-6.536" y2="0.6" layer="29" rot="R0"/>
<smd name="8" x="-5.936" y="0.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="0.4" x2="-6.536" y2="0.1" layer="29" rot="R0"/>
<smd name="9" x="-5.936" y="-0.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-0.1" x2="-6.536" y2="-0.4" layer="29" rot="R0"/>
<smd name="10" x="-5.936" y="-0.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-0.6" x2="-6.536" y2="-0.9" layer="29" rot="R0"/>
<smd name="11" x="-5.936" y="-1.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-1.1" x2="-6.536" y2="-1.4" layer="29" rot="R0"/>
<smd name="12" x="-5.936" y="-1.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-1.6" x2="-6.536" y2="-1.9" layer="29" rot="R0"/>
<smd name="13" x="-5.936" y="-2.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-2.1" x2="-6.536" y2="-2.4" layer="29" rot="R0"/>
<smd name="14" x="-5.936" y="-2.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-2.6" x2="-6.536" y2="-2.9" layer="29" rot="R0"/>
<smd name="15" x="-5.936" y="-3.25" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-3.1" x2="-6.536" y2="-3.4" layer="29" rot="R0"/>
<smd name="16" x="-5.936" y="-3.75" layer="1" dx="0.3" dy="1.2" rot="R270" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-5.336" y1="-3.6" x2="-6.536" y2="-3.9" layer="29" rot="R0"/>
<smd name="17" x="-3.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.9" y1="-5.311" x2="-3.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="18" x="-3.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.4" y1="-5.311" x2="-3.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="19" x="-2.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.9" y1="-5.311" x2="-2.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="20" x="-2.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.4" y1="-5.311" x2="-2.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="21" x="-1.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.9" y1="-5.311" x2="-1.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="22" x="-1.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.4" y1="-5.311" x2="-1.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="23" x="-0.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.9" y1="-5.311" x2="-0.6" y2="-6.511" layer="29" rot="R0"/>
<smd name="24" x="-0.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.4" y1="-5.311" x2="-0.1" y2="-6.511" layer="29" rot="R0"/>
<smd name="25" x="0.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.1" y1="-5.311" x2="0.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="26" x="0.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.6" y1="-5.311" x2="0.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="27" x="1.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.1" y1="-5.311" x2="1.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="28" x="1.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.6" y1="-5.311" x2="1.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="29" x="2.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.1" y1="-5.311" x2="2.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="30" x="2.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.6" y1="-5.311" x2="2.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="31" x="3.25" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.1" y1="-5.311" x2="3.4" y2="-6.511" layer="29" rot="R0"/>
<smd name="32" x="3.75" y="-5.911" layer="1" dx="0.3" dy="1.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.6" y1="-5.311" x2="3.9" y2="-6.511" layer="29" rot="R0"/>
<smd name="33" x="5.886" y="-3.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-3.9" x2="6.486" y2="-3.6" layer="29" rot="R0"/>
<smd name="34" x="5.886" y="-3.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-3.4" x2="6.486" y2="-3.1" layer="29" rot="R0"/>
<smd name="35" x="5.886" y="-2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-2.9" x2="6.486" y2="-2.6" layer="29" rot="R0"/>
<smd name="36" x="5.886" y="-2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-2.4" x2="6.486" y2="-2.1" layer="29" rot="R0"/>
<smd name="37" x="5.886" y="-1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-1.9" x2="6.486" y2="-1.6" layer="29" rot="R0"/>
<smd name="38" x="5.886" y="-1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-1.4" x2="6.486" y2="-1.1" layer="29" rot="R0"/>
<smd name="39" x="5.886" y="-0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-0.9" x2="6.486" y2="-0.6" layer="29" rot="R0"/>
<smd name="40" x="5.886" y="-0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="-0.4" x2="6.486" y2="-0.1" layer="29" rot="R0"/>
<smd name="41" x="5.886" y="0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="0.1" x2="6.486" y2="0.4" layer="29" rot="R0"/>
<smd name="42" x="5.886" y="0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="0.6" x2="6.486" y2="0.9" layer="29" rot="R0"/>
<smd name="43" x="5.886" y="1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="1.1" x2="6.486" y2="1.4" layer="29" rot="R0"/>
<smd name="44" x="5.886" y="1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="1.6" x2="6.486" y2="1.9" layer="29" rot="R0"/>
<smd name="45" x="5.886" y="2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="2.1" x2="6.486" y2="2.4" layer="29" rot="R0"/>
<smd name="46" x="5.886" y="2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="2.6" x2="6.486" y2="2.9" layer="29" rot="R0"/>
<smd name="47" x="5.886" y="3.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="3.1" x2="6.486" y2="3.4" layer="29" rot="R0"/>
<smd name="48" x="5.886" y="3.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.286" y1="3.6" x2="6.486" y2="3.9" layer="29" rot="R0"/>
<smd name="49" x="3.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.9" y1="5.336" x2="3.6" y2="6.536" layer="29" rot="R0"/>
<smd name="50" x="3.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.4" y1="5.336" x2="3.1" y2="6.536" layer="29" rot="R0"/>
<smd name="51" x="2.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.9" y1="5.336" x2="2.6" y2="6.536" layer="29" rot="R0"/>
<smd name="52" x="2.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.4" y1="5.336" x2="2.1" y2="6.536" layer="29" rot="R0"/>
<smd name="53" x="1.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.9" y1="5.336" x2="1.6" y2="6.536" layer="29" rot="R0"/>
<smd name="54" x="1.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.4" y1="5.336" x2="1.1" y2="6.536" layer="29" rot="R0"/>
<smd name="55" x="0.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.9" y1="5.336" x2="0.6" y2="6.536" layer="29" rot="R0"/>
<smd name="56" x="0.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.4" y1="5.336" x2="0.1" y2="6.536" layer="29" rot="R0"/>
<smd name="57" x="-0.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.1" y1="5.336" x2="-0.4" y2="6.536" layer="29" rot="R0"/>
<smd name="58" x="-0.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.6" y1="5.336" x2="-0.9" y2="6.536" layer="29" rot="R0"/>
<smd name="59" x="-1.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.1" y1="5.336" x2="-1.4" y2="6.536" layer="29" rot="R0"/>
<smd name="60" x="-1.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.6" y1="5.336" x2="-1.9" y2="6.536" layer="29" rot="R0"/>
<smd name="61" x="-2.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.1" y1="5.336" x2="-2.4" y2="6.536" layer="29" rot="R0"/>
<smd name="62" x="-2.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.6" y1="5.336" x2="-2.9" y2="6.536" layer="29" rot="R0"/>
<smd name="63" x="-3.25" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.1" y1="5.336" x2="-3.4" y2="6.536" layer="29" rot="R0"/>
<smd name="64" x="-3.75" y="5.936" layer="1" dx="0.3" dy="1.2" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.6" y1="5.336" x2="-3.9" y2="6.536" layer="29" rot="R0"/>
<circle layer="21" x="-4.064" y="4.064" radius="0.359" width="0"/>
<wire layer="21" width="0.127" x1="5" y1="5" x2="-5" y2="5"/>
<wire layer="21" width="0.127" x1="-5" y1="5" x2="-5" y2="-5"/>
<wire layer="21" width="0.127" x1="-5" y1="-5" x2="5" y2="-5"/>
<wire layer="21" width="0.127" x1="5" y1="-5" x2="5" y2="5"/>
</package>
<package name="2X5-1.27">
<pad name="1" x="-1.27" y="3.81" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="3.294"/>
<vertex x="-0.754" y="3.596"/>
<vertex x="-0.754" y="4.024"/>
<vertex x="-1.056" y="4.326"/>
<vertex x="-1.484" y="4.326"/>
<vertex x="-1.786" y="4.024"/>
<vertex x="-1.786" y="3.596"/>
<vertex x="-1.484" y="3.294"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="3.294"/>
<vertex x="-0.754" y="3.596"/>
<vertex x="-0.754" y="4.024"/>
<vertex x="-1.056" y="4.326"/>
<vertex x="-1.484" y="4.326"/>
<vertex x="-1.786" y="4.024"/>
<vertex x="-1.786" y="3.596"/>
<vertex x="-1.484" y="3.294"/>
</polygon>
<pad name="2" x="0" y="3.81" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="3.294"/>
<vertex x="0.516" y="3.596"/>
<vertex x="0.516" y="4.024"/>
<vertex x="0.214" y="4.326"/>
<vertex x="-0.214" y="4.326"/>
<vertex x="-0.516" y="4.024"/>
<vertex x="-0.516" y="3.596"/>
<vertex x="-0.214" y="3.294"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="3.294"/>
<vertex x="0.516" y="3.596"/>
<vertex x="0.516" y="4.024"/>
<vertex x="0.214" y="4.326"/>
<vertex x="-0.214" y="4.326"/>
<vertex x="-0.516" y="4.024"/>
<vertex x="-0.516" y="3.596"/>
<vertex x="-0.214" y="3.294"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="2.024"/>
<vertex x="-0.754" y="2.326"/>
<vertex x="-0.754" y="2.754"/>
<vertex x="-1.056" y="3.056"/>
<vertex x="-1.484" y="3.056"/>
<vertex x="-1.786" y="2.754"/>
<vertex x="-1.786" y="2.326"/>
<vertex x="-1.484" y="2.024"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="2.024"/>
<vertex x="-0.754" y="2.326"/>
<vertex x="-0.754" y="2.754"/>
<vertex x="-1.056" y="3.056"/>
<vertex x="-1.484" y="3.056"/>
<vertex x="-1.786" y="2.754"/>
<vertex x="-1.786" y="2.326"/>
<vertex x="-1.484" y="2.024"/>
</polygon>
<pad name="4" x="0" y="2.54" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="2.024"/>
<vertex x="0.516" y="2.326"/>
<vertex x="0.516" y="2.754"/>
<vertex x="0.214" y="3.056"/>
<vertex x="-0.214" y="3.056"/>
<vertex x="-0.516" y="2.754"/>
<vertex x="-0.516" y="2.326"/>
<vertex x="-0.214" y="2.024"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="2.024"/>
<vertex x="0.516" y="2.326"/>
<vertex x="0.516" y="2.754"/>
<vertex x="0.214" y="3.056"/>
<vertex x="-0.214" y="3.056"/>
<vertex x="-0.516" y="2.754"/>
<vertex x="-0.516" y="2.326"/>
<vertex x="-0.214" y="2.024"/>
</polygon>
<pad name="5" x="-1.27" y="1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="0.754"/>
<vertex x="-0.754" y="1.056"/>
<vertex x="-0.754" y="1.484"/>
<vertex x="-1.056" y="1.786"/>
<vertex x="-1.484" y="1.786"/>
<vertex x="-1.786" y="1.484"/>
<vertex x="-1.786" y="1.056"/>
<vertex x="-1.484" y="0.754"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="0.754"/>
<vertex x="-0.754" y="1.056"/>
<vertex x="-0.754" y="1.484"/>
<vertex x="-1.056" y="1.786"/>
<vertex x="-1.484" y="1.786"/>
<vertex x="-1.786" y="1.484"/>
<vertex x="-1.786" y="1.056"/>
<vertex x="-1.484" y="0.754"/>
</polygon>
<pad name="6" x="0" y="1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="0.754"/>
<vertex x="0.516" y="1.056"/>
<vertex x="0.516" y="1.484"/>
<vertex x="0.214" y="1.786"/>
<vertex x="-0.214" y="1.786"/>
<vertex x="-0.516" y="1.484"/>
<vertex x="-0.516" y="1.056"/>
<vertex x="-0.214" y="0.754"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="0.754"/>
<vertex x="0.516" y="1.056"/>
<vertex x="0.516" y="1.484"/>
<vertex x="0.214" y="1.786"/>
<vertex x="-0.214" y="1.786"/>
<vertex x="-0.516" y="1.484"/>
<vertex x="-0.516" y="1.056"/>
<vertex x="-0.214" y="0.754"/>
</polygon>
<pad name="7" x="-1.27" y="0" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="-0.516"/>
<vertex x="-0.754" y="-0.214"/>
<vertex x="-0.754" y="0.214"/>
<vertex x="-1.056" y="0.516"/>
<vertex x="-1.484" y="0.516"/>
<vertex x="-1.786" y="0.214"/>
<vertex x="-1.786" y="-0.214"/>
<vertex x="-1.484" y="-0.516"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="-0.516"/>
<vertex x="-0.754" y="-0.214"/>
<vertex x="-0.754" y="0.214"/>
<vertex x="-1.056" y="0.516"/>
<vertex x="-1.484" y="0.516"/>
<vertex x="-1.786" y="0.214"/>
<vertex x="-1.786" y="-0.214"/>
<vertex x="-1.484" y="-0.516"/>
</polygon>
<pad name="8" x="0" y="0" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="-0.516"/>
<vertex x="0.516" y="-0.214"/>
<vertex x="0.516" y="0.214"/>
<vertex x="0.214" y="0.516"/>
<vertex x="-0.214" y="0.516"/>
<vertex x="-0.516" y="0.214"/>
<vertex x="-0.516" y="-0.214"/>
<vertex x="-0.214" y="-0.516"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="-0.516"/>
<vertex x="0.516" y="-0.214"/>
<vertex x="0.516" y="0.214"/>
<vertex x="0.214" y="0.516"/>
<vertex x="-0.214" y="0.516"/>
<vertex x="-0.516" y="0.214"/>
<vertex x="-0.516" y="-0.214"/>
<vertex x="-0.214" y="-0.516"/>
</polygon>
<pad name="9" x="-1.27" y="-1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="-1.786"/>
<vertex x="-0.754" y="-1.484"/>
<vertex x="-0.754" y="-1.056"/>
<vertex x="-1.056" y="-0.754"/>
<vertex x="-1.484" y="-0.754"/>
<vertex x="-1.786" y="-1.056"/>
<vertex x="-1.786" y="-1.484"/>
<vertex x="-1.484" y="-1.786"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="-1.786"/>
<vertex x="-0.754" y="-1.484"/>
<vertex x="-0.754" y="-1.056"/>
<vertex x="-1.056" y="-0.754"/>
<vertex x="-1.484" y="-0.754"/>
<vertex x="-1.786" y="-1.056"/>
<vertex x="-1.786" y="-1.484"/>
<vertex x="-1.484" y="-1.786"/>
</polygon>
<pad name="10" x="0" y="-1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="-1.786"/>
<vertex x="0.516" y="-1.484"/>
<vertex x="0.516" y="-1.056"/>
<vertex x="0.214" y="-0.754"/>
<vertex x="-0.214" y="-0.754"/>
<vertex x="-0.516" y="-1.056"/>
<vertex x="-0.516" y="-1.484"/>
<vertex x="-0.214" y="-1.786"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="-1.786"/>
<vertex x="0.516" y="-1.484"/>
<vertex x="0.516" y="-1.056"/>
<vertex x="0.214" y="-0.754"/>
<vertex x="-0.214" y="-0.754"/>
<vertex x="-0.516" y="-1.056"/>
<vertex x="-0.516" y="-1.484"/>
<vertex x="-0.214" y="-1.786"/>
</polygon>
<rectangle x1="-1.143" y1="3.937" x2="-1.397" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="3.937" x2="-0.127" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="2.667" x2="-1.397" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="2.667" x2="-0.127" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="1.397" x2="-1.397" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="1.397" x2="-0.127" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="0.127" x2="-1.397" y2="-0.127" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="0.127" x2="-0.127" y2="-0.127" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="-1.143" x2="-1.397" y2="-1.397" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="-1.143" x2="-0.127" y2="-1.397" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.587" y1="4.445" x2="-1.905" y2="4.128"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.492" x2="-1.587" y2="3.175"/>
<wire layer="21" width="0.152" x1="-1.587" y1="3.175" x2="-1.905" y2="2.857"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.222" x2="-1.587" y2="1.905"/>
<wire layer="21" width="0.152" x1="-1.587" y1="1.905" x2="-1.905" y2="1.587"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.952" x2="-1.587" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.587" y1="0.635" x2="-1.905" y2="0.317"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.317" x2="-1.587" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.587" y1="4.445" x2="0.317" y2="4.445"/>
<wire layer="21" width="0.152" x1="0.317" y1="4.445" x2="0.635" y2="4.128"/>
<wire layer="21" width="0.152" x1="0.635" y1="4.128" x2="0.635" y2="3.492"/>
<wire layer="21" width="0.152" x1="0.635" y1="3.492" x2="0.317" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="0.635" y2="2.857"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.857" x2="0.635" y2="2.222"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.222" x2="0.317" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="0.635" y2="1.587"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.587" x2="0.635" y2="0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.952" x2="0.317" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="0.635" y2="0.317"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.317" x2="0.635" y2="-0.317"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.317" x2="0.317" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="-1.587" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="-1.587" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="-1.587" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="-1.587" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.317" x2="-1.905" y2="-0.317"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.587" x2="-1.905" y2="0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.857" x2="-1.905" y2="2.222"/>
<wire layer="21" width="0.152" x1="-1.905" y1="4.128" x2="-1.905" y2="3.492"/>
<wire layer="21" width="0.152" x1="-1.587" y1="-0.635" x2="-1.905" y2="-0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.587" x2="-1.587" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="0.635" y2="-0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.952" x2="0.635" y2="-1.587"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.587" x2="0.317" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-1.905" x2="-1.587" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.952" x2="-1.905" y2="-1.587"/>
<wire layer="21" width="0.203" x1="-2.222" y1="4.128" x2="-2.222" y2="3.492"/>
</package>
<package name="TSSOP-8">
<smd name="1" x="-2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.6" y1="1.5" x2="-1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="1.6" y1="1.5" x2="1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="-1.5" x2="1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="1.5" x2="-0.5" y2="1.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="1.5" x2="1.6" y2="1.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="1.5" x2="0.5" y2="1.5" curve="180.076359"/>
</package>
<package name="TSC_7A_CRYSTAL">
<smd name="1" x="2.036" y="0" layer="1" dx="2" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.035" y="0" layer="1" dx="2" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="1" y1="1.6" x2="1" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-0.999" y1="1.6" x2="-0.999" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="-0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="-1.27" x2="0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="0.476" y1="-1.27" x2="0.476" y2="1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="0.476" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.5" y1="1.6" x2="1.5" y2="1.6"/>
<wire layer="21" width="0.25" x1="1.5" y1="-1.6" x2="2.5" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-1.5" y1="-1.6" x2="-2.5" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-2.5" y1="1.6" x2="-1.5" y2="1.6"/>
<wire layer="21" width="0.25" x1="-2.5" y1="1.6" x2="-2.5" y2="1.3"/>
<wire layer="21" width="0.25" x1="2.5" y1="1.6" x2="2.5" y2="1.3"/>
<wire layer="21" width="0.25" x1="-2.5" y1="-1.6" x2="-2.5" y2="-1.3"/>
<wire layer="21" width="0.25" x1="2.5" y1="-1.6" x2="2.5" y2="-1.3"/>
</package>
<package name="SOP-4/6.5X2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.348881"/>
</package>
<package name="SOT223-4">
<description>Possible Names: SC73, TO-261AA, TO-261</description>
<smd name="1" x="-2.9" y="2.3" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="0" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="-2.3" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.9" y="0" layer="1" dx="3.25" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-3.667" y="3.274" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-1.4" y1="3.3" x2="-1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="1.4" y1="3.3" x2="1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-3.3" x2="1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-1.4" y1="3.3" x2="1.4" y2="3.3"/>
</package>
<package name="SOT23-BEC">
<smd name="B" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.45" y2="-1.8" layer="29" rot="R0"/>
<smd name="C" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.5" y1="1.8" x2="0.5" y2="0.4" layer="29" rot="R0"/>
<smd name="E" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.45" y1="-0.4" x2="1.45" y2="-1.8" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="51" width="0.127" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="CAPAE-5.3X5.3H7">
<smd name="1" x="-2.05" y="0" layer="1" dx="1.65" dy="2.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.05" y="0" layer="1" dx="1.65" dy="2.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.65" y1="2.65" x2="2.651" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.65" y1="2.65" x2="-1.799" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-1.799" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-2.65" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.651" y1="-1.25" x2="2.65" y2="-2.65"/>
<wire layer="21" width="0.25" x1="2.65" y1="-2.65" x2="-1.799" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.8" x2="-1.799" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.25" x2="-2.65" y2="-1.8"/>
<circle layer="21" x="-3.3" y="1.45" radius="0.3" width="0"/>
</package>
<package name="SO08">
<smd name="1" x="-1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.205" y1="-1.5" x2="-1.605" y2="-3.7" layer="29" rot="R0"/>
<smd name="2" x="-0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.935" y1="-1.5" x2="-0.335" y2="-3.7" layer="29" rot="R0"/>
<smd name="3" x="0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.335" y1="-1.5" x2="0.935" y2="-3.7" layer="29" rot="R0"/>
<smd name="4" x="1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.605" y1="-1.5" x2="2.205" y2="-3.7" layer="29" rot="R0"/>
<smd name="5" x="1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.605" y1="3.7" x2="2.205" y2="1.5" layer="29" rot="R0"/>
<smd name="6" x="0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.335" y1="3.7" x2="0.935" y2="1.5" layer="29" rot="R0"/>
<smd name="7" x="-0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.935" y1="3.7" x2="-0.335" y2="1.5" layer="29" rot="R0"/>
<smd name="8" x="-1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.205" y1="3.7" x2="-1.605" y2="1.5" layer="29" rot="R0"/>
<rectangle x1="-1.66" y1="-2" x2="-2.149" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="-0.39" y1="-2" x2="-0.879" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="-2" x2="0.391" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="-2" x2="1.661" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="3.1" x2="1.661" y2="2" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="3.1" x2="0.391" y2="2" layer="51" rot="R0"/>
<rectangle x1="-0.39" y1="3.1" x2="-0.879" y2="2" layer="51" rot="R0"/>
<rectangle x1="-1.66" y1="3.1" x2="-2.149" y2="2" layer="51" rot="R0"/>
<wire layer="51" width="0.203" x1="2.4" y1="1.9" x2="2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="1.9" x2="2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4"/>
</package>
<package name="LED-BICOLOR-THROUGHHOLE">
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-2" y="0" radius="0.604" width="0"/>
<circle layer="29" x="-2" y="0" radius="0.604" width="0"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="0" y="0" radius="0.604" width="0"/>
<circle layer="29" x="0" y="0" radius="0.604" width="0"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.208" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="2" y="0" radius="0.604" width="0"/>
<circle layer="29" x="2" y="0" radius="0.604" width="0"/>
<circle layer="21" x="0" y="0" radius="1.3" width="0"/>
<wire layer="21" width="0.127" x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" curve="269.999905"/>
<wire layer="21" width="0.127" x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27"/>
</package>
<package name="TSSOP16">
<smd name="1" x="-1.95" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.125" y1="-2.325" x2="-1.775" y2="-3.325" layer="29" rot="R0"/>
<smd name="2" x="-1.3" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.475" y1="-2.325" x2="-1.125" y2="-3.325" layer="29" rot="R0"/>
<smd name="3" x="-0.65" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.825" y1="-2.325" x2="-0.475" y2="-3.325" layer="29" rot="R0"/>
<smd name="4" x="0" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.175" y1="-2.325" x2="0.175" y2="-3.325" layer="29" rot="R0"/>
<smd name="5" x="0.65" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.475" y1="-2.325" x2="0.825" y2="-3.325" layer="29" rot="R0"/>
<smd name="6" x="1.3" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.125" y1="-2.325" x2="1.475" y2="-3.325" layer="29" rot="R0"/>
<smd name="7" x="1.95" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.775" y1="-2.325" x2="2.125" y2="-3.325" layer="29" rot="R0"/>
<smd name="8" x="2.6" y="-2.825" layer="1" dx="0.35" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.425" y1="-2.325" x2="2.775" y2="-3.325" layer="29" rot="R0"/>
<smd name="9" x="2.6" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.775" y1="2.325" x2="2.425" y2="3.325" layer="29" rot="R0"/>
<smd name="10" x="1.95" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.125" y1="2.325" x2="1.775" y2="3.325" layer="29" rot="R0"/>
<smd name="11" x="1.3" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.475" y1="2.325" x2="1.125" y2="3.325" layer="29" rot="R0"/>
<smd name="12" x="0.65" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.825" y1="2.325" x2="0.475" y2="3.325" layer="29" rot="R0"/>
<smd name="13" x="0" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.175" y1="2.325" x2="-0.175" y2="3.325" layer="29" rot="R0"/>
<smd name="14" x="-0.65" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.475" y1="2.325" x2="-0.825" y2="3.325" layer="29" rot="R0"/>
<smd name="15" x="-1.3" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.125" y1="2.325" x2="-1.475" y2="3.325" layer="29" rot="R0"/>
<smd name="16" x="-1.95" y="2.825" layer="1" dx="0.35" dy="1" rot="R180" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.775" y1="2.325" x2="-2.125" y2="3.325" layer="29" rot="R0"/>
<circle layer="21" x="-1.825" y="-1.525" radius="0.375" width="0"/>
<rectangle x1="-1.8" y1="-2.225" x2="-2.099" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="-1.15" y1="-2.225" x2="-1.449" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="-0.5" y1="-2.225" x2="-0.799" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="0.15" y1="-2.225" x2="-0.149" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="0.8" y1="-2.225" x2="0.501" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="1.45" y1="-2.225" x2="1.151" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="2.1" y1="-2.225" x2="1.801" y2="-3.2" layer="51" rot="R0"/>
<rectangle x1="1.799" y1="2.225" x2="2.1" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="1.149" y1="2.225" x2="1.45" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="0.499" y1="2.225" x2="0.8" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="-0.151" y1="2.225" x2="0.15" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="-0.801" y1="2.225" x2="-0.5" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="-1.451" y1="2.225" x2="-1.15" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="-2.101" y1="2.225" x2="-1.8" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="2.449" y1="2.225" x2="2.75" y2="3.2" layer="51" rot="R0"/>
<rectangle x1="2.75" y1="-2.225" x2="2.451" y2="-3.2" layer="51" rot="R0"/>
<wire layer="21" width="0.203" x1="3.155" y1="-2.15" x2="-2.455" y2="-2.15"/>
<wire layer="21" width="0.203" x1="-2.455" y1="-2.15" x2="-2.455" y2="2.15"/>
<wire layer="21" width="0.203" x1="3.155" y1="2.15" x2="3.155" y2="-2.15"/>
<wire layer="21" width="0.203" x1="-2.455" y1="2.15" x2="3.155" y2="2.15"/>
</package>
<package name="PANASONIC_A">
<smd name="+" x="1.3" y="0" layer="1" dx="2" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.3" y1="0.75" x2="2.3" y2="-0.75" layer="29" rot="R0"/>
<smd name="-" x="-1.3" y="0" layer="1" dx="2" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.3" y1="0.75" x2="-0.3" y2="-0.75" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="1.45" width="0"/>
<rectangle x1="-1.45" y1="0.3" x2="-1.8" y2="-0.3" layer="51" rot="R0"/>
<rectangle x1="1.8" y1="0.3" x2="1.45" y2="-0.3" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-1.6" y1="1.6" x2="0.8" y2="1.6"/>
<wire layer="51" width="0.102" x1="0.8" y1="1.6" x2="1.6" y2="0.8"/>
<wire layer="51" width="0.102" x1="1.6" y1="0.8" x2="1.6" y2="-0.8"/>
<wire layer="51" width="0.102" x1="1.6" y1="-0.8" x2="0.8" y2="-1.6"/>
<wire layer="51" width="0.102" x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6"/>
<wire layer="51" width="0.102" x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6"/>
<wire layer="21" width="0.102" x1="1.1" y1="0.95" x2="-1.1" y2="0.95" curve="98.368043"/>
<wire layer="21" width="0.102" x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" curve="101.145794"/>
<wire layer="21" width="0.102" x1="-1.6" y1="0.95" x2="-1.6" y2="1.6"/>
<wire layer="21" width="0.102" x1="-1.6" y1="1.6" x2="0.8" y2="1.6"/>
<wire layer="21" width="0.102" x1="0.8" y1="1.6" x2="1.5" y2="0.9"/>
<wire layer="21" width="0.102" x1="1.5" y1="-0.9" x2="0.8" y2="-1.6"/>
<wire layer="21" width="0.102" x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6"/>
<wire layer="21" width="0.102" x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95"/>
<wire layer="51" width="0.102" x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.001" y1="-0.649" x2="-2.001" y2="0.649"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="SJ_2S-NOTRACE">
<smd name="1" x="-0.45" y="0" layer="1" dx="0.635" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.768" y1="0.635" x2="-0.133" y2="-0.635" layer="29" rot="R0"/>
<smd name="2" x="0.4" y="0" layer="1" dx="0.635" dy="1.27" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.082" y1="0.635" x2="0.717" y2="-0.635" layer="29" rot="R0"/>
<rectangle x1="1.016" y1="1.016" x2="-1.014" y2="-1.018" layer="31" rot="R0"/>
<wire layer="21" width="0.203" x1="0.8" y1="-1" x2="-0.8" y2="-1"/>
<wire layer="21" width="0.203" x1="1" y1="0.7" x2="0.8" y2="1" curve="90.070172"/>
<wire layer="21" width="0.203" x1="-0.8" y1="1" x2="-1" y2="0.7" curve="90.018636"/>
<wire layer="21" width="0.203" x1="-1" y1="-0.7" x2="-0.8" y2="-1" curve="90.038986"/>
<wire layer="21" width="0.203" x1="0.8" y1="-1" x2="1" y2="-0.7" curve="90.059699"/>
<wire layer="21" width="0.203" x1="-0.8" y1="1" x2="0.8" y2="1"/>
</package>
<package name="RES_0603_47">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.283" y1="0.153" x2="0.28" y2="-0.175" layer="21" rot="R0"/>
</package>
<package name="SOT23">
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.45" y2="-1.8" layer="29" rot="R0"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.45" y1="-0.4" x2="1.45" y2="-1.8" layer="29" rot="R0"/>
<smd name="3" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.5" y1="1.8" x2="0.5" y2="0.4" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<wire layer="21" width="0.152" x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66"/>
<wire layer="21" width="0.152" x1="-1.422" y1="0.66" x2="-0.864" y2="0.66"/>
<wire layer="21" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.152"/>
<wire layer="21" width="0.152" x1="0.864" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="TACTILE-PTH">
<pad name="1" x="-3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="2.261" radius="0.94" width="0"/>
<pad name="2" x="3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="2.261" radius="0.94" width="0"/>
<pad name="3" x="-3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<pad name="4" x="3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="21" x="0" y="0" radius="1.778" width="0"/>
<wire layer="51" width="0.203" x1="3.048" y1="1.016" x2="3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="2.54" x2="2.54" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="-2.54" x2="3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="2.54" x2="-3.048" y2="1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="3.048" x2="2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="2.159" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="21" width="0.203" x1="3.048" y1="0.998" x2="3.048" y2="-1.016"/>
<wire layer="21" width="0.203" x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="1.27" x2="-2.54" y2="0.508"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27"/>
<wire layer="51" width="0.203" x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381"/>
</package>
<package name="DBZ_R-PDSO-G3">
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.3" y1="-0.6" x2="-0.6" y2="-1.6" layer="29" rot="R0"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.6" y1="-0.6" x2="1.3" y2="-1.6" layer="29" rot="R0"/>
<smd name="3" x="0" y="1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.35" y1="1.6" x2="0.35" y2="0.6" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="41" width="0.051" x1="-1.973" y1="1.983" x2="1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983"/>
<wire layer="41" width="0.051" x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="1.983" x2="1.973" y2="-1.983"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
</packages>
<symbols>
<symbol name="WE-CBF_0603">
<wire layer="94" width="0.333" x1="2.54" y1="1.272" x2="-2.538" y2="1.272"/>
<wire layer="94" width="0.333" x1="-2.538" y1="1.272" x2="-2.538" y2="-1.272"/>
<wire layer="94" width="0.333" x1="-2.538" y1="-1.272" x2="2.54" y2="-1.272"/>
<wire layer="94" width="0.333" x1="2.54" y1="-1.272" x2="2.54" y2="1.272"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0.002"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0.002"/>
</symbol>
<symbol name="R-US_R1206">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="C-USC0603">
<wire layer="94" width="0.254" x1="1.27" y1="-2.54" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="0.254" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.27" y1="0" x2="-0.584" y2="2.489" curve="37.875984"/>
<wire layer="94" width="0.254" x1="-0.58" y1="-2.467" x2="0.254" y2="0" curve="37.373652"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="C-USC0603_3_0">
<wire layer="94" width="0.254" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.152" x1="0" y1="0.254" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="2.489" y1="-0.584" x2="0" y2="0.27" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="0.254" x2="-2.467" y2="-0.58" curve="37.373079"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="C-USC0603_4_0">
<wire layer="94" width="0.254" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="-0.254" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.584" y1="2.489" x2="-0.27" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="-0.254" y1="0" x2="0.58" y2="-2.467" curve="37.373208"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT">
<wire layer="94" width="0.25" x1="3.81" y1="1.27" x2="4.445" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-3.81" x2="0" y2="-1.27"/>
<polygon layer="94" width="0.002">
<vertex x="0" y="-1.27"/>
<vertex x="-0.635" y="-2.857"/>
<vertex x="0.635" y="-2.857"/>
</polygon>
<pin name="CW" visible="pad" length="short" direction="pas" rot="R180" x="6.985" y="0"/>
<pin name="CCW" visible="pad" length="short" direction="pas" x="-5.715" y="0"/>
<pin name="W" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-6.35"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT_2">
<wire layer="94" width="0.25" x1="-1.588" y1="1.264" x2="-1.588" y2="-1.276"/>
<wire layer="94" width="0.25" x1="-1.588" y1="-1.276" x2="1.111" y2="-0.006"/>
<wire layer="94" width="0.25" x1="1.111" y1="-0.006" x2="-1.429" y2="1.264"/>
<wire layer="94" width="0.25" x1="0.952" y1="1.422" x2="0.952" y2="-1.435"/>
<wire layer="94" width="0.25" x1="1.905" y1="0.073" x2="1.858" y2="-0.406"/>
<wire layer="94" width="0.25" x1="1.858" y1="-0.406" x2="1.72" y2="-0.863"/>
<wire layer="94" width="0.25" x1="1.72" y1="-0.863" x2="1.496" y2="-1.28"/>
<wire layer="94" width="0.25" x1="1.496" y1="-1.28" x2="1.196" y2="-1.638"/>
<wire layer="94" width="0.25" x1="1.196" y1="-1.638" x2="0.833" y2="-1.92"/>
<wire layer="94" width="0.25" x1="0.833" y1="-1.92" x2="0.424" y2="-2.116"/>
<wire layer="94" width="0.25" x1="0.424" y1="-2.116" x2="-0.014" y2="-2.216"/>
<wire layer="94" width="0.25" x1="-0.014" y1="-2.216" x2="-0.462" y2="-2.216"/>
<wire layer="94" width="0.25" x1="-0.462" y1="-2.216" x2="-0.9" y2="-2.116"/>
<wire layer="94" width="0.25" x1="-0.9" y1="-2.116" x2="-1.31" y2="-1.92"/>
<wire layer="94" width="0.25" x1="-1.31" y1="-1.92" x2="-1.672" y2="-1.638"/>
<wire layer="94" width="0.25" x1="-1.672" y1="-1.638" x2="-1.972" y2="-1.28"/>
<wire layer="94" width="0.25" x1="-1.972" y1="-1.28" x2="-2.196" y2="-0.863"/>
<wire layer="94" width="0.25" x1="-2.196" y1="-0.863" x2="-2.334" y2="-0.406"/>
<wire layer="94" width="0.25" x1="-2.334" y1="-0.406" x2="-2.381" y2="0.073"/>
<wire layer="94" width="0.25" x1="-2.381" y1="0.073" x2="-2.334" y2="0.552"/>
<wire layer="94" width="0.25" x1="-2.334" y1="0.552" x2="-2.196" y2="1.009"/>
<wire layer="94" width="0.25" x1="-2.196" y1="1.009" x2="-1.972" y2="1.426"/>
<wire layer="94" width="0.25" x1="-1.972" y1="1.426" x2="-1.672" y2="1.784"/>
<wire layer="94" width="0.25" x1="-1.672" y1="1.784" x2="-1.31" y2="2.067"/>
<wire layer="94" width="0.25" x1="-1.31" y1="2.067" x2="-0.9" y2="2.262"/>
<wire layer="94" width="0.25" x1="-0.9" y1="2.262" x2="-0.462" y2="2.362"/>
<wire layer="94" width="0.25" x1="-0.462" y1="2.362" x2="-0.014" y2="2.362"/>
<wire layer="94" width="0.25" x1="-0.014" y1="2.362" x2="0.424" y2="2.262"/>
<wire layer="94" width="0.25" x1="0.424" y1="2.262" x2="0.833" y2="2.067"/>
<wire layer="94" width="0.25" x1="0.833" y1="2.067" x2="1.196" y2="1.784"/>
<wire layer="94" width="0.25" x1="1.196" y1="1.784" x2="1.496" y2="1.426"/>
<wire layer="94" width="0.25" x1="1.496" y1="1.426" x2="1.72" y2="1.009"/>
<wire layer="94" width="0.25" x1="1.72" y1="1.009" x2="1.858" y2="0.552"/>
<wire layer="94" width="0.25" x1="1.858" y1="0.552" x2="1.905" y2="0.073"/>
<wire layer="94" width="0.25" x1="1.905" y1="-0.006" x2="3.651" y2="-0.006"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-0.006" x2="-3.81" y2="-0.006"/>
<wire layer="94" width="0.25" x1="-1.27" y1="3.327" x2="-0.832" y2="4.057"/>
<polygon layer="94" width="0.002">
<vertex x="-0.317" y="4.915"/>
<vertex x="-1.046" y="4.186"/>
<vertex x="-0.618" y="3.929"/>
</polygon>
<wire layer="94" width="0.25" x1="0.476" y1="3.486" x2="0.74" y2="3.908"/>
<polygon layer="94" width="0.002">
<vertex x="1.27" y="4.756"/>
<vertex x="0.528" y="4.041"/>
<vertex x="0.952" y="3.776"/>
</polygon>
<pin name="gnd@1" visible="pad" length="short" direction="pwr" x="-6.668" y="-0.006"/>
<pin name="gnd@2" visible="pad" length="short" direction="pwr" rot="R180" x="6.35" y="-0.006"/>
</symbol>
<symbol name="CPOL-USC">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="STRUM">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="POS">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="GND_10_0">
<wire layer="94" width="0.254" x1="1.905" y1="0" x2="-1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="EVEN">
<wire layer="94" width="0.333" x1="3.049" y1="2.794" x2="4.065" y2="2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="2.794" x2="4.065" y2="-2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="-2.794" x2="3.049" y2="-2.794"/>
<wire layer="94" width="0.333" x1="3.049" y1="-2.794" x2="3.049" y2="2.794"/>
<wire layer="94" width="0.152" x1="-4.065" y1="2.54" x2="-1.525" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.525" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="0.761" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.065" y1="0" x2="-2.287" y2="0"/>
<wire layer="94" width="0.152" x1="-2.287" y1="0" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.287" y1="2.286" x2="-2.541" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.541" y1="1.524" x2="-2.033" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.033" y1="1.524" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.065" y1="-2.54" x2="3.047" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" x="-6.605" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" x="-6.605" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" x="-6.605" y="2.54"/>
</symbol>
<symbol name="WM8731">
<wire layer="94" width="0.254" x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4"/>
<wire layer="94" width="0.254" x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4"/>
<wire layer="94" width="0.254" x1="12.7" y1="-25.4" x2="12.7" y2="25.4"/>
<wire layer="94" width="0.254" x1="12.7" y1="25.4" x2="-12.7" y2="25.4"/>
<pin name="ADCDAT" visible="both" length="middle" direction="io" x="-17.78" y="5.08"/>
<pin name="ADCLRC" visible="both" length="middle" direction="io" x="-17.78" y="7.62"/>
<pin name="AGND" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-20.32"/>
<pin name="AVDD" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="20.32"/>
<pin name="BCLK" visible="both" length="middle" direction="io" x="-17.78" y="15.24"/>
<pin name="CLKOUT" visible="both" length="middle" direction="io" x="-17.78" y="-17.78"/>
<pin name="CSB" visible="both" length="middle" direction="io" x="-17.78" y="-5.08"/>
<pin name="DACDAT" visible="both" length="middle" direction="io" x="-17.78" y="12.7"/>
<pin name="DACLRC" visible="both" length="middle" direction="io" x="-17.78" y="10.16"/>
<pin name="DBVDD" visible="both" length="middle" direction="io" x="-17.78" y="22.86"/>
<pin name="DCVDD" visible="both" length="middle" direction="io" x="-17.78" y="20.32"/>
<pin name="DGND" visible="both" length="middle" direction="io" x="-17.78" y="-22.86"/>
<pin name="HPGND" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-22.86"/>
<pin name="HPVDD" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="22.86"/>
<pin name="LHPOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="7.62"/>
<pin name="LLINEIN" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="0"/>
<pin name="LOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="15.24"/>
<pin name="MICBIAS" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-10.16"/>
<pin name="MICIN" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-7.62"/>
<pin name="MODE" visible="both" length="middle" direction="io" x="-17.78" y="-7.62"/>
<pin name="RHPOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="5.08"/>
<pin name="RLINEIN" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-2.54"/>
<pin name="ROUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="12.7"/>
<pin name="SCLK" visible="both" length="middle" direction="io" x="-17.78" y="0"/>
<pin name="SDIN" visible="both" length="middle" direction="io" x="-17.78" y="-2.54"/>
<pin name="VMID" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-15.24"/>
<pin name="XTI/MCLK" visible="both" length="middle" direction="io" x="-17.78" y="-12.7"/>
<pin name="XTO" visible="both" length="middle" direction="io" x="-17.78" y="-15.24"/>
</symbol>
<symbol name="POT_USVERTICAL">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="S" visible="pad" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="STM32F20X">
<wire layer="94" width="0.254" x1="-48.26" y1="48.26" x2="48.26" y2="48.26"/>
<wire layer="94" width="0.254" x1="48.26" y1="48.26" x2="48.26" y2="-48.26"/>
<wire layer="94" width="0.254" x1="48.26" y1="-48.26" x2="-48.26" y2="-48.26"/>
<wire layer="94" width="0.254" x1="-48.26" y1="-48.26" x2="-48.26" y2="48.26"/>
<pin name="BOOT0" visible="both" length="middle" direction="io" x="-53.34" y="-2.54"/>
<pin name="NRST" visible="both" length="middle" direction="io" x="-53.34" y="2.54"/>
<pin name="PA0-WKUP/USART2_CTS/UART4_TX/ADC0/TIM2_CH1_ETR" visible="both" length="middle" direction="io" x="-53.34" y="-7.62"/>
<pin name="PA1/USART2_RTS/UART4_RX/ADC1/TIM2_CH2" visible="both" length="middle" direction="io" x="-53.34" y="-10.16"/>
<pin name="PA2/USART2_TX/ADC2/TIM2_CH3" visible="both" length="middle" direction="io" x="-53.34" y="-12.7"/>
<pin name="PA3/USART2_RX/ADC3/TIM2_CH4" visible="both" length="middle" direction="io" x="-53.34" y="-15.24"/>
<pin name="PA4/SPI1_NSS/SPI3_NSS/USART2_CK/I2S3_WS/ADC4/DAC1" visible="both" length="middle" direction="io" x="-53.34" y="-17.78"/>
<pin name="PA5/SPI1_SCK/ADC5/DAC2" visible="both" length="middle" direction="io" x="-53.34" y="-20.32"/>
<pin name="PA6/SPI1_MISO/ADC6/TIM3_CH1" visible="both" length="middle" direction="io" x="-53.34" y="-22.86"/>
<pin name="PA7/SPI1_MOSI/ADC7/TIM3_CH2" visible="both" length="middle" direction="io" x="-53.34" y="-25.4"/>
<pin name="PA8/USART1_CK/TIM1_CH1/MCO" visible="both" length="middle" direction="io" x="-53.34" y="-27.94"/>
<pin name="PA9/USART1_TX/TIM1_CH2" visible="both" length="middle" direction="io" x="-53.34" y="-30.48"/>
<pin name="PA10/USART1_RX/TIM1_CH3" visible="both" length="middle" direction="io" x="-53.34" y="-33.02"/>
<pin name="PA11/USART1_CTS/CANRX/USBDM/TIM1_CH4" visible="both" length="middle" direction="io" x="-53.34" y="-35.56"/>
<pin name="PA12/USART1_RTS/CANTX/USBDP/TIM1_ETR" visible="both" length="middle" direction="io" x="-53.34" y="-38.1"/>
<pin name="PA13/JTMS-SWDAT" visible="both" length="middle" direction="io" x="-53.34" y="-40.64"/>
<pin name="PA14/JTCK-SWCLK" visible="both" length="middle" direction="io" x="-53.34" y="-43.18"/>
<pin name="PA15/JTDI/SPI3_NSS/I2S3_WS" visible="both" length="middle" direction="io" x="-53.34" y="-45.72"/>
<pin name="PB0/ADC8/TIM3_CH3" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="45.72"/>
<pin name="PB1/ADC9/TIM3_CH4" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="43.18"/>
<pin name="PB2/BOOT1" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="40.64"/>
<pin name="PB3/JTDO/SPI3_SCK/I2S3_SCK" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="38.1"/>
<pin name="PB4/NJTRST/SPI3_MISO/SPI1_MISO" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="35.56"/>
<pin name="PB5/I2C1_SMBA/SPI1_MOSI/SPI3_MOSI/I2S3_SD" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="33.02"/>
<pin name="PB6/I2C1_SCL/TIM4_CH1/USART1_TX" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="30.48"/>
<pin name="PB7/I2C1_SDA/TIM4_CH2/USART1_RX" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="27.94"/>
<pin name="PB8/TIM4_CH3/I2C1_SCL" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="25.4"/>
<pin name="PB9/SPI2_NSS/I2S2_WS/I2C1_SDA/TIM4_CH4" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="22.86"/>
<pin name="PB10/SPI2_SCK/I2S_SCK/I2C2_SCL/USART3_TX" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="20.32"/>
<pin name="PB11/I2C2_SDA/USART3_RX" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="17.78"/>
<pin name="PB12/SPI2_NSS/I2S2_WS/I2C2_SMBA/USART3_CK/TIM1_BKIN" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="15.24"/>
<pin name="PB13/SPI2_SCK/I2S2_SCK/USART3_CTS/TIM1_CH1N" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="12.7"/>
<pin name="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="10.16"/>
<pin name="PB15/SPI2_MOSI/I2S2_SD/TIM1_CH3N" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="7.62"/>
<pin name="PC0/ADC10" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="2.54"/>
<pin name="PC1/ADC11" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="0"/>
<pin name="PC2/SPI2_MISO/ADC12" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-2.54"/>
<pin name="PC3/SPI2_MOSI/I2S2_SD/ADC13" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-5.08"/>
<pin name="PC4/ADC14" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-7.62"/>
<pin name="PC5/ADC15" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-10.16"/>
<pin name="PC6/I2S2_MCK" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-12.7"/>
<pin name="PC7/I2S3_MCK" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-15.24"/>
<pin name="PC8" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-17.78"/>
<pin name="PC9/I2S2_CKIN/I2S3_CKIN" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-20.32"/>
<pin name="PC10/SPI3_SCK/I2S3_SCK/UART4_TX" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-22.86"/>
<pin name="PC11/UART4_RX/SPI3_MISO/USART3_RX" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-25.4"/>
<pin name="PC12/UART5_TX/I2S3_SD/USART3_CK" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-27.94"/>
<pin name="PC13-TAMPER-RTC" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-30.48"/>
<pin name="PC14/OSC32_IN" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-33.02"/>
<pin name="PC15/OSC_OUT" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-35.56"/>
<pin name="PD0/OSC_IN" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-40.64"/>
<pin name="PD1/OSC_OUT" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-43.18"/>
<pin name="PD2/TIM3-ETR" visible="both" length="middle" direction="io" rot="R180" x="53.34" y="-45.72"/>
<pin name="VBAT" visible="both" length="middle" direction="pwr" x="-53.34" y="35.56"/>
<pin name="VCAP_1" visible="both" length="middle" direction="pwr" x="-53.34" y="15.24"/>
<pin name="VCAP_2" visible="both" length="middle" direction="pwr" x="-53.34" y="12.7"/>
<pin name="VDDA" visible="both" length="middle" direction="pwr" x="-53.34" y="45.72"/>
<pin name="VDD_1" visible="both" length="middle" direction="pwr" x="-53.34" y="30.48"/>
<pin name="VDD_2" visible="both" length="middle" direction="pwr" x="-53.34" y="27.94"/>
<pin name="VDD_3" visible="both" length="middle" direction="pwr" x="-53.34" y="25.4"/>
<pin name="VDD_4" visible="both" length="middle" direction="pwr" x="-53.34" y="22.86"/>
<pin name="VSSA" visible="both" length="middle" direction="pwr" x="-53.34" y="40.64"/>
<pin name="VSS_3" visible="both" length="middle" direction="pwr" x="-53.34" y="10.16"/>
<pin name="VSS_4" visible="both" length="middle" direction="pwr" x="-53.34" y="7.62"/>
</symbol>
<symbol name="M05X2MINIJTAG">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="both" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="both" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="both" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="both" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="both" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="TLV2172">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TLV2172_2">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TLV2172_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="TSC_7A_CRYSTAL">
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="0" y2="2.54"/>
<wire layer="94" width="0.152" x1="0" y1="-2.54" x2="0" y2="-1.016"/>
<wire layer="94" width="0.254" x1="1.524" y1="-0.381" x2="-1.524" y2="-0.381"/>
<wire layer="94" width="0.254" x1="-1.524" y1="-0.381" x2="-1.524" y2="0.381"/>
<wire layer="94" width="0.254" x1="-1.524" y1="0.381" x2="1.524" y2="0.381"/>
<wire layer="94" width="0.254" x1="1.524" y1="0.381" x2="1.524" y2="-0.381"/>
<wire layer="94" width="0.254" x1="1.778" y1="1.016" x2="-1.778" y2="1.016"/>
<wire layer="94" width="0.254" x1="1.778" y1="-1.016" x2="-1.778" y2="-1.016"/>
<pin name="1" visible="pad" length="point" direction="pas" rot="R90" x="0" y="-2.207"/>
<pin name="2" visible="pad" length="point" direction="pas" rot="R270" x="0" y="2.207"/>
</symbol>
<symbol name="TSC_7A_CRYSTAL_18_0">
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="0" y2="2.54"/>
<wire layer="94" width="0.152" x1="0" y1="-2.54" x2="0" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-1.524" y1="-0.381" x2="1.524" y2="-0.381"/>
<wire layer="94" width="0.254" x1="1.524" y1="-0.381" x2="1.524" y2="0.381"/>
<wire layer="94" width="0.254" x1="1.524" y1="0.381" x2="-1.524" y2="0.381"/>
<wire layer="94" width="0.254" x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381"/>
<wire layer="94" width="0.254" x1="-1.778" y1="1.016" x2="1.778" y2="1.016"/>
<wire layer="94" width="0.254" x1="-1.778" y1="-1.016" x2="1.778" y2="-1.016"/>
<pin name="1" visible="pad" length="point" direction="pas" rot="R90" x="0" y="-2.207"/>
<pin name="2" visible="pad" length="point" direction="pas" rot="R270" x="0" y="2.207"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="pad" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="REG1117T">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="both" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="both" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="both" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="MMBT3904LT1-NPN-SOT23-BEC">
<wire layer="94" width="0.333" x1="-0.637" y1="2.54" x2="-1.395" y2="2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="2.54" x2="-1.395" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="-2.54" x2="-0.637" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-0.637" y1="-2.54" x2="-0.637" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="2.54" x2="-0.637" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.633" y1="-1.524" x2="1.395" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="-2.54" x2="0.125" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.125" y1="-2.54" x2="0.633" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.395" y1="-2.04" x2="-0.837" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.413" x2="1.141" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.141" y1="-2.413" x2="0.633" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.633" y1="-1.778" x2="0.379" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.286" x2="0.76" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.76" y1="-2.286" x2="0.633" y2="-2.032"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.685" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="1.395" y="5.08"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="1.395" y="-5.08"/>
</symbol>
<symbol name="CPOL-USD">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="GEOM">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="TL072D">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<pin name="+IN" visible="both" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="-IN" visible="both" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="both" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_2">
<pin name="V+" visible="both" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="both" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="LED-BICOLOR-THROUGHHOLE">
<wire layer="94" width="0.254" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<wire layer="94" width="0.254" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="0" y2="0"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-1.27" y2="0"/>
<pin name="C" visible="both" length="short" direction="io" rot="R180" x="11.43" y="0"/>
<pin name="GRN" visible="both" length="short" direction="io" x="-11.43" y="-2.54"/>
<pin name="RED" visible="both" length="short" direction="io" x="-11.43" y="2.54"/>
</symbol>
<symbol name="4051PW">
<wire layer="94" width="0.406" x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78"/>
<wire layer="94" width="0.406" x1="7.62" y1="-17.78" x2="7.62" y2="17.78"/>
<wire layer="94" width="0.406" x1="7.62" y1="17.78" x2="-7.62" y2="17.78"/>
<wire layer="94" width="0.406" x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78"/>
<pin name="A" visible="both" length="middle" direction="in" x="-12.7" y="-10.16"/>
<pin name="B" visible="both" length="middle" direction="in" x="-12.7" y="-12.7"/>
<pin name="C" visible="both" length="middle" direction="in" x="-12.7" y="-15.24"/>
<pin name="INH" visible="both" length="middle" direction="in" x="-12.7" y="-7.62"/>
<pin name="X" visible="both" length="middle" direction="io" rot="R180" x="12.7" y="15.24"/>
<pin name="X0" visible="both" length="middle" direction="io" x="-12.7" y="15.24"/>
<pin name="X1" visible="both" length="middle" direction="io" x="-12.7" y="12.7"/>
<pin name="X2" visible="both" length="middle" direction="io" x="-12.7" y="10.16"/>
<pin name="X3" visible="both" length="middle" direction="io" x="-12.7" y="7.62"/>
<pin name="X4" visible="both" length="middle" direction="io" x="-12.7" y="5.08"/>
<pin name="X5" visible="both" length="middle" direction="io" x="-12.7" y="2.54"/>
<pin name="X6" visible="both" length="middle" direction="io" x="-12.7" y="0"/>
<pin name="X7" visible="both" length="middle" direction="io" x="-12.7" y="-2.54"/>
</symbol>
<symbol name="4051PW_2">
<pin name="GND" visible="both" length="middle" direction="pwr" rot="R90" x="2.54" y="-7.62"/>
<pin name="VCC" visible="both" length="middle" direction="pwr" rot="R270" x="2.54" y="7.62"/>
<pin name="VEE" visible="both" length="middle" direction="pwr" rot="R90" x="-2.54" y="-7.62"/>
</symbol>
<symbol name="POT_USVERTICAL_PS">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="S" visible="pad" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="ODD">
<wire layer="94" width="0.333" x1="3.049" y1="2.794" x2="4.065" y2="2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="2.794" x2="4.065" y2="-2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="-2.794" x2="3.049" y2="-2.794"/>
<wire layer="94" width="0.333" x1="3.049" y1="-2.794" x2="3.049" y2="2.794"/>
<wire layer="94" width="0.152" x1="-4.065" y1="2.54" x2="-1.525" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.525" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="0.761" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.065" y1="0" x2="-2.287" y2="0"/>
<wire layer="94" width="0.152" x1="-2.287" y1="0" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.287" y1="2.286" x2="-2.541" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.541" y1="1.524" x2="-2.033" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.033" y1="1.524" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.065" y1="-2.54" x2="3.047" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" x="-6.605" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" x="-6.605" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" x="-6.605" y="2.54"/>
</symbol>
<symbol name="CPOL-USA">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="CPOL-USA_30_0">
<wire layer="94" width="0.333" x1="-1.477" y1="-1.364" x2="-1.35" y2="-1.364"/>
<wire layer="94" width="0.333" x1="-1.35" y1="-1.364" x2="-1.35" y2="-2.253"/>
<wire layer="94" width="0.333" x1="-1.35" y1="-2.253" x2="-1.477" y2="-2.253"/>
<wire layer="94" width="0.333" x1="-1.477" y1="-2.253" x2="-1.477" y2="-1.364"/>
<wire layer="94" width="0.333" x1="-1.858" y1="-1.745" x2="-0.969" y2="-1.745"/>
<wire layer="94" width="0.333" x1="-0.969" y1="-1.745" x2="-0.969" y2="-1.872"/>
<wire layer="94" width="0.333" x1="-0.969" y1="-1.872" x2="-1.858" y2="-1.872"/>
<wire layer="94" width="0.333" x1="-1.858" y1="-1.872" x2="-1.858" y2="-1.745"/>
<wire layer="94" width="0.254" x1="-0.682" y1="-2.54" x2="-0.682" y2="2.54"/>
<wire layer="94" width="0.152" x1="0.334" y1="0" x2="1.858" y2="0"/>
<wire layer="94" width="0.254" x1="1.172" y1="2.489" x2="0.318" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="0.334" y1="0" x2="1.168" y2="-2.467" curve="37.378212"/>
<pin name="+" visible="pad" length="short" direction="pas" x="-3.222" y="0"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R180" x="4.398" y="0"/>
</symbol>
<symbol name="CPOL-USA_31_0">
<wire layer="94" width="0.333" x1="1.476" y1="1.364" x2="1.35" y2="1.364"/>
<wire layer="94" width="0.333" x1="1.35" y1="1.364" x2="1.35" y2="2.253"/>
<wire layer="94" width="0.333" x1="1.35" y1="2.253" x2="1.476" y2="2.253"/>
<wire layer="94" width="0.333" x1="1.476" y1="2.253" x2="1.476" y2="1.364"/>
<wire layer="94" width="0.333" x1="1.858" y1="1.744" x2="0.969" y2="1.744"/>
<wire layer="94" width="0.333" x1="0.969" y1="1.744" x2="0.969" y2="1.872"/>
<wire layer="94" width="0.333" x1="0.969" y1="1.872" x2="1.858" y2="1.872"/>
<wire layer="94" width="0.333" x1="1.858" y1="1.872" x2="1.858" y2="1.744"/>
<wire layer="94" width="0.254" x1="0.682" y1="2.54" x2="0.682" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-0.334" y1="0" x2="-1.858" y2="0"/>
<wire layer="94" width="0.254" x1="-1.172" y1="-2.489" x2="-0.318" y2="0" curve="37.876951"/>
<wire layer="94" width="0.254" x1="-0.334" y1="0" x2="-1.168" y2="2.467" curve="37.379807"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R180" x="3.222" y="0"/>
<pin name="-" visible="pad" length="short" direction="pas" x="-4.398" y="0"/>
</symbol>
<symbol name="C-USC0805">
<wire layer="94" width="0.254" x1="2.54" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.152" x1="0" y1="0.254" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="0.27" x2="-2.489" y2="-0.584" curve="37.878588"/>
<wire layer="94" width="0.254" x1="2.467" y1="-0.58" x2="0" y2="0.254" curve="37.374145"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="R-US_R0603">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_35_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="R-US_R0603_36_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="1.016" y1="-2.159" x2="-1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-1.524" x2="1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.889" x2="-1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.254" x2="1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="1.016" y1="0.381" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.651" x2="-1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="-1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="R-US_R0603_37_0">
<wire layer="94" width="0.203" x1="0" y1="2.54" x2="1.016" y2="2.159"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.159" x2="-1.016" y2="1.524"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.524" x2="1.016" y2="0.889"/>
<wire layer="94" width="0.203" x1="1.016" y1="0.889" x2="-1.016" y2="0.254"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.254" x2="1.016" y2="-0.381"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.381" x2="-1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-1.016" x2="1.016" y2="-1.651"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.651" x2="-1.016" y2="-2.286"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.286" x2="0" y2="-2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
</symbol>
<symbol name="R-US_R0603_38_0">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="SOLDERJUMPERNC2">
<wire layer="94" width="1.27" x1="0.635" y1="0.381" x2="-0.635" y2="0.381" curve="180.000036"/>
<wire layer="94" width="1.27" x1="-0.635" y1="-0.381" x2="0.635" y2="-0.381" curve="180.000334"/>
<wire layer="94" width="0.152" x1="0" y1="2.54" x2="0" y2="1.651"/>
<wire layer="94" width="0.152" x1="0" y1="-2.54" x2="0" y2="-1.651"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="FM_CV">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="DAMP">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="VEE">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="VEE_43_0">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="BRIGHT">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="VOCT">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="R-US_R0402_(R-US_)">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="DIODE_2CACA-SOT23">
<circle layer="94" x="0" y="0" radius="0.127" width="0.406"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="0" y2="3.81"/>
<wire layer="94" width="0.254" x1="0" y1="3.81" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="3.81" x2="0" y2="3.81"/>
<wire layer="94" width="0.152" x1="0" y1="2.54" x2="0" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="0" y1="3.81" x2="1.27" y2="3.81"/>
<wire layer="94" width="0.254" x1="1.27" y1="-3.81" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="-1.27" x2="-1.27" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.152" x1="0" y1="3.81" x2="0" y2="-1.27"/>
<wire layer="94" width="0.152" x1="0" y1="-2.54" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81"/>
<wire layer="94" width="0.254" x1="0" y1="-1.27" x2="1.27" y2="-1.27"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="AC" visible="pad" length="short" direction="pas" rot="R180" x="2.54" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="TAC_SWITCHPTH">
<circle layer="94" x="-2.54" y="-0.953" radius="0.127" width="0.406"/>
<circle layer="94" x="2.54" y="-0.953" radius="0.127" width="0.406"/>
<wire layer="94" width="0.254" x1="1.905" y1="-0.952" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.492" x2="-1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="0" y2="3.492"/>
<wire layer="94" width="0.254" x1="0" y1="3.492" x2="-1.905" y2="3.492"/>
<wire layer="94" width="0.152" x1="0" y1="1.587" x2="0" y2="0.952"/>
<wire layer="94" width="0.152" x1="0" y1="0.317" x2="0" y2="-0.317"/>
<wire layer="94" width="0.152" x1="0" y1="3.492" x2="0" y2="2.222"/>
<wire layer="94" width="0.152" x1="2.54" y1="-3.492" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-3.492" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.952" x2="1.905" y2="0.317"/>
<pin name="1" visible="both" length="short" direction="pas" x="-5.08" y="-0.952"/>
<pin name="2" visible="both" length="short" direction="pas" x="-5.08" y="-3.492"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="5.08" y="-0.952"/>
<pin name="4" visible="both" length="short" direction="pas" rot="R180" x="5.08" y="-3.492"/>
</symbol>
<symbol name="LM4041B12DBZ">
<wire layer="94" width="0.254" x1="-1.27" y1="-0.952" x2="-1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-0.572" x2="0" y2="-0.572"/>
<wire layer="94" width="0.254" x1="0" y1="-0.572" x2="1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="-0.572" x2="1.27" y2="-0.191"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.492"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="both" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="both" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="both" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="both" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="both" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.254" x1="1.27" y1="-0.952" x2="0" y2="0.952"/>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-0.952"/>
<pin name="+3V3" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="IN">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-CBF_0603" prefix="L">
<gates>
<gate name="PART_1" symbol="WE-CBF_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R1206" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="18p"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603_3" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603_3_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603_4" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603_4_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_PTL_LED_SLIDE_POT" prefix="R">
<gates>
<gate name="PART_1" symbol="BOURNS_PTL_LED_SLIDE_POT" x="-0.635" y="1.27"/>
<gate name="PART_2" symbol="BOURNS_PTL_LED_SLIDE_POT_2" x="0.159" y="-1.349"/>
</gates>
<devices>
<device name="" package="BOURNS_PTL_30MM">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_2" pin="gnd@1" pad="5"/>
<connect gate="PART_2" pin="gnd@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"/>
<attribute name="MANUFACTURER" value="Bourns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USC" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_C">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STRUM" prefix="J">
<gates>
<gate name="PART_1" symbol="STRUM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POS" prefix="J">
<gates>
<gate name="PART_1" symbol="POS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_10" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND_10_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVEN" prefix="J">
<gates>
<gate name="PART_1" symbol="EVEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM8731" prefix="IC">
<gates>
<gate name="PART_1" symbol="WM8731" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28">
<connects>
<connect gate="PART_1" pin="ADCDAT" pad="6"/>
<connect gate="PART_1" pin="ADCLRC" pad="7"/>
<connect gate="PART_1" pin="AGND" pad="15"/>
<connect gate="PART_1" pin="AVDD" pad="14"/>
<connect gate="PART_1" pin="BCLK" pad="3"/>
<connect gate="PART_1" pin="CLKOUT" pad="2"/>
<connect gate="PART_1" pin="CSB" pad="22"/>
<connect gate="PART_1" pin="DACDAT" pad="4"/>
<connect gate="PART_1" pin="DACLRC" pad="5"/>
<connect gate="PART_1" pin="DBVDD" pad="1"/>
<connect gate="PART_1" pin="DCVDD" pad="27"/>
<connect gate="PART_1" pin="DGND" pad="28"/>
<connect gate="PART_1" pin="HPGND" pad="11"/>
<connect gate="PART_1" pin="HPVDD" pad="8"/>
<connect gate="PART_1" pin="LHPOUT" pad="9"/>
<connect gate="PART_1" pin="LLINEIN" pad="20"/>
<connect gate="PART_1" pin="LOUT" pad="12"/>
<connect gate="PART_1" pin="MICBIAS" pad="17"/>
<connect gate="PART_1" pin="MICIN" pad="18"/>
<connect gate="PART_1" pin="MODE" pad="21"/>
<connect gate="PART_1" pin="RHPOUT" pad="10"/>
<connect gate="PART_1" pin="RLINEIN" pad="19"/>
<connect gate="PART_1" pin="ROUT" pad="13"/>
<connect gate="PART_1" pin="SCLK" pad="24"/>
<connect gate="PART_1" pin="SDIN" pad="23"/>
<connect gate="PART_1" pin="VMID" pad="16"/>
<connect gate="PART_1" pin="XTI/MCLK" pad="25"/>
<connect gate="PART_1" pin="XTO" pad="26"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="WM8731"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_USVERTICAL" prefix="R">
<gates>
<gate name="PART_1" symbol="POT_USVERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT_VERTICAL_PS">
<connects>
<connect gate="PART_1" pin="A" pad="P$3"/>
<connect gate="PART_1" pin="E" pad="P$1"/>
<connect gate="PART_1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F20X" prefix="IC">
<gates>
<gate name="PART_1" symbol="STM32F20X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP-10X10-64">
<connects>
<connect gate="PART_1" pin="BOOT0" pad="60"/>
<connect gate="PART_1" pin="NRST" pad="7"/>
<connect gate="PART_1" pin="PA0-WKUP/USART2_CTS/UART4_TX/ADC0/TIM2_CH1_ETR" pad="14"/>
<connect gate="PART_1" pin="PA1/USART2_RTS/UART4_RX/ADC1/TIM2_CH2" pad="15"/>
<connect gate="PART_1" pin="PA2/USART2_TX/ADC2/TIM2_CH3" pad="16"/>
<connect gate="PART_1" pin="PA3/USART2_RX/ADC3/TIM2_CH4" pad="17"/>
<connect gate="PART_1" pin="PA4/SPI1_NSS/SPI3_NSS/USART2_CK/I2S3_WS/ADC4/DAC1" pad="20"/>
<connect gate="PART_1" pin="PA5/SPI1_SCK/ADC5/DAC2" pad="21"/>
<connect gate="PART_1" pin="PA6/SPI1_MISO/ADC6/TIM3_CH1" pad="22"/>
<connect gate="PART_1" pin="PA7/SPI1_MOSI/ADC7/TIM3_CH2" pad="23"/>
<connect gate="PART_1" pin="PA8/USART1_CK/TIM1_CH1/MCO" pad="41"/>
<connect gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2" pad="42"/>
<connect gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3" pad="43"/>
<connect gate="PART_1" pin="PA11/USART1_CTS/CANRX/USBDM/TIM1_CH4" pad="44"/>
<connect gate="PART_1" pin="PA12/USART1_RTS/CANTX/USBDP/TIM1_ETR" pad="45"/>
<connect gate="PART_1" pin="PA13/JTMS-SWDAT" pad="46"/>
<connect gate="PART_1" pin="PA14/JTCK-SWCLK" pad="49"/>
<connect gate="PART_1" pin="PA15/JTDI/SPI3_NSS/I2S3_WS" pad="50"/>
<connect gate="PART_1" pin="PB0/ADC8/TIM3_CH3" pad="26"/>
<connect gate="PART_1" pin="PB1/ADC9/TIM3_CH4" pad="27"/>
<connect gate="PART_1" pin="PB2/BOOT1" pad="28"/>
<connect gate="PART_1" pin="PB3/JTDO/SPI3_SCK/I2S3_SCK" pad="55"/>
<connect gate="PART_1" pin="PB4/NJTRST/SPI3_MISO/SPI1_MISO" pad="56"/>
<connect gate="PART_1" pin="PB5/I2C1_SMBA/SPI1_MOSI/SPI3_MOSI/I2S3_SD" pad="57"/>
<connect gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1/USART1_TX" pad="58"/>
<connect gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2/USART1_RX" pad="59"/>
<connect gate="PART_1" pin="PB8/TIM4_CH3/I2C1_SCL" pad="61"/>
<connect gate="PART_1" pin="PB9/SPI2_NSS/I2S2_WS/I2C1_SDA/TIM4_CH4" pad="62"/>
<connect gate="PART_1" pin="PB10/SPI2_SCK/I2S_SCK/I2C2_SCL/USART3_TX" pad="29"/>
<connect gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX" pad="30"/>
<connect gate="PART_1" pin="PB12/SPI2_NSS/I2S2_WS/I2C2_SMBA/USART3_CK/TIM1_BKIN" pad="33"/>
<connect gate="PART_1" pin="PB13/SPI2_SCK/I2S2_SCK/USART3_CTS/TIM1_CH1N" pad="34"/>
<connect gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" pad="35"/>
<connect gate="PART_1" pin="PB15/SPI2_MOSI/I2S2_SD/TIM1_CH3N" pad="36"/>
<connect gate="PART_1" pin="PC0/ADC10" pad="8"/>
<connect gate="PART_1" pin="PC1/ADC11" pad="9"/>
<connect gate="PART_1" pin="PC2/SPI2_MISO/ADC12" pad="10"/>
<connect gate="PART_1" pin="PC3/SPI2_MOSI/I2S2_SD/ADC13" pad="11"/>
<connect gate="PART_1" pin="PC4/ADC14" pad="24"/>
<connect gate="PART_1" pin="PC5/ADC15" pad="25"/>
<connect gate="PART_1" pin="PC6/I2S2_MCK" pad="37"/>
<connect gate="PART_1" pin="PC7/I2S3_MCK" pad="38"/>
<connect gate="PART_1" pin="PC8" pad="39"/>
<connect gate="PART_1" pin="PC9/I2S2_CKIN/I2S3_CKIN" pad="40"/>
<connect gate="PART_1" pin="PC10/SPI3_SCK/I2S3_SCK/UART4_TX" pad="51"/>
<connect gate="PART_1" pin="PC11/UART4_RX/SPI3_MISO/USART3_RX" pad="52"/>
<connect gate="PART_1" pin="PC12/UART5_TX/I2S3_SD/USART3_CK" pad="53"/>
<connect gate="PART_1" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="PART_1" pin="PC14/OSC32_IN" pad="3"/>
<connect gate="PART_1" pin="PC15/OSC_OUT" pad="4"/>
<connect gate="PART_1" pin="PD0/OSC_IN" pad="5"/>
<connect gate="PART_1" pin="PD1/OSC_OUT" pad="6"/>
<connect gate="PART_1" pin="PD2/TIM3-ETR" pad="54"/>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="VCAP_1" pad="31"/>
<connect gate="PART_1" pin="VCAP_2" pad="47"/>
<connect gate="PART_1" pin="VDDA" pad="13"/>
<connect gate="PART_1" pin="VDD_1" pad="32"/>
<connect gate="PART_1" pin="VDD_2" pad="48"/>
<connect gate="PART_1" pin="VDD_3" pad="64"/>
<connect gate="PART_1" pin="VDD_4" pad="19"/>
<connect gate="PART_1" pin="VSSA" pad="12"/>
<connect gate="PART_1" pin="VSS_3" pad="63"/>
<connect gate="PART_1" pin="VSS_4" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F405RGT6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2MINIJTAG" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2MINIJTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5-1.27">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2MINIJTAG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV2172" prefix="U">
<gates>
<gate name="PART_1" symbol="TLV2172" x="0" y="0"/>
<gate name="PART_2" symbol="TLV2172_2" x="0" y="0"/>
<gate name="PART_3" symbol="TLV2172_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_3" pin="V+" pad="8"/>
<connect gate="PART_3" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\ti\TL07x.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSC_7A_CRYSTAL" prefix="Q">
<gates>
<gate name="PART_1" symbol="TSC_7A_CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSC_7A_CRYSTAL">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSC_7A_CRYSTAL_18" prefix="Q">
<gates>
<gate name="PART_1" symbol="TSC_7A_CRYSTAL_18_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSC_7A_CRYSTAL">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="12.288MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5X2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MB1S"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117T" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223-4">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="4 2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904LT1-NPN-SOT23-BEC" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904LT1-NPN-SOT23-BEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="C" pad="C"/>
<connect gate="PART_1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMBT3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USD" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-5.3X5.3H7">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GEOM" prefix="J">
<gates>
<gate name="PART_1" symbol="GEOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072D" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL072D" x="0" y="0"/>
<gate name="PART_B" symbol="TL072D" x="0" y="0"/>
<gate name="PART_P" symbol="TL072D_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP6002"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-BICOLOR-THROUGHHOLE" prefix="LED">
<gates>
<gate name="PART_1" symbol="LED-BICOLOR-THROUGHHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-BICOLOR-THROUGHHOLE">
<connects>
<connect gate="PART_1" pin="C" pad="2"/>
<connect gate="PART_1" pin="GRN" pad="1"/>
<connect gate="PART_1" pin="RED" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="WP115VEGW"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4051PW" prefix="IC">
<gates>
<gate name="PART_1" symbol="4051PW" x="0" y="0"/>
<gate name="PART_P" symbol="4051PW_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP16">
<connects>
<connect gate="PART_1" pin="A" pad="11"/>
<connect gate="PART_1" pin="B" pad="10"/>
<connect gate="PART_1" pin="C" pad="9"/>
<connect gate="PART_1" pin="INH" pad="6"/>
<connect gate="PART_1" pin="X" pad="3"/>
<connect gate="PART_1" pin="X0" pad="13"/>
<connect gate="PART_1" pin="X1" pad="14"/>
<connect gate="PART_1" pin="X2" pad="15"/>
<connect gate="PART_1" pin="X3" pad="12"/>
<connect gate="PART_1" pin="X4" pad="1"/>
<connect gate="PART_1" pin="X5" pad="5"/>
<connect gate="PART_1" pin="X6" pad="2"/>
<connect gate="PART_1" pin="X7" pad="4"/>
<connect gate="PART_P" pin="GND" pad="8"/>
<connect gate="PART_P" pin="VCC" pad="16"/>
<connect gate="PART_P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4051PW"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_USVERTICAL_PS" prefix="R">
<gates>
<gate name="PART_1" symbol="POT_USVERTICAL_PS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT_VERTICAL_PS">
<connects>
<connect gate="PART_1" pin="A" pad="P$3"/>
<connect gate="PART_1" pin="E" pad="P$1"/>
<connect gate="PART_1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ODD" prefix="J">
<gates>
<gate name="PART_1" symbol="ODD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USA" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_A">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USA_30" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USA_30_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_A">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USA_31" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USA_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_A">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0805" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VCC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="180"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_35" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_35_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_36" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_36_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_37" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_37_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_38" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_38_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPERNC2" prefix="SJ">
<gates>
<gate name="PART_1" symbol="SOLDERJUMPERNC2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ_2S-NOTRACE">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SOLDERJUMPERNC2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FM_CV" prefix="J">
<gates>
<gate name="PART_1" symbol="FM_CV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAMP" prefix="J">
<gates>
<gate name="PART_1" symbol="DAMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE_43" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE_43_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BRIGHT" prefix="J">
<gates>
<gate name="PART_1" symbol="BRIGHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOCT" prefix="J">
<gates>
<gate name="PART_1" symbol="VOCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0402_(R-US_)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0402_(R-US_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603_47">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_2CACA-SOT23" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE_2CACA-SOT23" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="AC" pad="3"/>
<connect gate="PART_1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BAT54S"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCHPTH" prefix="SW">
<gates>
<gate name="PART_1" symbol="TAC_SWITCHPTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE-PTH">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041B12DBZ" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041B12DBZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040B10"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="+3V3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN" prefix="J">
<gates>
<gate name="PART_1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
<class number="1" name="power" width="0.305" drill="0">
<clearance class="1" value="0.152"/>
</class>
</classes>
<parts>
<part name="+3V2" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V4" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V5" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V6" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V8" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V11" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V13" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C4" library="common" deviceset="C-USC0603" device="" value="18p"/>
<part name="C5" library="common" deviceset="C-USC0603" device="" value="18p"/>
<part name="C7" library="common" deviceset="C-USC0603_3" device="" value="1u"/>
<part name="C9" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C10" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C11" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C12" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C16" library="common" deviceset="C-USC0805" device="" value="2.2u"/>
<part name="C17" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C18" library="common" deviceset="C-USC0603_3" device="" value="1u"/>
<part name="C20" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C21" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C22" library="common" deviceset="C-USC0805" device="" value="2.2u"/>
<part name="C23" library="common" deviceset="C-USC0603_4" device="" value="18p"/>
<part name="C24" library="common" deviceset="C-USC0603_4" device="" value="18p"/>
<part name="C25" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C27" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C30" library="common" deviceset="C-USC0603_3" device="" value="1u"/>
<part name="C31" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C34" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C35" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C41" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C44" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C46" library="common" deviceset="CPOL-USA" device="" value="10u"/>
<part name="C47" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C48" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="GND5" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND15" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND18" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND19" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND20" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND21" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND23" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND40" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND45" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND55" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND56" library="common" deviceset="GND_10" device="" value="GND"/>
<part name="GND57" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND58" library="common" deviceset="GND_10" device="" value="GND"/>
<part name="GND64" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND65" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND67" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND68" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND70" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC2" library="common" deviceset="STM32F20X" device="" value="STM32F405RGT6"/>
<part name="IC6" library="common" deviceset="WM8731" device="" value="WM8731"/>
<part name="JP1" library="common" deviceset="M05X2MINIJTAG" device="" value="M05X2MINIJTAG"/>
<part name="LED1" library="common" deviceset="LED-BICOLOR-THROUGHHOLE" device="" value="WP115VEGW"/>
<part name="LED2" library="common" deviceset="LED-BICOLOR-THROUGHHOLE" device="" value="WP115VEGW"/>
<part name="Q1" library="common" deviceset="TSC_7A_CRYSTAL" device="" value="8MHz"/>
<part name="Q3" library="common" deviceset="TSC_7A_CRYSTAL_18" device="" value="12.288MHz"/>
<part name="R1" library="common" deviceset="R-US_R0603" device="" value="180"/>
<part name="R3" library="common" deviceset="R-US_R0603" device="" value="180"/>
<part name="R4" library="common" deviceset="R-US_R0603" device="" value="180"/>
<part name="R5" library="common" deviceset="R-US_R0603" device="" value="180"/>
<part name="R6" library="common" deviceset="R-US_R0603_35" device="" value="10k"/>
<part name="R7" library="common" deviceset="R-US_R0603_36" device="" value="10k"/>
<part name="R16" library="common" deviceset="R-US_R0603_35" device="" value="2.2k"/>
<part name="R17" library="common" deviceset="R-US_R0603_35" device="" value="2.2k"/>
<part name="C13" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="GND3" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND10" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND12" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND14" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND25" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND26" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND44" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND60" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND63" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND66" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC4" library="common" deviceset="4051PW" device="" value="4051PW"/>
<part name="R9" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R10" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R28" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R29" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R30" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="R45" library="common" deviceset="POT_USVERTICAL" device="" value="10kB"/>
<part name="R46" library="common" deviceset="POT_USVERTICAL" device="" value="10kB"/>
<part name="R47" library="common" deviceset="POT_USVERTICAL" device="" value="10kB"/>
<part name="R48" library="common" deviceset="POT_USVERTICAL" device="" value="10kB"/>
<part name="R49" library="common" deviceset="POT_USVERTICAL" device="" value="10kB"/>
<part name="SW1" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW2" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="C14" library="common" deviceset="C-USC0603_4" device="" value="2.2n"/>
<part name="C19" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C26" library="common" deviceset="C-USC0603_4" device="" value="10n"/>
<part name="C28" library="common" deviceset="C-USC0603_4" device="" value="10n"/>
<part name="C29" library="common" deviceset="C-USC0603_4" device="" value="2.2n"/>
<part name="C36" library="common" deviceset="C-USC0603_4" device="" value="10n"/>
<part name="C37" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C38" library="common" deviceset="C-USC0603_4" device="" value="10n"/>
<part name="C50" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND6" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND8" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND9" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND13" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND28" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND49" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND50" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND53" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND54" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC5" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC7" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC9" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="J1" library="common" deviceset="BRIGHT" device="" value="PJ301_THONKICONN6"/>
<part name="J2" library="common" deviceset="FM_CV" device="" value="PJ301_THONKICONN6"/>
<part name="J3" library="common" deviceset="DAMP" device="" value="PJ301_THONKICONN6"/>
<part name="J4" library="common" deviceset="GEOM" device="" value="PJ301_THONKICONN6"/>
<part name="J5" library="common" deviceset="POS" device="" value="PJ301_THONKICONN6"/>
<part name="J7" library="common" deviceset="VOCT" device="" value="PJ301_THONKICONN6"/>
<part name="R13" library="common" deviceset="R-US_R0603_38" device="" value="47k"/>
<part name="R14" library="common" deviceset="R-US_R0603_38" device="" value="100k"/>
<part name="R15" library="common" deviceset="R-US_R0603_38" device="" value="180k"/>
<part name="R18" library="common" deviceset="R-US_R0603_38" device="" value="20k"/>
<part name="R19" library="common" deviceset="R-US_R0603_38" device="" value="100k"/>
<part name="R20" library="common" deviceset="R-US_R0603_38" device="" value="120k"/>
<part name="R21" library="common" deviceset="R-US_R0603_38" device="" value="100k"/>
<part name="R22" library="common" deviceset="R-US_R0603_38" device="" value="100k"/>
<part name="R23" library="common" deviceset="R-US_R0603_38" device="" value="120k"/>
<part name="R24" library="common" deviceset="R-US_R0603_38" device="" value="120k"/>
<part name="R25" library="common" deviceset="R-US_R0603_38" device="" value="20k"/>
<part name="R26" library="common" deviceset="R-US_R0603_38" device="" value="20k"/>
<part name="R31" library="common" deviceset="R-US_R0603_38" device="" value="20k"/>
<part name="R32" library="common" deviceset="R-US_R0603_38" device="" value="20k"/>
<part name="R34" library="common" deviceset="R-US_R0603_38" device="" value="100k"/>
<part name="R35" library="common" deviceset="R-US_R0603_38" device="" value="100k"/>
<part name="R36" library="common" deviceset="R-US_R0603_38" device="" value="120k"/>
<part name="R37" library="common" deviceset="R-US_R0603_38" device="" value="120k"/>
<part name="R50" library="common" deviceset="R-US_R0603_37" device="" value="3.3M"/>
<part name="+3V7" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C32" library="common" deviceset="CPOL-USA_30" device="" value="10u"/>
<part name="C33" library="common" deviceset="CPOL-USA_30" device="" value="10u"/>
<part name="C39" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C40" library="common" deviceset="CPOL-USA_31" device="" value="10u"/>
<part name="C42" library="common" deviceset="C-USC0603_4" device="" value="18p"/>
<part name="C43" library="common" deviceset="C-USC0603_4" device="" value="18p"/>
<part name="C45" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C49" library="common" deviceset="C-USC0603_3" device="" value="220p"/>
<part name="D3" library="common" deviceset="DIODE_2CACA-SOT23" device="" value="BAT54S"/>
<part name="GND22" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND27" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND29" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND30" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND31" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND32" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND33" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND37" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND38" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND39" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND41" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND42" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND46" library="common" deviceset="GND" device=""/>
<part name="GND47" library="common" deviceset="GND" device=""/>
<part name="GND48" library="common" deviceset="GND" device=""/>
<part name="GND51" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND52" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND59" library="common" deviceset="GND" device=""/>
<part name="IC8" library="common" deviceset="TL072D" device="" value="TL072"/>
<part name="J6" library="common" deviceset="STRUM" device="" value="PJ301_THONKICONN6"/>
<part name="J8" library="common" deviceset="IN" device="" value="PJ301_THONKICONN6"/>
<part name="J9" library="common" deviceset="ODD" device="" value="PJ301_THONKICONN6"/>
<part name="J10" library="common" deviceset="EVEN" device="" value="PJ301_THONKICONN6"/>
<part name="P+1" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="Q2" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="R8" library="common" deviceset="R-US_R0603_35" device="" value="10k"/>
<part name="R11" library="common" deviceset="R-US_R0603" device="" value="100k"/>
<part name="R27" library="common" deviceset="R-US_R0603_37" device="" value="36k"/>
<part name="R33" library="common" deviceset="R-US_R0603_35" device="" value="47k"/>
<part name="R38" library="common" deviceset="R-US_R0603_35" device="" value="47k"/>
<part name="R39" library="common" deviceset="R-US_R0603_38" device="" value="47k"/>
<part name="R40" library="common" deviceset="R-US_R0603_38" device="" value="6.8k"/>
<part name="R41" library="common" deviceset="R-US_R0603_38" device="" value="47k"/>
<part name="R42" library="common" deviceset="R-US_R0603_38" device="" value="47k"/>
<part name="R43" library="common" deviceset="R-US_R0603_38" device="" value="6.8k"/>
<part name="R44" library="common" deviceset="R-US_R0603_38" device="" value="47k"/>
<part name="R51" library="common" deviceset="R-US_R0603_35" device="" value="6.8k"/>
<part name="R52" library="common" deviceset="R-US_R0603" device="" value="100k"/>
<part name="R53" library="common" deviceset="R-US_R0603" device="" value="1M"/>
<part name="R54" library="common" deviceset="R-US_R0603_38" device="" value="36k"/>
<part name="R55" library="common" deviceset="R-US_R0603_38" device="" value="1.0k"/>
<part name="R56" library="common" deviceset="R-US_R0603_38" device="" value="1.0k"/>
<part name="R57" library="common" deviceset="R-US_R0603" device="" value="470k"/>
<part name="R58" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="R59" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="R98" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="R101" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="SJ1" library="common" deviceset="SOLDERJUMPERNC2" device="" value="SOLDERJUMPERNC2"/>
<part name="SUPPLY4" library="common" deviceset="VEE_43" device="" value="VEE"/>
<part name="U1" library="common" deviceset="TLV2172" device=""/>
<part name="U19" library="common" deviceset="TLV2172" device=""/>
<part name="+3V1" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C1" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="C2" library="common" deviceset="CPOL-USD" device="" value="47u"/>
<part name="C3" library="common" deviceset="CPOL-USD" device="" value="47u"/>
<part name="C6" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="C8" library="common" deviceset="CPOL-USD" device="" value="47u"/>
<part name="C15" library="common" deviceset="C-USC0603_3" device="" value="100n"/>
<part name="D7" library="common" deviceset="MB1S" device="" value="MB1S"/>
<part name="GND4" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND24" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND34" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND35" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND36" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND43" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND69" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC1" library="common" deviceset="REG1117T" device="" value="LM1117-3.3"/>
<part name="IC3" library="common" deviceset="LM4041B12DBZ" device="" value="LM4040B10"/>
<part name="JP3" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="L1" library="common" deviceset="WE-CBF_0603" device=""/>
<part name="L2" library="common" deviceset="WE-CBF_0603" device=""/>
<part name="L3" library="common" deviceset="WE-CBF_0603" device=""/>
<part name="P+2" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+3" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+8" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R2" library="common" deviceset="R-US_R1206" device="" value="4.7"/>
<part name="R12" library="common" deviceset="R-US_R0603_37" device="" value="2.2k"/>
<part name="SUPPLY1" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY2" library="common" deviceset="VEE_43" device="" value="VEE"/>
<part name="SUPPLY3" library="common" deviceset="VEE_43" device="" value="VEE"/>
</parts>
<modules/>
<sheets>
<sheet>
<description>r_dig</description>
<plain>
<text x="134.194" y="104.688" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="134.194" y="99.148" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-112.186" y="33.567" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-112.186" y="28.028" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="19.894" y="-19.773" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="19.894" y="-25.312" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="113.874" y="97.067" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="113.874" y="91.528" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-23.286" y="-19.773" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-23.286" y="-25.312" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-129.966" y="107.227" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-129.966" y="101.688" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-61.386" y="91.987" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-61.386" y="86.447" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="71.061" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="70.789" y="5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="71.098" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C5</text>
<text x="70.789" y="15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="-45.72" y="-33.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-40.64" y="-32.569" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="-55.88" y="-33.006" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-50.8" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-2.54" y="-33.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="2.54" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-22.86" y="-33.133" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-17.78" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="127" y="-32.872" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="132.08" y="-32.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-78.74" y="60.557" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="-73.66" y="60.029" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2u</text>
<text x="38.1" y="-33.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="43.18" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-33.02" y="-33.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C18</text>
<text x="-27.94" y="-32.569" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="-12.7" y="-33.788" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C20</text>
<text x="-7.62" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="30.48" y="-32.872" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="35.56" y="-32.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="-68.58" y="60.192" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="-63.5" y="60.029" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2u</text>
<text x="118.612" y="55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C23</text>
<text x="119.049" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="118.576" y="66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C24</text>
<text x="119.049" y="60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="10.16" y="-33.788" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C25</text>
<text x="15.24" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="20.32" y="-33.788" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="25.4" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="58.42" y="-33.788" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C30</text>
<text x="63.5" y="-32.569" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="48.26" y="-33.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C31</text>
<text x="53.34" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="195.58" y="53.124" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C34</text>
<text x="200.66" y="53.633" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="185.42" y="52.572" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C35</text>
<text x="190.5" y="52.3" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="68.58" y="-32.909" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C41</text>
<text x="73.66" y="-32.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="116.84" y="-33.861" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C44</text>
<text x="121.92" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="106.68" y="-33.199" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C46</text>
<text x="111.76" y="-32.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="96.52" y="-33.824" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C47</text>
<text x="101.6" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="86.36" y="-33.823" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C48</text>
<text x="91.44" y="-34.06" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-22.225" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-18.415" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="135.255" y="46.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="139.065" y="46.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="175.895" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="179.705" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="125.095" y="66.542" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.905" y="66.542" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="20.955" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="24.765" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="48.895" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="52.705" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="186.055" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="189.865" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="196.215" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="200.025" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-55.245" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-51.435" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-60.325" y="58.922" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-56.515" y="58.922" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="86.995" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="90.805" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-73.025" y="48.762" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-69.215" y="48.762" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="81.915" y="5.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="85.725" y="5.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="66.675" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="70.485" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-111.125" y="-42.678" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-107.315" y="-42.678" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="153.035" y="-7.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="156.845" y="-7.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-55.245" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-51.435" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-128.905" y="84.322" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-125.095" y="84.322" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="107.315" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="111.125" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="79.375" y="97.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="83.185" y="97.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="1.012" y="104.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2</text>
<text x="-6.991" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F405RGT6</text>
<text x="155.989" y="101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC6</text>
<text x="153.278" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">WM8731</text>
<text x="-118.369" y="104.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP1</text>
<text x="-125.387" y="88.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M05X2MINIJTAG</text>
<text x="138.66" y="5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED1</text>
<text x="134.639" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">WP115VEGW</text>
<text x="138.333" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED2</text>
<text x="134.639" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">WP115VEGW</text>
<text x="61.722" y="11.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q1</text>
<text x="65.278" y="9.99" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">8MHz</text>
<text x="127.762" y="57.091" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q3</text>
<text x="131.318" y="52.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">12.288MHz</text>
<text x="115.911" y="4.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="115.167" y="1.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180</text>
<text x="120.664" y="-1.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="120.247" y="-4.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180</text>
<text x="115.548" y="21.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="115.167" y="18.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180</text>
<text x="120.664" y="16.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="120.247" y="13.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180</text>
<text x="-110.72" y="21.641" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="-107.72" y="21.295" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-110.72" y="-31.736" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R7</text>
<text x="-107.72" y="-32.045" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="110.26" y="82.183" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R16</text>
<text x="113.26" y="81.619" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2k</text>
<text x="117.88" y="82.146" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R17</text>
<text x="120.88" y="81.619" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2k</text>
</plain>
<moduleinsts/>
<instances>
<instance part="+3V2" gate="PART_1" x="137.16" y="103.188" smashed="yes"/>
<instance part="+3V4" gate="PART_1" x="-109.22" y="32.067" smashed="yes"/>
<instance part="+3V5" gate="PART_1" x="22.86" y="-21.273" smashed="yes"/>
<instance part="+3V6" gate="PART_1" x="116.84" y="95.567" smashed="yes"/>
<instance part="+3V8" gate="PART_1" x="-20.32" y="-21.273" smashed="yes"/>
<instance part="+3V11" gate="PART_1" x="-127" y="105.727" smashed="yes"/>
<instance part="+3V13" gate="PART_1" x="-58.42" y="90.487" smashed="yes"/>
<instance part="C4" gate="PART_1" x="72.39" y="7.62" smashed="yes"/>
<instance part="C5" gate="PART_1" x="72.39" y="17.78" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-43.18" y="-31.75" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-53.34" y="-31.75" smashed="yes"/>
<instance part="C10" gate="PART_1" x="0" y="-31.75" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-20.32" y="-31.75" smashed="yes"/>
<instance part="C12" gate="PART_1" x="129.54" y="-31.162" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-76.2" y="62.23" smashed="yes"/>
<instance part="C17" gate="PART_1" x="40.64" y="-31.75" smashed="yes"/>
<instance part="C18" gate="PART_1" x="-30.48" y="-31.75" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-10.16" y="-31.75" smashed="yes"/>
<instance part="C21" gate="PART_1" x="33.02" y="-31.162" smashed="yes"/>
<instance part="C22" gate="PART_1" x="-66.04" y="62.23" smashed="yes"/>
<instance part="C23" gate="PART_1" x="120.65" y="53.34" smashed="yes"/>
<instance part="C24" gate="PART_1" x="120.65" y="63.5" smashed="yes"/>
<instance part="C25" gate="PART_1" x="12.7" y="-31.75" smashed="yes"/>
<instance part="C27" gate="PART_1" x="22.86" y="-31.75" smashed="yes"/>
<instance part="C30" gate="PART_1" x="60.96" y="-31.75" smashed="yes"/>
<instance part="C31" gate="PART_1" x="50.8" y="-31.75" smashed="yes"/>
<instance part="C34" gate="PART_1" x="198.12" y="55.198" smashed="yes"/>
<instance part="C35" gate="PART_1" x="187.96" y="54.61" smashed="yes"/>
<instance part="C41" gate="PART_1" x="71.12" y="-31.162" smashed="yes"/>
<instance part="C44" gate="PART_1" x="119.38" y="-31.75" smashed="yes"/>
<instance part="C46" gate="PART_1" x="109.22" y="-31.162" smashed="yes"/>
<instance part="C47" gate="PART_1" x="99.06" y="-31.75" smashed="yes"/>
<instance part="C48" gate="PART_1" x="88.9" y="-31.75" smashed="yes"/>
<instance part="GND5" gate="PART_1" x="-20.32" y="-43.18" smashed="yes"/>
<instance part="GND15" gate="PART_1" x="137.16" y="48.26" smashed="yes"/>
<instance part="GND16" gate="PART_1" x="177.8" y="45.72" smashed="yes"/>
<instance part="GND17" gate="PART_1" x="127" y="68.58" smashed="yes"/>
<instance part="GND18" gate="PART_1" x="22.86" y="-43.18" smashed="yes"/>
<instance part="GND19" gate="PART_1" x="50.8" y="-43.18" smashed="yes"/>
<instance part="GND20" gate="PART_1" x="187.96" y="45.72" smashed="yes"/>
<instance part="GND21" gate="PART_1" x="198.12" y="45.72" smashed="yes"/>
<instance part="GND23" gate="PART_1" x="-53.34" y="93.98" smashed="yes"/>
<instance part="GND40" gate="PART_1" x="-58.42" y="60.96" smashed="yes"/>
<instance part="GND45" gate="PART_1" x="88.9" y="-43.18" smashed="yes"/>
<instance part="GND55" gate="PART_1" x="-71.12" y="50.8" smashed="yes"/>
<instance part="GND56" gate="PART_1" x="83.82" y="7.62" smashed="yes"/>
<instance part="GND57" gate="PART_1" x="68.58" y="93.98" smashed="yes"/>
<instance part="GND58" gate="PART_1" x="-109.22" y="-40.64" smashed="yes"/>
<instance part="GND64" gate="PART_1" x="154.94" y="-5.08" smashed="yes"/>
<instance part="GND65" gate="PART_1" x="-53.34" y="-43.18" smashed="yes"/>
<instance part="GND67" gate="PART_1" x="-127" y="86.36" smashed="yes"/>
<instance part="GND68" gate="PART_1" x="109.22" y="53.34" smashed="yes"/>
<instance part="GND70" gate="PART_1" x="81.28" y="99.06" smashed="yes"/>
<instance part="IC2" gate="PART_1" x="2.54" y="55.88" smashed="yes"/>
<instance part="IC6" gate="PART_1" x="157.48" y="76.2" smashed="yes"/>
<instance part="JP1" gate="PART_1" x="-116.84" y="96.52" smashed="yes"/>
<instance part="LED1" gate="PART_1" x="140.97" y="0" smashed="yes"/>
<instance part="LED2" gate="PART_1" x="140.97" y="17.78" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="63.5" y="12.7" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="129.54" y="58.42" smashed="yes"/>
<instance part="R1" gate="PART_1" x="116.84" y="2.54" smashed="yes"/>
<instance part="R3" gate="PART_1" x="121.92" y="-2.54" smashed="yes"/>
<instance part="R4" gate="PART_1" x="116.84" y="20.32" smashed="yes"/>
<instance part="R5" gate="PART_1" x="121.92" y="15.24" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-109.22" y="22.86" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-109.22" y="-30.48" smashed="yes"/>
<instance part="R16" gate="PART_1" x="111.76" y="83.82" smashed="yes"/>
<instance part="R17" gate="PART_1" x="119.38" y="83.82" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="30.48" x2="-109.22" y2="27.94"/>
<pinref part="+3V4" gate="PART_1" pin="+3V3"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-27.94" x2="-30.48" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-25.4" x2="-10.16" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-30.48" y1="-25.4" x2="-20.32" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-25.4" x2="-10.16" y2="-27.94"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-25.4" x2="0" y2="-25.4"/>
<wire layer="91" width="0.1" x1="0" y1="-25.4" x2="0" y2="-27.94"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<junction x="-10.16" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-25.4" x2="-20.32" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-27.94" x2="-20.32" y2="-25.4"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<pinref part="+3V8" gate="PART_1" pin="+3V3"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
<junction x="-20.32" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="101.6" x2="-127" y2="101.6"/>
<wire layer="91" width="0.1" x1="-127" y1="101.6" x2="-127" y2="104.14"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
<pinref part="+3V11" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="86.36" x2="-58.42" y2="86.36"/>
<wire layer="91" width="0.1" x1="-58.42" y1="86.36" x2="-58.42" y2="88.9"/>
<pinref part="IC2" gate="PART_1" pin="VDD_1"/>
<pinref part="+3V13" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="-58.42" y1="86.36" x2="-58.42" y2="83.82"/>
<wire layer="91" width="0.1" x1="-58.42" y1="83.82" x2="-50.8" y2="83.82"/>
<pinref part="IC2" gate="PART_1" pin="VDD_2"/>
<junction x="-58.42" y="86.36"/>
<wire layer="91" width="0.1" x1="-58.42" y1="83.82" x2="-58.42" y2="81.28"/>
<wire layer="91" width="0.1" x1="-58.42" y1="81.28" x2="-50.8" y2="81.28"/>
<pinref part="IC2" gate="PART_1" pin="VDD_3"/>
<junction x="-58.42" y="83.82"/>
<wire layer="91" width="0.1" x1="-58.42" y1="81.28" x2="-58.42" y2="78.74"/>
<wire layer="91" width="0.1" x1="-58.42" y1="78.74" x2="-50.8" y2="78.74"/>
<pinref part="IC2" gate="PART_1" pin="VDD_4"/>
<junction x="-58.42" y="81.28"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="99.06" x2="137.16" y2="99.06"/>
<wire layer="91" width="0.1" x1="137.16" y1="99.06" x2="137.16" y2="101.6"/>
<pinref part="IC6" gate="PART_1" pin="DBVDD"/>
<pinref part="+3V2" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="139.7" y1="96.52" x2="137.16" y2="96.52"/>
<wire layer="91" width="0.1" x1="137.16" y1="96.52" x2="137.16" y2="99.06"/>
<pinref part="IC6" gate="PART_1" pin="DCVDD"/>
<junction x="137.16" y="99.06"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="-25.4" x2="22.86" y2="-27.94"/>
<wire layer="91" width="0.1" x1="22.86" y1="-22.86" x2="22.86" y2="-25.4"/>
<pinref part="+3V5" gate="PART_1" pin="+3V3"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<junction x="22.86" y="-25.4"/>
<wire layer="91" width="0.1" x1="33.02" y1="-27.94" x2="33.02" y2="-25.4"/>
<wire layer="91" width="0.1" x1="22.86" y1="-25.4" x2="12.7" y2="-25.4"/>
<wire layer="91" width="0.1" x1="33.02" y1="-25.4" x2="22.86" y2="-25.4"/>
<wire layer="91" width="0.1" x1="12.7" y1="-25.4" x2="12.7" y2="-27.94"/>
<pinref part="C21" gate="PART_1" pin="+"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="33.02" y1="-25.4" x2="40.64" y2="-25.4"/>
<wire layer="91" width="0.1" x1="40.64" y1="-25.4" x2="40.64" y2="-27.94"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="33.02" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
<junction x="22.86" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="88.9" x2="119.38" y2="91.44"/>
<wire layer="91" width="0.1" x1="119.38" y1="91.44" x2="116.84" y2="91.44"/>
<wire layer="91" width="0.1" x1="116.84" y1="91.44" x2="111.76" y2="91.44"/>
<wire layer="91" width="0.1" x1="111.76" y1="91.44" x2="111.76" y2="88.9"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="116.84" y1="91.44" x2="116.84" y2="93.98"/>
<pinref part="+3V6" gate="PART_1" pin="+3V3"/>
<junction x="116.84" y="91.44"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="101.6" x2="-53.34" y2="101.6"/>
<wire layer="91" width="0.1" x1="-53.34" y1="101.6" x2="-53.34" y2="104.14"/>
<pinref part="IC2" gate="PART_1" pin="VDDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="99.06" x2="177.8" y2="99.06"/>
<wire layer="91" width="0.1" x1="177.8" y1="99.06" x2="177.8" y2="101.6"/>
<pinref part="IC6" gate="PART_1" pin="HPVDD"/>
<wire layer="91" width="0.1" x1="175.26" y1="96.52" x2="177.8" y2="96.52"/>
<wire layer="91" width="0.1" x1="177.8" y1="96.52" x2="177.8" y2="99.06"/>
<pinref part="IC6" gate="PART_1" pin="AVDD"/>
<junction x="177.8" y="99.06"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-53.34" y1="-25.4" x2="-53.34" y2="-27.94"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-22.86" x2="-53.34" y2="-25.4"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-25.4" x2="-43.18" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-25.4" x2="-43.18" y2="-27.94"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="-53.34" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="-27.94" x2="50.8" y2="-25.4"/>
<wire layer="91" width="0.1" x1="50.8" y1="-25.4" x2="60.96" y2="-25.4"/>
<wire layer="91" width="0.1" x1="60.96" y1="-25.4" x2="60.96" y2="-27.94"/>
<pinref part="C31" gate="PART_1" pin="1"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="50.8" y1="-25.4" x2="50.8" y2="-22.86"/>
<junction x="50.8" y="-25.4"/>
<wire layer="91" width="0.1" x1="60.96" y1="-25.4" x2="71.12" y2="-25.4"/>
<wire layer="91" width="0.1" x1="71.12" y1="-25.4" x2="71.12" y2="-27.94"/>
<pinref part="C41" gate="PART_1" pin="+"/>
<junction x="60.96" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-25.4" x2="88.9" y2="-22.86"/>
<wire layer="91" width="0.1" x1="88.9" y1="-27.94" x2="88.9" y2="-25.4"/>
<pinref part="C48" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="99.06" y1="-25.4" x2="109.22" y2="-25.4"/>
<wire layer="91" width="0.1" x1="88.9" y1="-25.4" x2="99.06" y2="-25.4"/>
<wire layer="91" width="0.1" x1="109.22" y1="-25.4" x2="109.22" y2="-27.94"/>
<pinref part="C46" gate="PART_1" pin="+"/>
<junction x="88.9" y="-25.4"/>
<wire layer="91" width="0.1" x1="99.06" y1="-27.94" x2="99.06" y2="-25.4"/>
<pinref part="C47" gate="PART_1" pin="1"/>
<junction x="99.06" y="-25.4"/>
<wire layer="91" width="0.1" x1="109.22" y1="-25.4" x2="119.38" y2="-25.4"/>
<wire layer="91" width="0.1" x1="119.38" y1="-25.4" x2="119.38" y2="-27.94"/>
<pinref part="C44" gate="PART_1" pin="1"/>
<junction x="109.22" y="-25.4"/>
<wire layer="91" width="0.1" x1="119.38" y1="-25.4" x2="129.54" y2="-25.4"/>
<wire layer="91" width="0.1" x1="129.54" y1="-25.4" x2="129.54" y2="-27.94"/>
<pinref part="C12" gate="PART_1" pin="+"/>
<junction x="119.38" y="-25.4"/>
</segment>
</net>
<net name="AUX_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="88.9" x2="177.8" y2="88.9"/>
<pinref part="IC6" gate="PART_1" pin="ROUT"/>
</segment>
</net>
<net name="BOOT_FLASH" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="53.34" x2="-53.34" y2="53.34"/>
<pinref part="IC2" gate="PART_1" pin="BOOT0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="-22.86" x2="-109.22" y2="-25.4"/>
<pinref part="R7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="BRIGHTNESS_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="48.26" x2="-53.34" y2="48.26"/>
<pinref part="IC2" gate="PART_1" pin="PA0-WKUP/USART2_CTS/UART4_TX/ADC0/TIM2_CH1_ETR"/>
</segment>
</net>
<net name="DAMP_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="35.56" x2="-53.34" y2="35.56"/>
<pinref part="IC2" gate="PART_1" pin="PA5/SPI1_SCK/ADC5/DAC2"/>
</segment>
</net>
<net name="FM_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="38.1" x2="-53.34" y2="38.1"/>
<pinref part="IC2" gate="PART_1" pin="PA4/SPI1_NSS/SPI3_NSS/USART2_CK/I2S3_WS/ADC4/DAC1"/>
</segment>
</net>
<net name="FREQUENCY_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="50.8" x2="58.42" y2="50.8"/>
<pinref part="IC2" gate="PART_1" pin="PC3/SPI2_MOSI/I2S2_SD/ADC13"/>
</segment>
</net>
<net name="GEOMETRY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="33.02" x2="-53.34" y2="33.02"/>
<pinref part="IC2" gate="PART_1" pin="PA6/SPI1_MISO/ADC6/TIM3_CH1"/>
</segment>
</net>
<net name="GEOMETRY_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="53.34" x2="58.42" y2="53.34"/>
<pinref part="IC2" gate="PART_1" pin="PC2/SPI2_MISO/ADC12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="17.78" x2="78.74" y2="17.78"/>
<wire layer="91" width="0.1" x1="78.74" y1="12.7" x2="78.74" y2="7.62"/>
<wire layer="91" width="0.1" x1="78.74" y1="17.78" x2="78.74" y2="12.7"/>
<wire layer="91" width="0.1" x1="78.74" y1="7.62" x2="76.2" y2="7.62"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="78.74" y1="12.7" x2="83.82" y2="12.7"/>
<wire layer="91" width="0.1" x1="83.82" y1="12.7" x2="83.82" y2="10.16"/>
<pinref part="GND56" gate="PART_1" pin="GND"/>
<junction x="78.74" y="12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="-35.56" x2="-109.22" y2="-38.1"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<pinref part="GND58" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="99.06" x2="-127" y2="99.06"/>
<wire layer="91" width="0.1" x1="-127" y1="91.44" x2="-127" y2="88.9"/>
<wire layer="91" width="0.1" x1="-127" y1="99.06" x2="-127" y2="91.44"/>
<pinref part="JP1" gate="PART_1" pin="3"/>
<pinref part="GND67" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-124.46" y1="96.52" x2="-125.73" y2="96.52"/>
<wire layer="91" width="0.1" x1="-125.73" y1="96.52" x2="-125.73" y2="91.44"/>
<wire layer="91" width="0.1" x1="-125.73" y1="91.44" x2="-127" y2="91.44"/>
<pinref part="JP1" gate="PART_1" pin="5"/>
<junction x="-127" y="91.44"/>
<wire layer="91" width="0.1" x1="-124.46" y1="91.44" x2="-127" y2="91.44"/>
<pinref part="JP1" gate="PART_1" pin="9"/>
<junction x="-127" y="91.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="96.52" x2="-53.34" y2="96.52"/>
<pinref part="IC2" gate="PART_1" pin="VSSA"/>
<pinref part="GND23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="66.04" x2="-58.42" y2="66.04"/>
<wire layer="91" width="0.1" x1="-58.42" y1="66.04" x2="-58.42" y2="63.5"/>
<wire layer="91" width="0.1" x1="-58.42" y1="63.5" x2="-50.8" y2="63.5"/>
<pinref part="IC2" gate="PART_1" pin="VSS_3"/>
<pinref part="IC2" gate="PART_1" pin="VSS_4"/>
<pinref part="GND40" gate="PART_1" pin="GND"/>
<junction x="-58.42" y="63.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="96.52" x2="68.58" y2="96.52"/>
<pinref part="IC2" gate="PART_1" pin="PB2/BOOT1"/>
<pinref part="GND57" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="58.42" x2="-76.2" y2="55.88"/>
<wire layer="91" width="0.1" x1="-71.12" y1="55.88" x2="-66.04" y2="55.88"/>
<wire layer="91" width="0.1" x1="-76.2" y1="55.88" x2="-71.12" y2="55.88"/>
<wire layer="91" width="0.1" x1="-66.04" y1="55.88" x2="-66.04" y2="58.42"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-71.12" y1="53.34" x2="-71.12" y2="55.88"/>
<pinref part="GND55" gate="PART_1" pin="GND"/>
<junction x="-71.12" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="53.34" x2="137.16" y2="53.34"/>
<wire layer="91" width="0.1" x1="137.16" y1="53.34" x2="137.16" y2="50.8"/>
<pinref part="IC6" gate="PART_1" pin="DGND"/>
<pinref part="GND15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="55.88" x2="177.8" y2="55.88"/>
<wire layer="91" width="0.1" x1="177.8" y1="55.88" x2="177.8" y2="53.34"/>
<wire layer="91" width="0.1" x1="177.8" y1="53.34" x2="177.8" y2="48.26"/>
<pinref part="IC6" gate="PART_1" pin="AGND"/>
<pinref part="GND16" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="175.26" y1="53.34" x2="177.8" y2="53.34"/>
<pinref part="IC6" gate="PART_1" pin="HPGND"/>
<junction x="177.8" y="53.34"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-35.56" x2="-30.48" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-30.48" y1="-38.1" x2="-20.32" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-38.1" x2="-20.32" y2="-35.56"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="-20.32" y="-38.1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-40.64" x2="-20.32" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-38.1" x2="-10.16" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-38.1" x2="-10.16" y2="-35.56"/>
<pinref part="GND5" gate="PART_1" pin="GND"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-38.1" x2="0" y2="-38.1"/>
<wire layer="91" width="0.1" x1="0" y1="-38.1" x2="0" y2="-35.56"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="-10.16" y="-38.1"/>
<junction x="-20.32" y="-38.1"/>
<junction x="-20.32" y="-38.1"/>
<junction x="-20.32" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-53.34" y1="-38.1" x2="-53.34" y2="-40.64"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-35.56" x2="-53.34" y2="-38.1"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<pinref part="GND65" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-38.1" x2="-43.18" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-38.1" x2="-43.18" y2="-35.56"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="-53.34" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="-35.56" x2="22.86" y2="-38.1"/>
<wire layer="91" width="0.1" x1="22.86" y1="-38.1" x2="33.02" y2="-38.1"/>
<wire layer="91" width="0.1" x1="33.02" y1="-38.1" x2="33.02" y2="-35.56"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<pinref part="C21" gate="PART_1" pin="-"/>
<wire layer="91" width="0.1" x1="33.02" y1="-38.1" x2="40.64" y2="-38.1"/>
<wire layer="91" width="0.1" x1="40.64" y1="-38.1" x2="40.64" y2="-35.56"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<junction x="33.02" y="-38.1"/>
<junction x="22.86" y="-38.1"/>
<wire layer="91" width="0.1" x1="12.7" y1="-35.56" x2="12.7" y2="-38.1"/>
<wire layer="91" width="0.1" x1="12.7" y1="-38.1" x2="22.86" y2="-38.1"/>
<wire layer="91" width="0.1" x1="22.86" y1="-38.1" x2="22.86" y2="-40.64"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<pinref part="GND18" gate="PART_1" pin="GND"/>
<junction x="22.86" y="-38.1"/>
<junction x="22.86" y="-38.1"/>
<junction x="22.86" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="-35.56" x2="50.8" y2="-38.1"/>
<wire layer="91" width="0.1" x1="50.8" y1="-38.1" x2="60.96" y2="-38.1"/>
<wire layer="91" width="0.1" x1="60.96" y1="-38.1" x2="60.96" y2="-35.56"/>
<pinref part="C31" gate="PART_1" pin="2"/>
<pinref part="C30" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="50.8" y1="-38.1" x2="50.8" y2="-40.64"/>
<pinref part="GND19" gate="PART_1" pin="GND"/>
<junction x="50.8" y="-38.1"/>
<wire layer="91" width="0.1" x1="60.96" y1="-38.1" x2="71.12" y2="-38.1"/>
<wire layer="91" width="0.1" x1="71.12" y1="-38.1" x2="71.12" y2="-35.56"/>
<pinref part="C41" gate="PART_1" pin="-"/>
<junction x="60.96" y="-38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="50.8" x2="187.96" y2="48.26"/>
<pinref part="C35" gate="PART_1" pin="2"/>
<pinref part="GND20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="50.8" x2="198.12" y2="48.26"/>
<pinref part="C34" gate="PART_1" pin="-"/>
<pinref part="GND21" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="71.12" x2="137.16" y2="71.12"/>
<wire layer="91" width="0.1" x1="137.16" y1="71.12" x2="137.16" y2="68.58"/>
<wire layer="91" width="0.1" x1="137.16" y1="68.58" x2="139.7" y2="68.58"/>
<pinref part="IC6" gate="PART_1" pin="CSB"/>
<pinref part="IC6" gate="PART_1" pin="MODE"/>
<wire layer="91" width="0.1" x1="137.16" y1="71.12" x2="127" y2="71.12"/>
<pinref part="GND17" gate="PART_1" pin="GND"/>
<junction x="137.16" y="71.12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="17.78" x2="154.94" y2="17.78"/>
<wire layer="91" width="0.1" x1="154.94" y1="17.78" x2="154.94" y2="0"/>
<wire layer="91" width="0.1" x1="154.94" y1="0" x2="152.4" y2="0"/>
<pinref part="LED2" gate="PART_1" pin="C"/>
<pinref part="LED1" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="154.94" y1="-2.54" x2="154.94" y2="0"/>
<pinref part="GND64" gate="PART_1" pin="GND"/>
<junction x="154.94" y="0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="63.5" x2="114.3" y2="63.5"/>
<wire layer="91" width="0.1" x1="114.3" y1="58.42" x2="114.3" y2="53.34"/>
<wire layer="91" width="0.1" x1="114.3" y1="63.5" x2="114.3" y2="58.42"/>
<wire layer="91" width="0.1" x1="114.3" y1="53.34" x2="116.84" y2="53.34"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="114.3" y1="58.42" x2="109.22" y2="58.42"/>
<wire layer="91" width="0.1" x1="109.22" y1="58.42" x2="109.22" y2="55.88"/>
<pinref part="GND68" gate="PART_1" pin="GND"/>
<junction x="114.3" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="101.6" x2="81.28" y2="101.6"/>
<pinref part="IC2" gate="PART_1" pin="PB0/ADC8/TIM3_CH3"/>
<pinref part="GND70" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-38.1" x2="88.9" y2="-40.64"/>
<wire layer="91" width="0.1" x1="88.9" y1="-35.56" x2="88.9" y2="-38.1"/>
<pinref part="C48" gate="PART_1" pin="2"/>
<pinref part="GND45" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="99.06" y1="-38.1" x2="109.22" y2="-38.1"/>
<wire layer="91" width="0.1" x1="88.9" y1="-38.1" x2="99.06" y2="-38.1"/>
<wire layer="91" width="0.1" x1="109.22" y1="-38.1" x2="109.22" y2="-35.56"/>
<pinref part="C46" gate="PART_1" pin="-"/>
<junction x="88.9" y="-38.1"/>
<wire layer="91" width="0.1" x1="99.06" y1="-35.56" x2="99.06" y2="-38.1"/>
<pinref part="C47" gate="PART_1" pin="2"/>
<junction x="99.06" y="-38.1"/>
<wire layer="91" width="0.1" x1="109.22" y1="-38.1" x2="119.38" y2="-38.1"/>
<wire layer="91" width="0.1" x1="119.38" y1="-38.1" x2="119.38" y2="-35.56"/>
<pinref part="C44" gate="PART_1" pin="2"/>
<junction x="109.22" y="-38.1"/>
<wire layer="91" width="0.1" x1="119.38" y1="-38.1" x2="129.54" y2="-38.1"/>
<wire layer="91" width="0.1" x1="129.54" y1="-38.1" x2="129.54" y2="-35.56"/>
<pinref part="C12" gate="PART_1" pin="-"/>
<junction x="119.38" y="-38.1"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.22" y1="76.2" x2="111.76" y2="76.2"/>
<wire layer="91" width="0.1" x1="111.76" y1="76.2" x2="139.7" y2="76.2"/>
<pinref part="IC6" gate="PART_1" pin="SCLK"/>
<wire layer="91" width="0.1" x1="111.76" y1="78.74" x2="111.76" y2="76.2"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<junction x="111.76" y="76.2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="76.2" x2="58.42" y2="76.2"/>
<pinref part="IC2" gate="PART_1" pin="PB10/SPI2_SCK/I2S_SCK/I2C2_SCL/USART3_TX"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="73.66" x2="109.22" y2="73.66"/>
<wire layer="91" width="0.1" x1="139.7" y1="73.66" x2="119.38" y2="73.66"/>
<pinref part="IC6" gate="PART_1" pin="SDIN"/>
<wire layer="91" width="0.1" x1="119.38" y1="78.74" x2="119.38" y2="73.66"/>
<pinref part="R17" gate="PART_1" pin="1"/>
<junction x="119.38" y="73.66"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="73.66" x2="58.42" y2="73.66"/>
<pinref part="IC2" gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX"/>
</segment>
</net>
<net name="I2S_LRCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="71.12" x2="58.42" y2="71.12"/>
<pinref part="IC2" gate="PART_1" pin="PB12/SPI2_NSS/I2S2_WS/I2C2_SMBA/USART3_CK/TIM1_BKIN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="86.36" x2="139.7" y2="86.36"/>
<pinref part="IC6" gate="PART_1" pin="DACLRC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="83.82" x2="139.7" y2="83.82"/>
<pinref part="IC6" gate="PART_1" pin="ADCLRC"/>
</segment>
</net>
<net name="I2S_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="68.58" x2="58.42" y2="68.58"/>
<pinref part="IC2" gate="PART_1" pin="PB13/SPI2_SCK/I2S2_SCK/USART3_CTS/TIM1_CH1N"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="91.44" x2="137.16" y2="91.44"/>
<pinref part="IC6" gate="PART_1" pin="BCLK"/>
</segment>
</net>
<net name="I2S_SIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="66.04" x2="58.42" y2="66.04"/>
<pinref part="IC2" gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="81.28" x2="139.7" y2="81.28"/>
<pinref part="IC6" gate="PART_1" pin="ADCDAT"/>
</segment>
</net>
<net name="I2S_SOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="63.5" x2="58.42" y2="63.5"/>
<pinref part="IC2" gate="PART_1" pin="PB15/SPI2_MOSI/I2S2_SD/TIM1_CH3N"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="88.9" x2="139.7" y2="88.9"/>
<pinref part="IC6" gate="PART_1" pin="DACDAT"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="76.2" x2="177.8" y2="76.2"/>
<pinref part="IC6" gate="PART_1" pin="LLINEIN"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="73.66" x2="177.8" y2="73.66"/>
<pinref part="IC6" gate="PART_1" pin="RLINEIN"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="99.06" x2="-106.68" y2="99.06"/>
<pinref part="JP1" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="12.7" x2="-53.34" y2="12.7"/>
<pinref part="IC2" gate="PART_1" pin="PA14/JTCK-SWCLK"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="93.98" x2="-106.68" y2="93.98"/>
<pinref part="JP1" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="10.16" x2="-53.34" y2="10.16"/>
<pinref part="IC2" gate="PART_1" pin="PA15/JTDI/SPI3_NSS/I2S3_WS"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="93.98" x2="58.42" y2="93.98"/>
<pinref part="IC2" gate="PART_1" pin="PB3/JTDO/SPI3_SCK/I2S3_SCK"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="96.52" x2="-106.68" y2="96.52"/>
<pinref part="JP1" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="101.6" x2="-106.68" y2="101.6"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="15.24" x2="-53.34" y2="15.24"/>
<pinref part="IC2" gate="PART_1" pin="PA13/JTMS-SWDAT"/>
</segment>
</net>
<net name="MAIN_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="91.44" x2="177.8" y2="91.44"/>
<pinref part="IC6" gate="PART_1" pin="LOUT"/>
</segment>
</net>
<net name="MUX_ADDR_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="83.82" x2="58.42" y2="83.82"/>
<pinref part="IC2" gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2/USART1_RX"/>
</segment>
</net>
<net name="MUX_ADDR_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="86.36" x2="58.42" y2="86.36"/>
<pinref part="IC2" gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1/USART1_TX"/>
</segment>
</net>
<net name="MUX_ADDR_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="88.9" x2="58.42" y2="88.9"/>
<pinref part="IC2" gate="PART_1" pin="PB5/I2C1_SMBA/SPI1_MOSI/SPI3_MOSI/I2S3_SD"/>
</segment>
</net>
<net name="MUXED_POTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="55.88" x2="58.42" y2="55.88"/>
<pinref part="IC2" gate="PART_1" pin="PC1/ADC11"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="17.78" x2="63.5" y2="17.78"/>
<wire layer="91" width="0.1" x1="63.5" y1="17.78" x2="63.5" y2="14.907"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="55.88" y1="15.24" x2="58.42" y2="15.24"/>
<wire layer="91" width="0.1" x1="58.42" y1="15.24" x2="58.42" y2="17.78"/>
<wire layer="91" width="0.1" x1="58.42" y1="17.78" x2="63.5" y2="17.78"/>
<pinref part="IC2" gate="PART_1" pin="PD0/OSC_IN"/>
<junction x="63.5" y="17.78"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="7.62" x2="63.5" y2="7.62"/>
<wire layer="91" width="0.1" x1="63.5" y1="7.62" x2="63.5" y2="10.493"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="63.5" y1="7.62" x2="58.42" y2="7.62"/>
<wire layer="91" width="0.1" x1="58.42" y1="7.62" x2="58.42" y2="12.7"/>
<wire layer="91" width="0.1" x1="58.42" y1="12.7" x2="55.88" y2="12.7"/>
<pinref part="IC2" gate="PART_1" pin="PD1/OSC_OUT"/>
<junction x="63.5" y="7.62"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="2.54" x2="129.54" y2="2.54"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="LED1" gate="PART_1" pin="RED"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-66.04" y1="66.04" x2="-66.04" y2="68.58"/>
<wire layer="91" width="0.1" x1="-66.04" y1="68.58" x2="-50.8" y2="68.58"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<pinref part="IC2" gate="PART_1" pin="VCAP_2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="60.96" x2="187.96" y2="60.96"/>
<wire layer="91" width="0.1" x1="187.96" y1="60.96" x2="187.96" y2="58.42"/>
<pinref part="IC6" gate="PART_1" pin="VMID"/>
<pinref part="C35" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="187.96" y1="60.96" x2="198.12" y2="60.96"/>
<wire layer="91" width="0.1" x1="198.12" y1="60.96" x2="198.12" y2="58.42"/>
<pinref part="C34" gate="PART_1" pin="+"/>
<junction x="187.96" y="60.96"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="66.04" x2="-76.2" y2="71.12"/>
<wire layer="91" width="0.1" x1="-76.2" y1="71.12" x2="-50.8" y2="71.12"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<pinref part="IC2" gate="PART_1" pin="VCAP_1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="-2.54" x2="129.54" y2="-2.54"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="LED1" gate="PART_1" pin="GRN"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="20.32" x2="129.54" y2="20.32"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="LED2" gate="PART_1" pin="RED"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="15.24" x2="129.54" y2="15.24"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<pinref part="LED2" gate="PART_1" pin="GRN"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="30.48" x2="91.44" y2="30.48"/>
<wire layer="91" width="0.1" x1="91.44" y1="30.48" x2="91.44" y2="-2.54"/>
<wire layer="91" width="0.1" x1="91.44" y1="-2.54" x2="116.84" y2="-2.54"/>
<pinref part="IC2" gate="PART_1" pin="PC11/UART4_RX/SPI3_MISO/USART3_RX"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="58.42" x2="96.52" y2="58.42"/>
<wire layer="91" width="0.1" x1="96.52" y1="58.42" x2="96.52" y2="20.32"/>
<wire layer="91" width="0.1" x1="96.52" y1="20.32" x2="111.76" y2="20.32"/>
<pinref part="IC2" gate="PART_1" pin="PC0/ADC10"/>
<pinref part="R4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="63.5" x2="129.54" y2="63.5"/>
<wire layer="91" width="0.1" x1="129.54" y1="63.5" x2="129.54" y2="60.627"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<pinref part="Q3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="139.7" y1="63.5" x2="129.54" y2="63.5"/>
<pinref part="IC6" gate="PART_1" pin="XTI/MCLK"/>
<junction x="129.54" y="63.5"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="53.34" x2="129.54" y2="53.34"/>
<wire layer="91" width="0.1" x1="129.54" y1="53.34" x2="129.54" y2="56.213"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<pinref part="Q3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="129.54" y1="53.34" x2="134.62" y2="53.34"/>
<wire layer="91" width="0.1" x1="134.62" y1="53.34" x2="134.62" y2="60.96"/>
<wire layer="91" width="0.1" x1="134.62" y1="60.96" x2="139.7" y2="60.96"/>
<pinref part="IC6" gate="PART_1" pin="XTO"/>
<junction x="129.54" y="53.34"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="27.94" x2="88.9" y2="27.94"/>
<wire layer="91" width="0.1" x1="88.9" y1="27.94" x2="88.9" y2="2.54"/>
<wire layer="91" width="0.1" x1="88.9" y1="2.54" x2="111.76" y2="2.54"/>
<pinref part="IC2" gate="PART_1" pin="PC12/UART5_TX/I2S3_SD/USART3_CK"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="15.24" x2="93.98" y2="15.24"/>
<wire layer="91" width="0.1" x1="93.98" y1="15.24" x2="93.98" y2="33.02"/>
<wire layer="91" width="0.1" x1="93.98" y1="33.02" x2="55.88" y2="33.02"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<pinref part="IC2" gate="PART_1" pin="PC10/SPI3_SCK/I2S3_SCK/UART4_TX"/>
</segment>
</net>
<net name="NORMALIZATION_PROBE" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="38.1" x2="58.42" y2="38.1"/>
<pinref part="IC2" gate="PART_1" pin="PC8"/>
</segment>
</net>
<net name="POSITION_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="30.48" x2="-53.34" y2="30.48"/>
<pinref part="IC2" gate="PART_1" pin="PA7/SPI1_MOSI/ADC7/TIM3_CH2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="58.42" x2="-53.34" y2="58.42"/>
<pinref part="IC2" gate="PART_1" pin="NRST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="17.78" x2="-109.22" y2="15.24"/>
<wire layer="91" width="0.1" x1="-109.22" y1="15.24" x2="-101.6" y2="15.24"/>
<pinref part="R6" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="91.44" x2="-106.68" y2="91.44"/>
<pinref part="JP1" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="22.86" x2="-53.34" y2="22.86"/>
<pinref part="IC2" gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3"/>
</segment>
</net>
<net name="STRUM" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="43.18" x2="-53.34" y2="43.18"/>
<pinref part="IC2" gate="PART_1" pin="PA2/USART2_TX/ADC2/TIM2_CH3"/>
</segment>
</net>
<net name="SW_MODE" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="81.28" x2="58.42" y2="81.28"/>
<pinref part="IC2" gate="PART_1" pin="PB8/TIM4_CH3/I2C1_SCL"/>
</segment>
</net>
<net name="SW_POLYPHONY" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="78.74" x2="58.42" y2="78.74"/>
<pinref part="IC2" gate="PART_1" pin="PB9/SPI2_NSS/I2S2_WS/I2C1_SDA/TIM4_CH4"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="25.4" x2="-53.34" y2="25.4"/>
<pinref part="IC2" gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2"/>
</segment>
</net>
<net name="V_OCT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-50.8" y1="45.72" x2="-53.34" y2="45.72"/>
<pinref part="IC2" gate="PART_1" pin="PA1/USART2_RTS/UART4_RX/ADC1/TIM2_CH2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>r_cont</description>
<plain>
<text x="74.93" y="217.17" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BRIGHT</text>
<text x="74.93" y="194.31" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">POS</text>
<text x="74.93" y="173.99" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BR-ATT</text>
<text x="74.93" y="151.13" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">DAMP-ATT</text>
<text x="74.93" y="130.81" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">FRQ-ATT</text>
<text x="74.93" y="109.22" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GEOM-ATT</text>
<text x="74.93" y="87.63" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">DAMP</text>
<text x="74.93" y="64.77" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">POS-ATT</text>
<text x="186.69" y="79.57" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="191.77" y="78.97" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="48.895" y="117.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="52.705" y="117.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="175.895" y="184.652" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="179.705" y="184.652" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="173.355" y="127.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="177.165" y="127.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="61.595" y="137.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="65.405" y="137.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="61.595" y="94.482" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="65.405" y="94.482" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="117.475" y="132.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="121.285" y="132.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="61.595" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="65.405" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="48.895" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="52.705" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="177.165" y="65.272" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="180.975" y="65.272" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="173.355" y="104.642" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="177.165" y="104.642" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="143.216" y="160.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4</text>
<text x="140.613" y="124.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4051PW</text>
<text x="173.99" y="79.932" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC4.P</text>
<text x="179.07" y="78.383" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4051PW</text>
<text x="176.784" y="198.17" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="183.007" y="197.08" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="223.52" y="166.509" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10.1</text>
<text x="232.41" y="169.145" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="26.67" y="215.712" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R28.1</text>
<text x="35.56" y="218.675" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="26.67" y="84.938" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R29.1</text>
<text x="35.56" y="87.865" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="31.75" y="192.851" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R30.1</text>
<text x="40.64" y="195.815" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="49.784" y="173.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R45</text>
<text x="56.007" y="172.95" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="49.784" y="130.079" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R46</text>
<text x="56.007" y="129.77" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="62.484" y="150.362" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R47</text>
<text x="68.707" y="150.09" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="62.484" y="107.183" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R48</text>
<text x="68.707" y="106.91" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="62.484" y="64.038" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R49</text>
<text x="68.707" y="63.73" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="180.987" y="141.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW1</text>
<text x="183.115" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="180.659" y="118.745" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW2</text>
<text x="183.115" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
</plain>
<moduleinsts/>
<instances>
<instance part="C13" gate="PART_1" x="189.23" y="81.28" smashed="yes"/>
<instance part="GND3" gate="PART_1" x="50.8" y="119.38" smashed="yes"/>
<instance part="GND10" gate="PART_1" x="177.8" y="186.69" smashed="yes"/>
<instance part="GND12" gate="PART_1" x="175.26" y="129.54" smashed="yes"/>
<instance part="GND14" gate="PART_1" x="63.5" y="139.7" smashed="yes"/>
<instance part="GND25" gate="PART_1" x="63.5" y="96.52" smashed="yes"/>
<instance part="GND26" gate="PART_1" x="119.38" y="134.62" smashed="yes"/>
<instance part="GND44" gate="PART_1" x="63.5" y="53.34" smashed="yes"/>
<instance part="GND60" gate="PART_1" x="50.8" y="162.56" smashed="yes"/>
<instance part="GND63" gate="PART_1" x="179.07" y="67.31" smashed="yes"/>
<instance part="GND66" gate="PART_1" x="175.26" y="106.68" smashed="yes"/>
<instance part="IC4" gate="PART_1" x="144.78" y="142.24" smashed="yes"/>
<instance part="IC4" gate="PART_P" x="176.53" y="82.55" smashed="yes"/>
<instance part="R9" gate="PART_1" x="178.625" y="199.39" smashed="yes"/>
<instance part="R10" gate="PART_1" x="226.06" y="168.91" rot="R90.0002104592258" smashed="yes"/>
<instance part="R28" gate="PART_1" x="29.21" y="218.44" rot="R90.0002104592258" smashed="yes"/>
<instance part="R29" gate="PART_1" x="29.21" y="87.63" rot="R90.0002104592258" smashed="yes"/>
<instance part="R30" gate="PART_1" x="34.29" y="195.58" rot="R90.0002104592258" smashed="yes"/>
<instance part="R45" gate="PART_1" x="51.625" y="175.26" smashed="yes"/>
<instance part="R46" gate="PART_1" x="51.625" y="132.08" smashed="yes"/>
<instance part="R47" gate="PART_1" x="64.326" y="152.4" smashed="yes"/>
<instance part="R48" gate="PART_1" x="64.326" y="109.22" smashed="yes"/>
<instance part="R49" gate="PART_1" x="64.326" y="66.04" smashed="yes"/>
<instance part="SW1" gate="PART_1" x="182.88" y="138.112" smashed="yes"/>
<instance part="SW2" gate="PART_1" x="182.88" y="115.253" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="182.88" x2="50.8" y2="185.42"/>
<pinref part="R45" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="139.7" x2="50.8" y2="142.24"/>
<pinref part="R46" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="160.02" x2="63.5" y2="162.56"/>
<pinref part="R47" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="116.84" x2="63.5" y2="119.38"/>
<pinref part="R48" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="73.66" x2="63.5" y2="76.2"/>
<pinref part="R49" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="207.01" x2="177.8" y2="209.55"/>
<pinref part="R9" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="179.07" y1="90.17" x2="179.07" y2="92.71"/>
<wire layer="91" width="0.1" x1="179.07" y1="92.71" x2="189.23" y2="92.71"/>
<wire layer="91" width="0.1" x1="189.23" y1="92.71" x2="189.23" y2="85.09"/>
<pinref part="IC4" gate="PART_P" pin="VCC"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="179.07" y1="92.71" x2="179.07" y2="95.25"/>
<junction x="179.07" y="92.71"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="29.21" y1="94.615" x2="29.21" y2="95.25"/>
<pinref part="R29" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="202.565" x2="34.29" y2="203.2"/>
<pinref part="R30" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="29.21" y1="225.425" x2="29.21" y2="226.06"/>
<pinref part="R28" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="175.895" x2="226.06" y2="176.53"/>
<pinref part="R10" gate="PART_1" pin="CW"/>
</segment>
</net>
<net name="BRIGHTNESS_ATT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="175.26" x2="101.6" y2="175.26"/>
<wire layer="91" width="0.1" x1="101.6" y1="175.26" x2="101.6" y2="142.24"/>
<wire layer="91" width="0.1" x1="101.6" y1="142.24" x2="132.08" y2="142.24"/>
<pinref part="R45" gate="PART_1" pin="S"/>
<pinref part="IC4" gate="PART_1" pin="X6"/>
</segment>
</net>
<net name="BRIGHTNESS_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="218.44" x2="100.33" y2="218.44"/>
<wire layer="91" width="0.1" x1="100.33" y1="218.44" x2="100.33" y2="139.7"/>
<wire layer="91" width="0.1" x1="100.33" y1="139.7" x2="132.08" y2="139.7"/>
<pinref part="R28" gate="PART_1" pin="W"/>
<pinref part="IC4" gate="PART_1" pin="X7"/>
</segment>
</net>
<net name="DAMP_ATT" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="157.48" x2="91.44" y2="157.48"/>
<wire layer="91" width="0.1" x1="91.44" y1="157.48" x2="91.44" y2="152.4"/>
<wire layer="91" width="0.1" x1="91.44" y1="152.4" x2="68.58" y2="152.4"/>
<pinref part="IC4" gate="PART_1" pin="X0"/>
<pinref part="R47" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="DAMP_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="87.63" x2="55.88" y2="87.63"/>
<wire layer="91" width="0.1" x1="55.88" y1="87.63" x2="55.88" y2="88.9"/>
<wire layer="91" width="0.1" x1="55.88" y1="88.9" x2="96.52" y2="88.9"/>
<wire layer="91" width="0.1" x1="96.52" y1="88.9" x2="96.52" y2="144.78"/>
<wire layer="91" width="0.1" x1="96.52" y1="144.78" x2="132.08" y2="144.78"/>
<pinref part="R29" gate="PART_1" pin="W"/>
<pinref part="IC4" gate="PART_1" pin="X5"/>
</segment>
</net>
<net name="FREQUENCY_ATT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="132.08" x2="104.14" y2="132.08"/>
<wire layer="91" width="0.1" x1="104.14" y1="132.08" x2="104.14" y2="147.32"/>
<wire layer="91" width="0.1" x1="104.14" y1="147.32" x2="132.08" y2="147.32"/>
<pinref part="R46" gate="PART_1" pin="S"/>
<pinref part="IC4" gate="PART_1" pin="X4"/>
</segment>
</net>
<net name="FREQUENCY_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="182.88" y1="199.39" x2="185.42" y2="199.39"/>
<pinref part="R9" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="GEOMETRY_ATT" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="109.22" x2="109.22" y2="109.22"/>
<wire layer="91" width="0.1" x1="109.22" y1="109.22" x2="109.22" y2="154.94"/>
<wire layer="91" width="0.1" x1="109.22" y1="154.94" x2="132.08" y2="154.94"/>
<pinref part="R48" gate="PART_1" pin="S"/>
<pinref part="IC4" gate="PART_1" pin="X1"/>
</segment>
</net>
<net name="GEOMETRY_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="232.41" y1="168.91" x2="233.68" y2="168.91"/>
<pinref part="R10" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="167.64" x2="50.8" y2="165.1"/>
<pinref part="R45" gate="PART_1" pin="A"/>
<pinref part="GND60" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="124.46" x2="50.8" y2="121.92"/>
<pinref part="R46" gate="PART_1" pin="A"/>
<pinref part="GND3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="137.16" x2="175.26" y2="137.16"/>
<wire layer="91" width="0.1" x1="175.26" y1="134.62" x2="175.26" y2="132.08"/>
<wire layer="91" width="0.1" x1="175.26" y1="137.16" x2="175.26" y2="134.62"/>
<pinref part="SW1" gate="PART_1" pin="1"/>
<pinref part="GND12" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="177.8" y1="134.62" x2="175.26" y2="134.62"/>
<pinref part="SW1" gate="PART_1" pin="2"/>
<junction x="175.26" y="134.62"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="144.78" x2="63.5" y2="142.24"/>
<pinref part="R47" gate="PART_1" pin="A"/>
<pinref part="GND14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="101.6" x2="63.5" y2="99.06"/>
<pinref part="R48" gate="PART_1" pin="A"/>
<pinref part="GND25" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="58.42" x2="63.5" y2="55.88"/>
<pinref part="R49" gate="PART_1" pin="A"/>
<pinref part="GND44" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="191.77" x2="177.8" y2="189.23"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<pinref part="GND10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="134.62" x2="129.54" y2="134.62"/>
<wire layer="91" width="0.1" x1="129.54" y1="134.62" x2="129.54" y2="137.16"/>
<wire layer="91" width="0.1" x1="129.54" y1="137.16" x2="119.38" y2="137.16"/>
<pinref part="IC4" gate="PART_1" pin="INH"/>
<pinref part="GND26" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="173.99" y1="74.93" x2="173.99" y2="72.39"/>
<wire layer="91" width="0.1" x1="173.99" y1="72.39" x2="179.07" y2="72.39"/>
<wire layer="91" width="0.1" x1="179.07" y1="72.39" x2="179.07" y2="74.93"/>
<pinref part="IC4" gate="PART_P" pin="VEE"/>
<pinref part="IC4" gate="PART_P" pin="GND"/>
<junction x="179.07" y="72.39"/>
<wire layer="91" width="0.1" x1="179.07" y1="69.85" x2="179.07" y2="72.39"/>
<wire layer="91" width="0.1" x1="179.07" y1="72.39" x2="189.23" y2="72.39"/>
<wire layer="91" width="0.1" x1="189.23" y1="72.39" x2="189.23" y2="77.47"/>
<pinref part="GND63" gate="PART_1" pin="GND"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="179.07" y="72.39"/>
<junction x="179.07" y="72.39"/>
<junction x="179.07" y="72.39"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="114.3" x2="175.26" y2="114.3"/>
<wire layer="91" width="0.1" x1="175.26" y1="111.76" x2="175.26" y2="109.22"/>
<wire layer="91" width="0.1" x1="175.26" y1="114.3" x2="175.26" y2="111.76"/>
<pinref part="SW2" gate="PART_1" pin="1"/>
<pinref part="GND66" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="177.8" y1="111.76" x2="175.26" y2="111.76"/>
<pinref part="SW2" gate="PART_1" pin="2"/>
<junction x="175.26" y="111.76"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="29.21" y1="212.725" x2="29.21" y2="210.82"/>
<pinref part="R28" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="189.865" x2="34.29" y2="187.96"/>
<pinref part="R30" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="29.21" y1="81.915" x2="29.21" y2="80.01"/>
<pinref part="R29" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="163.195" x2="226.06" y2="161.29"/>
<pinref part="R10" gate="PART_1" pin="CCW"/>
</segment>
</net>
<net name="MUX_ADDR_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="132.08" x2="129.54" y2="132.08"/>
<pinref part="IC4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="MUX_ADDR_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="129.54" x2="129.54" y2="129.54"/>
<pinref part="IC4" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="MUX_ADDR_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="127" x2="129.54" y2="127"/>
<pinref part="IC4" gate="PART_1" pin="C"/>
</segment>
</net>
<net name="MUXED_POTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="157.48" x2="160.02" y2="157.48"/>
<wire layer="91" width="0.1" x1="160.02" y1="157.48" x2="160.02" y2="160.02"/>
<pinref part="IC4" gate="PART_1" pin="X"/>
</segment>
</net>
<net name="POSITION_ATT" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="66.04" x2="111.76" y2="66.04"/>
<wire layer="91" width="0.1" x1="111.76" y1="66.04" x2="111.76" y2="152.4"/>
<wire layer="91" width="0.1" x1="111.76" y1="152.4" x2="132.08" y2="152.4"/>
<pinref part="R49" gate="PART_1" pin="S"/>
<pinref part="IC4" gate="PART_1" pin="X2"/>
</segment>
</net>
<net name="POSITION_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="195.58" x2="104.14" y2="195.58"/>
<wire layer="91" width="0.1" x1="104.14" y1="195.58" x2="104.14" y2="149.86"/>
<wire layer="91" width="0.1" x1="104.14" y1="149.86" x2="132.08" y2="149.86"/>
<pinref part="R30" gate="PART_1" pin="W"/>
<pinref part="IC4" gate="PART_1" pin="X3"/>
</segment>
</net>
<net name="SW_MODE" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="114.3" x2="190.5" y2="114.3"/>
<wire layer="91" width="0.1" x1="190.5" y1="114.3" x2="190.5" y2="116.84"/>
<pinref part="SW2" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="187.96" y1="111.76" x2="190.5" y2="111.76"/>
<wire layer="91" width="0.1" x1="190.5" y1="111.76" x2="190.5" y2="114.3"/>
<pinref part="SW2" gate="PART_1" pin="4"/>
<junction x="190.5" y="114.3"/>
</segment>
</net>
<net name="SW_POLYPHONY" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="134.62" x2="190.5" y2="134.62"/>
<wire layer="91" width="0.1" x1="190.5" y1="137.16" x2="190.5" y2="139.7"/>
<wire layer="91" width="0.1" x1="190.5" y1="134.62" x2="190.5" y2="137.16"/>
<pinref part="SW1" gate="PART_1" pin="4"/>
<wire layer="91" width="0.1" x1="187.96" y1="137.16" x2="190.5" y2="137.16"/>
<pinref part="SW1" gate="PART_1" pin="3"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>r_cv_in</description>
<plain>
<text x="172.243" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C14</text>
<text x="171.789" y="127" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2n</text>
<text x="314.96" y="117.706" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="320.04" y="117.07" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="171.989" y="226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C26</text>
<text x="172.425" y="220.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10n</text>
<text x="171.953" y="177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C28</text>
<text x="172.425" y="172.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10n</text>
<text x="245.648" y="226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C29</text>
<text x="245.449" y="220.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2n</text>
<text x="245.649" y="177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C36</text>
<text x="246.085" y="172.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10n</text>
<text x="304.8" y="117.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C37</text>
<text x="309.88" y="117.07" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="245.613" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C38</text>
<text x="246.085" y="129.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10n</text>
<text x="325.12" y="117.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C50</text>
<text x="330.2" y="117.07" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="137.795" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="141.605" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="160.655" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="164.465" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="213.995" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="217.805" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="132.715" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="136.525" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="217.805" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="221.615" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="234.315" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="238.125" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="160.655" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="164.465" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="234.315" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="238.125" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="300.355" y="103.372" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="304.165" y="103.372" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="147.955" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="151.765" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="160.655" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="164.465" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="213.995" y="104.642" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="217.805" y="104.642" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="234.315" y="104.642" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="238.125" y="104.642" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="243.725" y="210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC5.A</text>
<text x="241.324" y="200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="243.798" y="162.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC5.B</text>
<text x="241.324" y="152.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="288.06" y="118.068" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC5.P</text>
<text x="291.06" y="115.594" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="170.065" y="210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC7.A</text>
<text x="167.664" y="200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="243.798" y="119.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC7.B</text>
<text x="241.324" y="109.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="295.68" y="118.068" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC7.P</text>
<text x="298.68" y="115.594" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="170.101" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC9.A</text>
<text x="167.664" y="106.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="170.174" y="162.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC9.B</text>
<text x="167.664" y="152.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="280.44" y="118.104" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC9.P</text>
<text x="283.44" y="115.594" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="129.774" y="208.534" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="118.773" y="202.946" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="209.457" y="208.534" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="198.783" y="202.946" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="124.367" y="160.274" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="113.693" y="154.686" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="205.61" y="160.274" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="194.973" y="154.686" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="205.647" y="117.094" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="194.973" y="111.506" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="139.607" y="114.554" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="128.933" y="108.966" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="171.046" y="123.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="170.791" y="120.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47k</text>
<text x="153.23" y="115.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="152.63" y="112.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="153.266" y="125.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="152.63" y="122.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180k</text>
<text x="171.047" y="217.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="170.828" y="214.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">20k</text>
<text x="153.302" y="209.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="152.63" y="206.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="152.938" y="219.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20</text>
<text x="152.63" y="216.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">120k</text>
<text x="153.266" y="161.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="152.63" y="158.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="226.598" y="209.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R22</text>
<text x="226.29" y="206.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="152.938" y="171.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="152.63" y="168.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">120k</text>
<text x="226.562" y="219.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="226.29" y="216.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">120k</text>
<text x="170.718" y="169.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R25</text>
<text x="170.828" y="166.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">20k</text>
<text x="244.415" y="217.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R26</text>
<text x="244.488" y="214.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">20k</text>
<text x="244.706" y="169.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R31</text>
<text x="244.488" y="166.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">20k</text>
<text x="244.378" y="125.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R32</text>
<text x="244.488" y="122.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">20k</text>
<text x="226.562" y="161.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R34</text>
<text x="226.29" y="158.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="226.598" y="118.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R35</text>
<text x="226.29" y="115.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="226.635" y="171.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R36</text>
<text x="226.29" y="168.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">120k</text>
<text x="226.598" y="128.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R37</text>
<text x="226.29" y="125.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">120k</text>
<text x="224.56" y="188.498" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R50</text>
<text x="227.56" y="188.117" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3M</text>
<text x="142.67" y="208.613" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">BRI-raw</text>
<text x="139.071" y="160.353" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">DAMP-raw</text>
<text x="215.097" y="160.353" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">GEOM-raw</text>
<text x="216.793" y="117.173" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">POS-raw</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C14" gate="PART_1" x="173.99" y="129.54" smashed="yes"/>
<instance part="C19" gate="PART_1" x="317.5" y="119.38" smashed="yes"/>
<instance part="C26" gate="PART_1" x="173.99" y="223.52" smashed="yes"/>
<instance part="C28" gate="PART_1" x="173.99" y="175.26" smashed="yes"/>
<instance part="C29" gate="PART_1" x="247.65" y="223.52" smashed="yes"/>
<instance part="C36" gate="PART_1" x="247.65" y="175.26" smashed="yes"/>
<instance part="C37" gate="PART_1" x="307.34" y="119.38" smashed="yes"/>
<instance part="C38" gate="PART_1" x="247.65" y="132.08" smashed="yes"/>
<instance part="C50" gate="PART_1" x="327.66" y="119.38" smashed="yes"/>
<instance part="GND1" gate="PART_1" x="139.7" y="198.12" smashed="yes"/>
<instance part="GND2" gate="PART_1" x="162.56" y="198.12" smashed="yes"/>
<instance part="GND6" gate="PART_1" x="215.9" y="149.86" smashed="yes"/>
<instance part="GND7" gate="PART_1" x="134.62" y="149.86" smashed="yes"/>
<instance part="GND8" gate="PART_1" x="219.71" y="198.12" smashed="yes"/>
<instance part="GND9" gate="PART_1" x="236.22" y="198.12" smashed="yes"/>
<instance part="GND11" gate="PART_1" x="162.56" y="149.86" smashed="yes"/>
<instance part="GND13" gate="PART_1" x="236.22" y="149.86" smashed="yes"/>
<instance part="GND28" gate="PART_1" x="302.26" y="105.41" smashed="yes"/>
<instance part="GND49" gate="PART_1" x="149.86" y="104.14" smashed="yes"/>
<instance part="GND50" gate="PART_1" x="162.56" y="104.14" smashed="yes"/>
<instance part="GND53" gate="PART_1" x="215.9" y="106.68" smashed="yes"/>
<instance part="GND54" gate="PART_1" x="236.22" y="106.68" smashed="yes"/>
<instance part="IC5" gate="PART_A" x="246.38" y="205.74" smashed="yes"/>
<instance part="IC5" gate="PART_B" x="246.38" y="157.48" smashed="yes"/>
<instance part="IC5" gate="PART_P" x="289.56" y="120.65" smashed="yes"/>
<instance part="IC7" gate="PART_A" x="172.72" y="205.74" smashed="yes"/>
<instance part="IC7" gate="PART_B" x="246.38" y="114.3" smashed="yes"/>
<instance part="IC7" gate="PART_P" x="297.18" y="120.65" smashed="yes"/>
<instance part="IC9" gate="PART_A" x="172.72" y="111.76" smashed="yes"/>
<instance part="IC9" gate="PART_B" x="172.72" y="157.48" smashed="yes"/>
<instance part="IC9" gate="PART_P" x="281.94" y="120.65" smashed="yes"/>
<instance part="J1" gate="PART_1" x="130.557" y="205.74" smashed="yes"/>
<instance part="J2" gate="PART_1" x="210.567" y="205.74" smashed="yes"/>
<instance part="J3" gate="PART_1" x="125.477" y="157.48" smashed="yes"/>
<instance part="J4" gate="PART_1" x="206.757" y="157.48" smashed="yes"/>
<instance part="J5" gate="PART_1" x="206.757" y="114.3" smashed="yes"/>
<instance part="J7" gate="PART_1" x="140.717" y="111.76" smashed="yes"/>
<instance part="R13" gate="PART_1" x="172.72" y="121.92" smashed="yes"/>
<instance part="R14" gate="PART_1" x="154.94" y="114.3" smashed="yes"/>
<instance part="R15" gate="PART_1" x="154.94" y="124.46" smashed="yes"/>
<instance part="R18" gate="PART_1" x="172.72" y="215.9" smashed="yes"/>
<instance part="R19" gate="PART_1" x="154.94" y="208.28" smashed="yes"/>
<instance part="R20" gate="PART_1" x="154.94" y="218.44" smashed="yes"/>
<instance part="R21" gate="PART_1" x="154.94" y="160.02" smashed="yes"/>
<instance part="R22" gate="PART_1" x="228.6" y="208.28" smashed="yes"/>
<instance part="R23" gate="PART_1" x="154.94" y="170.18" smashed="yes"/>
<instance part="R24" gate="PART_1" x="228.6" y="218.44" smashed="yes"/>
<instance part="R25" gate="PART_1" x="172.72" y="167.64" smashed="yes"/>
<instance part="R26" gate="PART_1" x="246.38" y="215.9" smashed="yes"/>
<instance part="R31" gate="PART_1" x="246.38" y="167.64" smashed="yes"/>
<instance part="R32" gate="PART_1" x="246.38" y="124.46" smashed="yes"/>
<instance part="R34" gate="PART_1" x="228.6" y="160.02" smashed="yes"/>
<instance part="R35" gate="PART_1" x="228.6" y="116.84" smashed="yes"/>
<instance part="R36" gate="PART_1" x="228.6" y="170.18" smashed="yes"/>
<instance part="R37" gate="PART_1" x="228.6" y="127" smashed="yes"/>
<instance part="R50" gate="PART_1" x="226.06" y="190.5" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="128.27" x2="297.18" y2="130.81"/>
<wire layer="91" width="0.1" x1="297.18" y1="130.81" x2="307.34" y2="130.81"/>
<wire layer="91" width="0.1" x1="307.34" y1="130.81" x2="307.34" y2="123.19"/>
<pinref part="IC7" gate="PART_P" pin="V+"/>
<pinref part="C37" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="307.34" y1="130.81" x2="317.5" y2="130.81"/>
<wire layer="91" width="0.1" x1="317.5" y1="130.81" x2="317.5" y2="123.19"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<junction x="307.34" y="130.81"/>
<wire layer="91" width="0.1" x1="307.34" y1="130.81" x2="307.34" y2="133.35"/>
<junction x="307.34" y="130.81"/>
<junction x="307.34" y="130.81"/>
<junction x="307.34" y="130.81"/>
<junction x="307.34" y="130.81"/>
<junction x="307.34" y="130.81"/>
<wire layer="91" width="0.1" x1="327.66" y1="123.19" x2="327.66" y2="130.81"/>
<wire layer="91" width="0.1" x1="327.66" y1="130.81" x2="317.5" y2="130.81"/>
<pinref part="C50" gate="PART_1" pin="1"/>
<junction x="317.5" y="130.81"/>
<wire layer="91" width="0.1" x1="289.56" y1="128.27" x2="289.56" y2="130.81"/>
<wire layer="91" width="0.1" x1="289.56" y1="130.81" x2="297.18" y2="130.81"/>
<pinref part="IC5" gate="PART_P" pin="V+"/>
<junction x="297.18" y="130.81"/>
<wire layer="91" width="0.1" x1="281.94" y1="128.27" x2="281.94" y2="130.81"/>
<wire layer="91" width="0.1" x1="281.94" y1="130.81" x2="289.56" y2="130.81"/>
<pinref part="IC9" gate="PART_P" pin="V+"/>
<junction x="289.56" y="130.81"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="185.42" x2="226.06" y2="182.88"/>
<wire layer="91" width="0.1" x1="226.06" y1="182.88" x2="220.98" y2="182.88"/>
<pinref part="R50" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="149.86" y1="170.18" x2="147.32" y2="170.18"/>
<pinref part="R23" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="220.98" y1="170.18" x2="223.52" y2="170.18"/>
<pinref part="R36" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="218.44" x2="149.86" y2="218.44"/>
<pinref part="R20" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="220.98" y1="218.44" x2="223.52" y2="218.44"/>
<pinref part="R24" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="124.46" x2="149.86" y2="124.46"/>
<pinref part="R15" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="220.98" y1="127" x2="223.52" y2="127"/>
<pinref part="R37" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="BRI-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="208.28" x2="149.86" y2="208.28"/>
<pinref part="J1" gate="PART_1" pin="3"/>
<pinref part="R19" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="BRIGHTNESS_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="215.9" x2="182.88" y2="215.9"/>
<wire layer="91" width="0.1" x1="182.88" y1="215.9" x2="182.88" y2="205.74"/>
<wire layer="91" width="0.1" x1="182.88" y1="205.74" x2="180.34" y2="205.74"/>
<pinref part="R18" gate="PART_1" pin="1"/>
<pinref part="IC7" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="182.88" y1="205.74" x2="185.42" y2="205.74"/>
<junction x="182.88" y="205.74"/>
<wire layer="91" width="0.1" x1="177.8" y1="223.52" x2="182.88" y2="223.52"/>
<wire layer="91" width="0.1" x1="182.88" y1="223.52" x2="182.88" y2="215.9"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="182.88" y="215.9"/>
</segment>
</net>
<net name="CV_NORMALIZATION" class="0">
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="111.76" x2="152.4" y2="111.76"/>
<wire layer="91" width="0.1" x1="152.4" y1="111.76" x2="152.4" y2="93.98"/>
<wire layer="91" width="0.1" x1="152.4" y1="93.98" x2="147.32" y2="93.98"/>
<pinref part="J7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="DAMP-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="160.02" x2="149.86" y2="160.02"/>
<pinref part="J3" gate="PART_1" pin="3"/>
<pinref part="R21" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="DAMP_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="167.64" x2="182.88" y2="167.64"/>
<wire layer="91" width="0.1" x1="182.88" y1="167.64" x2="182.88" y2="157.48"/>
<wire layer="91" width="0.1" x1="182.88" y1="157.48" x2="180.34" y2="157.48"/>
<pinref part="R25" gate="PART_1" pin="1"/>
<pinref part="IC9" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="182.88" y1="157.48" x2="185.42" y2="157.48"/>
<junction x="182.88" y="157.48"/>
<wire layer="91" width="0.1" x1="177.8" y1="175.26" x2="182.88" y2="175.26"/>
<wire layer="91" width="0.1" x1="182.88" y1="175.26" x2="182.88" y2="167.64"/>
<pinref part="C28" gate="PART_1" pin="2"/>
<junction x="182.88" y="167.64"/>
</segment>
</net>
<net name="FM_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="251.46" y1="215.9" x2="256.54" y2="215.9"/>
<wire layer="91" width="0.1" x1="256.54" y1="215.9" x2="256.54" y2="205.74"/>
<wire layer="91" width="0.1" x1="256.54" y1="205.74" x2="254" y2="205.74"/>
<pinref part="R26" gate="PART_1" pin="1"/>
<pinref part="IC5" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="256.54" y1="205.74" x2="259.08" y2="205.74"/>
<junction x="256.54" y="205.74"/>
<wire layer="91" width="0.1" x1="251.46" y1="223.52" x2="256.54" y2="223.52"/>
<wire layer="91" width="0.1" x1="256.54" y1="223.52" x2="256.54" y2="215.9"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<junction x="256.54" y="215.9"/>
</segment>
</net>
<net name="GEOM-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="160.02" x2="223.52" y2="160.02"/>
<pinref part="J4" gate="PART_1" pin="3"/>
<pinref part="R34" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="GEOMETRY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="251.46" y1="167.64" x2="256.54" y2="167.64"/>
<wire layer="91" width="0.1" x1="256.54" y1="167.64" x2="256.54" y2="157.48"/>
<wire layer="91" width="0.1" x1="256.54" y1="157.48" x2="254" y2="157.48"/>
<pinref part="R31" gate="PART_1" pin="1"/>
<pinref part="IC5" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="256.54" y1="157.48" x2="259.08" y2="157.48"/>
<junction x="256.54" y="157.48"/>
<wire layer="91" width="0.1" x1="251.46" y1="175.26" x2="256.54" y2="175.26"/>
<wire layer="91" width="0.1" x1="256.54" y1="175.26" x2="256.54" y2="167.64"/>
<pinref part="C36" gate="PART_1" pin="2"/>
<junction x="256.54" y="167.64"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="203.2" x2="139.7" y2="203.2"/>
<wire layer="91" width="0.1" x1="139.7" y1="203.2" x2="139.7" y2="200.66"/>
<pinref part="J1" gate="PART_1" pin="1"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="165.1" y1="203.2" x2="162.56" y2="203.2"/>
<wire layer="91" width="0.1" x1="162.56" y1="203.2" x2="162.56" y2="200.66"/>
<pinref part="IC7" gate="PART_A" pin="+IN"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="217.17" y1="203.2" x2="219.71" y2="203.2"/>
<wire layer="91" width="0.1" x1="219.71" y1="203.2" x2="219.71" y2="200.66"/>
<pinref part="J2" gate="PART_1" pin="1"/>
<pinref part="GND8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="203.2" x2="236.22" y2="203.2"/>
<wire layer="91" width="0.1" x1="236.22" y1="203.2" x2="236.22" y2="200.66"/>
<pinref part="IC5" gate="PART_A" pin="+IN"/>
<pinref part="GND9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="154.94" x2="134.62" y2="154.94"/>
<wire layer="91" width="0.1" x1="134.62" y1="154.94" x2="134.62" y2="152.4"/>
<pinref part="J3" gate="PART_1" pin="1"/>
<pinref part="GND7" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="165.1" y1="154.94" x2="162.56" y2="154.94"/>
<wire layer="91" width="0.1" x1="162.56" y1="154.94" x2="162.56" y2="152.4"/>
<pinref part="IC9" gate="PART_B" pin="+IN"/>
<pinref part="GND11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="154.94" x2="215.9" y2="154.94"/>
<wire layer="91" width="0.1" x1="215.9" y1="154.94" x2="215.9" y2="152.4"/>
<pinref part="J4" gate="PART_1" pin="1"/>
<pinref part="GND6" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="154.94" x2="236.22" y2="154.94"/>
<wire layer="91" width="0.1" x1="236.22" y1="154.94" x2="236.22" y2="152.4"/>
<pinref part="IC5" gate="PART_B" pin="+IN"/>
<pinref part="GND13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="307.34" y1="115.57" x2="307.34" y2="110.49"/>
<wire layer="91" width="0.1" x1="307.34" y1="110.49" x2="302.26" y2="110.49"/>
<wire layer="91" width="0.1" x1="302.26" y1="110.49" x2="302.26" y2="107.95"/>
<pinref part="C37" gate="PART_1" pin="2"/>
<pinref part="GND28" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="297.18" y1="113.03" x2="297.18" y2="110.49"/>
<wire layer="91" width="0.1" x1="297.18" y1="110.49" x2="302.26" y2="110.49"/>
<pinref part="IC7" gate="PART_P" pin="V-"/>
<junction x="302.26" y="110.49"/>
<wire layer="91" width="0.1" x1="289.56" y1="113.03" x2="289.56" y2="110.49"/>
<wire layer="91" width="0.1" x1="289.56" y1="110.49" x2="297.18" y2="110.49"/>
<pinref part="IC5" gate="PART_P" pin="V-"/>
<junction x="297.18" y="110.49"/>
<wire layer="91" width="0.1" x1="281.94" y1="113.03" x2="281.94" y2="110.49"/>
<wire layer="91" width="0.1" x1="281.94" y1="110.49" x2="289.56" y2="110.49"/>
<pinref part="IC9" gate="PART_P" pin="V-"/>
<junction x="289.56" y="110.49"/>
<wire layer="91" width="0.1" x1="307.34" y1="110.49" x2="317.5" y2="110.49"/>
<wire layer="91" width="0.1" x1="317.5" y1="110.49" x2="317.5" y2="115.57"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<junction x="307.34" y="110.49"/>
<wire layer="91" width="0.1" x1="327.66" y1="115.57" x2="327.66" y2="110.49"/>
<wire layer="91" width="0.1" x1="327.66" y1="110.49" x2="317.5" y2="110.49"/>
<pinref part="C50" gate="PART_1" pin="2"/>
<junction x="317.5" y="110.49"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="109.22" x2="149.86" y2="109.22"/>
<wire layer="91" width="0.1" x1="149.86" y1="109.22" x2="149.86" y2="106.68"/>
<pinref part="J7" gate="PART_1" pin="1"/>
<pinref part="GND49" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="165.1" y1="109.22" x2="162.56" y2="109.22"/>
<wire layer="91" width="0.1" x1="162.56" y1="109.22" x2="162.56" y2="106.68"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND50" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="111.76" x2="215.9" y2="111.76"/>
<wire layer="91" width="0.1" x1="215.9" y1="111.76" x2="215.9" y2="109.22"/>
<pinref part="J5" gate="PART_1" pin="1"/>
<pinref part="GND53" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="111.76" x2="236.22" y2="111.76"/>
<wire layer="91" width="0.1" x1="236.22" y1="111.76" x2="236.22" y2="109.22"/>
<pinref part="IC7" gate="PART_B" pin="+IN"/>
<pinref part="GND54" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.1" x1="162.56" y1="208.28" x2="165.1" y2="208.28"/>
<wire layer="91" width="0.1" x1="160.02" y1="208.28" x2="162.56" y2="208.28"/>
<pinref part="R19" gate="PART_1" pin="1"/>
<pinref part="IC7" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="167.64" y1="215.9" x2="162.56" y2="215.9"/>
<wire layer="91" width="0.1" x1="162.56" y1="215.9" x2="162.56" y2="208.28"/>
<pinref part="R18" gate="PART_1" pin="2"/>
<junction x="162.56" y="208.28"/>
<wire layer="91" width="0.1" x1="170.18" y1="223.52" x2="162.56" y2="223.52"/>
<wire layer="91" width="0.1" x1="162.56" y1="218.44" x2="162.56" y2="215.9"/>
<wire layer="91" width="0.1" x1="162.56" y1="223.52" x2="162.56" y2="218.44"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<junction x="162.56" y="215.9"/>
<wire layer="91" width="0.1" x1="160.02" y1="218.44" x2="162.56" y2="218.44"/>
<pinref part="R20" gate="PART_1" pin="1"/>
<junction x="162.56" y="218.44"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="114.3" x2="149.86" y2="114.3"/>
<pinref part="J7" gate="PART_1" pin="3"/>
<pinref part="R14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.1" x1="217.17" y1="208.28" x2="223.52" y2="208.28"/>
<pinref part="J2" gate="PART_1" pin="3"/>
<pinref part="R22" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.1" x1="236.22" y1="208.28" x2="238.76" y2="208.28"/>
<wire layer="91" width="0.1" x1="233.68" y1="208.28" x2="236.22" y2="208.28"/>
<pinref part="R22" gate="PART_1" pin="1"/>
<pinref part="IC5" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="241.3" y1="215.9" x2="236.22" y2="215.9"/>
<wire layer="91" width="0.1" x1="236.22" y1="215.9" x2="236.22" y2="208.28"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<junction x="236.22" y="208.28"/>
<wire layer="91" width="0.1" x1="243.84" y1="223.52" x2="236.22" y2="223.52"/>
<wire layer="91" width="0.1" x1="236.22" y1="218.44" x2="236.22" y2="215.9"/>
<wire layer="91" width="0.1" x1="236.22" y1="223.52" x2="236.22" y2="218.44"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<junction x="236.22" y="215.9"/>
<wire layer="91" width="0.1" x1="233.68" y1="218.44" x2="236.22" y2="218.44"/>
<pinref part="R24" gate="PART_1" pin="1"/>
<junction x="236.22" y="218.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire layer="91" width="0.1" x1="162.56" y1="160.02" x2="165.1" y2="160.02"/>
<wire layer="91" width="0.1" x1="160.02" y1="160.02" x2="162.56" y2="160.02"/>
<pinref part="R21" gate="PART_1" pin="1"/>
<pinref part="IC9" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="167.64" y1="167.64" x2="162.56" y2="167.64"/>
<wire layer="91" width="0.1" x1="162.56" y1="167.64" x2="162.56" y2="160.02"/>
<pinref part="R25" gate="PART_1" pin="2"/>
<junction x="162.56" y="160.02"/>
<wire layer="91" width="0.1" x1="170.18" y1="175.26" x2="162.56" y2="175.26"/>
<wire layer="91" width="0.1" x1="162.56" y1="170.18" x2="162.56" y2="167.64"/>
<wire layer="91" width="0.1" x1="162.56" y1="175.26" x2="162.56" y2="170.18"/>
<pinref part="C28" gate="PART_1" pin="1"/>
<junction x="162.56" y="167.64"/>
<wire layer="91" width="0.1" x1="160.02" y1="170.18" x2="162.56" y2="170.18"/>
<pinref part="R23" gate="PART_1" pin="1"/>
<junction x="162.56" y="170.18"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire layer="91" width="0.1" x1="162.56" y1="114.3" x2="165.1" y2="114.3"/>
<wire layer="91" width="0.1" x1="160.02" y1="114.3" x2="162.56" y2="114.3"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="167.64" y1="121.92" x2="162.56" y2="121.92"/>
<wire layer="91" width="0.1" x1="162.56" y1="121.92" x2="162.56" y2="114.3"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<junction x="162.56" y="114.3"/>
<wire layer="91" width="0.1" x1="170.18" y1="129.54" x2="162.56" y2="129.54"/>
<wire layer="91" width="0.1" x1="162.56" y1="124.46" x2="162.56" y2="121.92"/>
<wire layer="91" width="0.1" x1="162.56" y1="129.54" x2="162.56" y2="124.46"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="162.56" y="121.92"/>
<wire layer="91" width="0.1" x1="160.02" y1="124.46" x2="162.56" y2="124.46"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<junction x="162.56" y="124.46"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="170.18" x2="236.22" y2="170.18"/>
<wire layer="91" width="0.1" x1="236.22" y1="170.18" x2="236.22" y2="167.64"/>
<wire layer="91" width="0.1" x1="236.22" y1="167.64" x2="236.22" y2="175.26"/>
<wire layer="91" width="0.1" x1="236.22" y1="175.26" x2="243.84" y2="175.26"/>
<pinref part="R36" gate="PART_1" pin="1"/>
<pinref part="C36" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="236.22" y1="170.18" x2="236.22" y2="167.64"/>
<junction x="236.22" y="170.18"/>
<junction x="236.22" y="167.64"/>
<wire layer="91" width="0.1" x1="241.3" y1="167.64" x2="236.22" y2="167.64"/>
<wire layer="91" width="0.1" x1="236.22" y1="167.64" x2="236.22" y2="170.18"/>
<wire layer="91" width="0.1" x1="236.22" y1="170.18" x2="236.22" y2="160.02"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<junction x="236.22" y="160.02"/>
<wire layer="91" width="0.1" x1="236.22" y1="160.02" x2="238.76" y2="160.02"/>
<wire layer="91" width="0.1" x1="233.68" y1="160.02" x2="236.22" y2="160.02"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<pinref part="IC5" gate="PART_B" pin="-IN"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="127" x2="236.22" y2="127"/>
<wire layer="91" width="0.1" x1="236.22" y1="127" x2="236.22" y2="124.46"/>
<wire layer="91" width="0.1" x1="236.22" y1="124.46" x2="236.22" y2="132.08"/>
<wire layer="91" width="0.1" x1="236.22" y1="132.08" x2="243.84" y2="132.08"/>
<pinref part="R37" gate="PART_1" pin="1"/>
<pinref part="C38" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="236.22" y1="127" x2="236.22" y2="124.46"/>
<junction x="236.22" y="127"/>
<junction x="236.22" y="124.46"/>
<wire layer="91" width="0.1" x1="241.3" y1="124.46" x2="236.22" y2="124.46"/>
<wire layer="91" width="0.1" x1="236.22" y1="124.46" x2="236.22" y2="127"/>
<wire layer="91" width="0.1" x1="236.22" y1="127" x2="236.22" y2="116.84"/>
<pinref part="R32" gate="PART_1" pin="2"/>
<junction x="236.22" y="116.84"/>
<wire layer="91" width="0.1" x1="236.22" y1="116.84" x2="238.76" y2="116.84"/>
<wire layer="91" width="0.1" x1="233.68" y1="116.84" x2="236.22" y2="116.84"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<pinref part="IC7" gate="PART_B" pin="-IN"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="195.58" x2="226.06" y2="205.74"/>
<wire layer="91" width="0.1" x1="226.06" y1="205.74" x2="217.17" y2="205.74"/>
<pinref part="R50" gate="PART_1" pin="1"/>
<pinref part="J2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="POS-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="116.84" x2="223.52" y2="116.84"/>
<pinref part="J5" gate="PART_1" pin="3"/>
<pinref part="R35" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="POSITION_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="251.46" y1="124.46" x2="256.54" y2="124.46"/>
<wire layer="91" width="0.1" x1="256.54" y1="124.46" x2="256.54" y2="114.3"/>
<wire layer="91" width="0.1" x1="256.54" y1="114.3" x2="254" y2="114.3"/>
<pinref part="R32" gate="PART_1" pin="1"/>
<pinref part="IC7" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="256.54" y1="114.3" x2="259.08" y2="114.3"/>
<junction x="256.54" y="114.3"/>
<wire layer="91" width="0.1" x1="251.46" y1="132.08" x2="256.54" y2="132.08"/>
<wire layer="91" width="0.1" x1="256.54" y1="132.08" x2="256.54" y2="124.46"/>
<pinref part="C38" gate="PART_1" pin="2"/>
<junction x="256.54" y="124.46"/>
</segment>
</net>
<net name="V_OCT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="177.8" y1="121.92" x2="182.88" y2="121.92"/>
<wire layer="91" width="0.1" x1="182.88" y1="121.92" x2="182.88" y2="111.76"/>
<wire layer="91" width="0.1" x1="182.88" y1="111.76" x2="180.34" y2="111.76"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="182.88" y1="111.76" x2="185.42" y2="111.76"/>
<junction x="182.88" y="111.76"/>
<wire layer="91" width="0.1" x1="177.8" y1="129.54" x2="182.88" y2="129.54"/>
<wire layer="91" width="0.1" x1="182.88" y1="129.54" x2="182.88" y2="121.92"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<junction x="182.88" y="121.92"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>r_audio</description>
<plain>
<text x="-63.926" y="74.207" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-63.926" y="68.668" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="1.184" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C32</text>
<text x="1.657" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="1.184" y="-27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C33</text>
<text x="1.657" y="-33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="109.22" y="4.348" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C39</text>
<text x="114.3" y="4.04" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-45.936" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C40</text>
<text x="-45.427" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="34.756" y="33.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C42</text>
<text x="35.229" y="27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="34.756" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C43</text>
<text x="35.229" y="-17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="109.22" y="-8.424" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C45</text>
<text x="114.3" y="-8.66" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-55.88" y="4.312" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C49</text>
<text x="-50.8" y="3.675" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220p</text>
<text x="-105.64" y="-16.496" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D3</text>
<text x="-100.1" y="-19.589" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">BAT54S</text>
<text x="-42.545" y="-42.678" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-38.735" y="-42.678" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-78.105" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-74.295" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-62.865" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-55.245" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-51.435" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="8.255" y="-50.298" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="12.065" y="-50.298" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="23.495" y="-42.678" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="27.305" y="-42.678" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="61.595" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="65.405" y="-45.218" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="8.255" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="12.065" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="23.495" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="27.305" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="61.595" y="0.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="65.405" y="0.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="122.555" y="-7.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="126.365" y="-7.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-62.865" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="126.365" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="130.175" y="104.375" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="127.635" y="30.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="131.445" y="33.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="179.705" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="183.515" y="104.375" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-80.645" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-76.835" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-106.045" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-102.235" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="180.975" y="30.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="184.785" y="33.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="32.906" y="-27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC8.A</text>
<text x="32.14" y="-38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="32.979" y="17.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC8.B</text>
<text x="32.14" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="105.18" y="-2.581" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC8.P</text>
<text x="108.18" y="-3.42" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL072</text>
<text x="-100.386" y="48.514" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="-111.097" y="42.926" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-86.453" y="15.494" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J8</text>
<text x="-97.127" y="9.906" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="71.571" y="12.954" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="60.861" y="7.366" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="71.117" y="-32.766" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J10</text>
<text x="60.861" y="-38.354" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="104.533" y="18.645" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="104.533" y="13.105" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="-60.855" y="46.93" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="-66.395" y="42.384" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="-62.46" y="62.245" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="-59.46" y="61.935" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="203.329" y="125.492" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R10.2</text>
<text x="206.293" y="118.361" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-75.007" y="49.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="-75.97" y="46.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-42.14" y="-32.482" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R27</text>
<text x="-39.14" y="-32.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">36k</text>
<text x="149.662" y="125.492" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28.2</text>
<text x="152.953" y="118.361" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="154.778" y="51.832" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R29.2</text>
<text x="158.033" y="44.701" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="208.081" y="53.102" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30.2</text>
<text x="211.373" y="45.971" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="8.66" y="5.618" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R33</text>
<text x="11.66" y="5.691" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47k</text>
<text x="8.66" y="-40.101" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R38</text>
<text x="11.66" y="-40.029" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47k</text>
<text x="15.814" y="26.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R39</text>
<text x="15.851" y="23.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47k</text>
<text x="15.742" y="16.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R40</text>
<text x="15.617" y="13.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">6.8k</text>
<text x="31.31" y="24.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R41</text>
<text x="31.091" y="21.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47k</text>
<text x="30.982" y="-21.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R42</text>
<text x="31.091" y="-24.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47k</text>
<text x="15.742" y="-28.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R43</text>
<text x="15.617" y="-31.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">6.8k</text>
<text x="15.706" y="-18.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R44</text>
<text x="15.851" y="-21.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47k</text>
<text x="-62.46" y="5.946" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R51</text>
<text x="-59.46" y="5.457" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">6.8k</text>
<text x="-88.362" y="31.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R52</text>
<text x="-88.67" y="28.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-88.362" y="-13.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R53</text>
<text x="-87.361" y="-16.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1M</text>
<text x="-70.618" y="16.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R54</text>
<text x="-70.435" y="13.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">36k</text>
<text x="51.338" y="14.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R55</text>
<text x="51.467" y="11.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="51.375" y="-31.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R56</text>
<text x="51.467" y="-34.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="-88.362" y="-23.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R57</text>
<text x="-89.034" y="-26.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">470k</text>
<text x="187.229" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R58</text>
<text x="187.357" y="107.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="188.534" y="39.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R59</text>
<text x="188.627" y="36.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="133.925" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R98</text>
<text x="134.017" y="107.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="135.068" y="39.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R101</text>
<text x="135.287" y="36.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="56.92" y="1.011" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">SJ1</text>
<text x="59.92" y="-8.299" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">SOLDERJUMPERNC2</text>
<text x="105.18" y="-21.05" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="108.18" y="-21.05" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
<text x="207.518" y="38.483" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="207.895" y="40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.1</text>
<text x="209.785" y="30.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="203.708" y="109.603" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="203.757" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.2</text>
<text x="205.975" y="101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="193.454" y="74.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1.3</text>
<text x="195.672" y="69.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="154.178" y="38.483" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="153.845" y="40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U19.1</text>
<text x="156.445" y="30.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="150.368" y="109.603" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="149.708" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U19.2</text>
<text x="152.635" y="101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="139.404" y="74.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U19.3</text>
<text x="142.332" y="69.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
</plain>
<moduleinsts/>
<instances>
<instance part="+3V7" gate="PART_1" x="-60.96" y="72.707" smashed="yes"/>
<instance part="C32" gate="PART_1" x="3.222" y="15.24" smashed="yes"/>
<instance part="C33" gate="PART_1" x="3.222" y="-30.48" smashed="yes"/>
<instance part="C39" gate="PART_1" x="111.76" y="6.35" smashed="yes"/>
<instance part="C40" gate="PART_1" x="-43.862" y="15.24" smashed="yes"/>
<instance part="C42" gate="PART_1" x="36.83" y="30.48" smashed="yes"/>
<instance part="C43" gate="PART_1" x="36.83" y="-15.24" smashed="yes"/>
<instance part="C45" gate="PART_1" x="111.76" y="-6.35" smashed="yes"/>
<instance part="C49" gate="PART_1" x="-53.34" y="6.35" smashed="yes"/>
<instance part="D3" gate="PART_1" x="-104.14" y="-15.24" smashed="yes"/>
<instance part="GND22" gate="PART_1" x="-40.64" y="-40.64" smashed="yes"/>
<instance part="GND27" gate="PART_1" x="-76.2" y="5.08" smashed="yes"/>
<instance part="GND29" gate="PART_1" x="-60.96" y="-2.54" smashed="yes"/>
<instance part="GND30" gate="PART_1" x="-53.34" y="-2.54" smashed="yes"/>
<instance part="GND31" gate="PART_1" x="10.16" y="-48.26" smashed="yes"/>
<instance part="GND32" gate="PART_1" x="25.4" y="-40.64" smashed="yes"/>
<instance part="GND33" gate="PART_1" x="63.5" y="-43.18" smashed="yes"/>
<instance part="GND37" gate="PART_1" x="10.16" y="-2.54" smashed="yes"/>
<instance part="GND38" gate="PART_1" x="25.4" y="5.08" smashed="yes"/>
<instance part="GND39" gate="PART_1" x="63.5" y="2.54" smashed="yes"/>
<instance part="GND41" gate="PART_1" x="124.46" y="-5.08" smashed="yes"/>
<instance part="GND42" gate="PART_1" x="-60.96" y="38.1" smashed="yes"/>
<instance part="GND46" gate="PART_1" x="128.27" y="104.14" smashed="yes"/>
<instance part="GND47" gate="PART_1" x="129.54" y="33.02" smashed="yes"/>
<instance part="GND48" gate="PART_1" x="181.61" y="104.14" smashed="yes"/>
<instance part="GND51" gate="PART_1" x="-78.74" y="38.1" smashed="yes"/>
<instance part="GND52" gate="PART_1" x="-104.14" y="-25.4" smashed="yes"/>
<instance part="GND59" gate="PART_1" x="182.88" y="33.02" smashed="yes"/>
<instance part="IC8" gate="PART_A" x="35.56" y="-33.02" smashed="yes"/>
<instance part="IC8" gate="PART_B" x="35.56" y="12.7" smashed="yes"/>
<instance part="IC8" gate="PART_P" x="106.68" y="0" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-99.313" y="45.72" smashed="yes"/>
<instance part="J8" gate="PART_1" x="-85.343" y="12.7" smashed="yes"/>
<instance part="J9" gate="PART_1" x="72.645" y="10.16" smashed="yes"/>
<instance part="J10" gate="PART_1" x="72.645" y="-35.56" smashed="yes"/>
<instance part="P+1" gate="PART_1" x="106.68" y="17.145" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="-62.355" y="48.26" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-60.96" y="63.5" smashed="yes"/>
<instance part="R10" gate="PART_2" x="206.058" y="121.926" rot="R180.000420918452" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-73.66" y="48.26" smashed="yes"/>
<instance part="R27" gate="PART_1" x="-40.64" y="-30.48" smashed="yes"/>
<instance part="R28" gate="PART_2" x="152.717" y="121.926" rot="R180.000420918452" smashed="yes"/>
<instance part="R29" gate="PART_2" x="157.798" y="48.266" rot="R180.000420918452" smashed="yes"/>
<instance part="R30" gate="PART_2" x="211.137" y="49.536" rot="R180.000420918452" smashed="yes"/>
<instance part="R33" gate="PART_1" x="10.16" y="7.62" smashed="yes"/>
<instance part="R38" gate="PART_1" x="10.16" y="-38.1" smashed="yes"/>
<instance part="R39" gate="PART_1" x="17.78" y="25.4" smashed="yes"/>
<instance part="R40" gate="PART_1" x="17.78" y="15.24" smashed="yes"/>
<instance part="R41" gate="PART_1" x="33.02" y="22.86" smashed="yes"/>
<instance part="R42" gate="PART_1" x="33.02" y="-22.86" smashed="yes"/>
<instance part="R43" gate="PART_1" x="17.78" y="-30.48" smashed="yes"/>
<instance part="R44" gate="PART_1" x="17.78" y="-20.32" smashed="yes"/>
<instance part="R51" gate="PART_1" x="-60.96" y="7.62" smashed="yes"/>
<instance part="R52" gate="PART_1" x="-86.36" y="30.48" smashed="yes"/>
<instance part="R53" gate="PART_1" x="-86.36" y="-15.24" smashed="yes"/>
<instance part="R54" gate="PART_1" x="-68.58" y="15.24" smashed="yes"/>
<instance part="R55" gate="PART_1" x="53.34" y="12.7" smashed="yes"/>
<instance part="R56" gate="PART_1" x="53.34" y="-33.02" smashed="yes"/>
<instance part="R57" gate="PART_1" x="-86.36" y="-25.4" smashed="yes"/>
<instance part="R58" gate="PART_1" x="189.23" y="109.22" rot="R180.000420918452" smashed="yes"/>
<instance part="R59" gate="PART_1" x="190.5" y="38.1" rot="R180.000420918452" smashed="yes"/>
<instance part="R98" gate="PART_1" x="135.89" y="109.22" rot="R180.000420918452" smashed="yes"/>
<instance part="R101" gate="PART_1" x="137.16" y="38.1" rot="R180.000420918452" smashed="yes"/>
<instance part="SJ1" gate="PART_1" x="58.42" y="2.54" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="106.68" y="-19.05" smashed="yes"/>
<instance part="U1" gate="PART_1" x="209.55" y="35.56" smashed="yes"/>
<instance part="U1" gate="PART_2" x="205.74" y="106.68" smashed="yes"/>
<instance part="U1" gate="PART_3" x="195.437" y="72.39" smashed="yes"/>
<instance part="U19" gate="PART_1" x="156.21" y="35.56" smashed="yes"/>
<instance part="U19" gate="PART_2" x="152.4" y="106.68" smashed="yes"/>
<instance part="U19" gate="PART_3" x="142.097" y="72.39" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-104.14" y1="-10.16" x2="-104.14" y2="-7.62"/>
<pinref part="D3" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="68.58" x2="-60.96" y2="71.12"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<pinref part="+3V7" gate="PART_1" pin="+3V3"/>
</segment>
</net>
<net name="AUX_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="0" y1="-30.48" x2="-2.54" y2="-30.48"/>
<pinref part="C33" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="BRI-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="104.14" x2="143.51" y2="104.14"/>
<pinref part="U19" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="CV_NORMALIZATION" class="0">
<segment>
<wire layer="91" width="0.1" x1="-81.28" y1="-25.4" x2="-71.12" y2="-25.4"/>
<pinref part="R57" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="DAMP-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="148.59" y1="33.02" x2="147.32" y2="33.02"/>
<pinref part="U19" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="GEOM-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="104.14" x2="196.85" y2="104.14"/>
<pinref part="U1" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="10.16" x2="-76.2" y2="10.16"/>
<wire layer="91" width="0.1" x1="-76.2" y1="10.16" x2="-76.2" y2="7.62"/>
<pinref part="J8" gate="PART_1" pin="1"/>
<pinref part="GND27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="2.54" x2="-60.96" y2="0"/>
<pinref part="R51" gate="PART_1" pin="1"/>
<pinref part="GND29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-53.34" y1="2.54" x2="-53.34" y2="0"/>
<pinref part="C49" gate="PART_1" pin="2"/>
<pinref part="GND30" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="10.16" y1="-43.18" x2="10.16" y2="-45.72"/>
<pinref part="R38" gate="PART_1" pin="1"/>
<pinref part="GND31" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="-35.56" x2="25.4" y2="-35.56"/>
<wire layer="91" width="0.1" x1="25.4" y1="-35.56" x2="25.4" y2="-38.1"/>
<pinref part="IC8" gate="PART_A" pin="+IN"/>
<pinref part="GND32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="-38.1" x2="63.5" y2="-38.1"/>
<wire layer="91" width="0.1" x1="63.5" y1="-38.1" x2="63.5" y2="-40.64"/>
<pinref part="J10" gate="PART_1" pin="1"/>
<pinref part="GND33" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="10.16" y1="2.54" x2="10.16" y2="0"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="10.16" x2="25.4" y2="10.16"/>
<wire layer="91" width="0.1" x1="25.4" y1="10.16" x2="25.4" y2="7.62"/>
<pinref part="IC8" gate="PART_B" pin="+IN"/>
<pinref part="GND38" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="7.62" x2="63.5" y2="7.62"/>
<wire layer="91" width="0.1" x1="63.5" y1="7.62" x2="63.5" y2="5.08"/>
<pinref part="J9" gate="PART_1" pin="1"/>
<pinref part="GND39" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="0" x2="111.76" y2="-2.54"/>
<wire layer="91" width="0.1" x1="111.76" y1="2.54" x2="111.76" y2="0"/>
<pinref part="C39" gate="PART_1" pin="2"/>
<pinref part="C45" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="111.76" y1="0" x2="124.46" y2="0"/>
<wire layer="91" width="0.1" x1="124.46" y1="0" x2="124.46" y2="-2.54"/>
<pinref part="GND41" gate="PART_1" pin="GND"/>
<junction x="111.76" y="0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="-35.56" x2="-40.64" y2="-38.1"/>
<pinref part="R27" gate="PART_1" pin="2"/>
<pinref part="GND22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-104.14" y1="-20.32" x2="-104.14" y2="-22.86"/>
<pinref part="D3" gate="PART_1" pin="A"/>
<pinref part="GND52" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="43.18" x2="-60.96" y2="40.64"/>
<pinref part="Q2" gate="PART_1" pin="E"/>
<pinref part="GND42" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-92.71" y1="43.18" x2="-78.74" y2="43.18"/>
<wire layer="91" width="0.1" x1="-78.74" y1="43.18" x2="-78.74" y2="40.64"/>
<pinref part="J6" gate="PART_1" pin="1"/>
<pinref part="GND51" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="130.81" y1="109.22" x2="128.27" y2="109.22"/>
<wire layer="91" width="0.1" x1="128.27" y1="109.22" x2="128.27" y2="106.68"/>
<pinref part="R98" gate="PART_1" pin="2"/>
<pinref part="GND46" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="38.1" x2="129.54" y2="38.1"/>
<wire layer="91" width="0.1" x1="129.54" y1="38.1" x2="129.54" y2="35.56"/>
<pinref part="R101" gate="PART_1" pin="2"/>
<pinref part="GND47" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="184.15" y1="109.22" x2="181.61" y2="109.22"/>
<wire layer="91" width="0.1" x1="181.61" y1="109.22" x2="181.61" y2="106.68"/>
<pinref part="R58" gate="PART_1" pin="2"/>
<pinref part="GND48" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="38.1" x2="182.88" y2="38.1"/>
<wire layer="91" width="0.1" x1="182.88" y1="38.1" x2="182.88" y2="35.56"/>
<pinref part="R59" gate="PART_1" pin="2"/>
<pinref part="GND59" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="-25.4" x2="-40.64" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-40.64" y1="-22.86" x2="-38.1" y2="-22.86"/>
<pinref part="R27" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-40.64" y1="15.24" x2="-38.1" y2="15.24"/>
<pinref part="C40" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="MAIN_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="0" y1="15.24" x2="-2.54" y2="15.24"/>
<pinref part="C32" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-92.71" y1="48.26" x2="-78.74" y2="48.26"/>
<pinref part="J6" gate="PART_1" pin="3"/>
<pinref part="R11" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="15.24" x2="-60.96" y2="15.24"/>
<wire layer="91" width="0.1" x1="-60.96" y1="15.24" x2="-60.96" y2="12.7"/>
<pinref part="R54" gate="PART_1" pin="1"/>
<pinref part="R51" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-60.96" y1="15.24" x2="-53.34" y2="15.24"/>
<wire layer="91" width="0.1" x1="-53.34" y1="15.24" x2="-53.34" y2="10.16"/>
<pinref part="C49" gate="PART_1" pin="1"/>
<junction x="-60.96" y="15.24"/>
<wire layer="91" width="0.1" x1="-53.34" y1="15.24" x2="-48.26" y2="15.24"/>
<pinref part="C40" gate="PART_1" pin="-"/>
<junction x="-53.34" y="15.24"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire layer="91" width="0.1" x1="-81.28" y1="30.48" x2="-76.2" y2="30.48"/>
<wire layer="91" width="0.1" x1="-76.2" y1="30.48" x2="-76.2" y2="45.72"/>
<wire layer="91" width="0.1" x1="-76.2" y1="45.72" x2="-92.71" y2="45.72"/>
<pinref part="R52" gate="PART_1" pin="2"/>
<pinref part="J6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="15.24" x2="-73.66" y2="15.24"/>
<pinref part="J8" gate="PART_1" pin="3"/>
<pinref part="R54" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-30.48" x2="10.16" y2="-30.48"/>
<wire layer="91" width="0.1" x1="10.16" y1="-30.48" x2="10.16" y2="-33.02"/>
<pinref part="C33" gate="PART_1" pin="-"/>
<pinref part="R38" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="10.16" y1="-30.48" x2="12.7" y2="-30.48"/>
<pinref part="R43" gate="PART_1" pin="2"/>
<junction x="10.16" y="-30.48"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire layer="91" width="0.1" x1="25.4" y1="-30.48" x2="27.94" y2="-30.48"/>
<wire layer="91" width="0.1" x1="22.86" y1="-30.48" x2="25.4" y2="-30.48"/>
<pinref part="R43" gate="PART_1" pin="1"/>
<pinref part="IC8" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="25.4" y1="-30.48" x2="25.4" y2="-22.86"/>
<wire layer="91" width="0.1" x1="25.4" y1="-22.86" x2="27.94" y2="-22.86"/>
<pinref part="R42" gate="PART_1" pin="2"/>
<junction x="25.4" y="-30.48"/>
<wire layer="91" width="0.1" x1="25.4" y1="-22.86" x2="25.4" y2="-20.32"/>
<wire layer="91" width="0.1" x1="25.4" y1="-20.32" x2="25.4" y2="-15.24"/>
<wire layer="91" width="0.1" x1="25.4" y1="-15.24" x2="33.02" y2="-15.24"/>
<pinref part="C43" gate="PART_1" pin="1"/>
<junction x="25.4" y="-22.86"/>
<wire layer="91" width="0.1" x1="22.86" y1="-20.32" x2="25.4" y2="-20.32"/>
<pinref part="R44" gate="PART_1" pin="1"/>
<junction x="25.4" y="-20.32"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="-15.24" x2="45.72" y2="-15.24"/>
<wire layer="91" width="0.1" x1="45.72" y1="-15.24" x2="45.72" y2="-22.86"/>
<wire layer="91" width="0.1" x1="45.72" y1="-22.86" x2="38.1" y2="-22.86"/>
<pinref part="C43" gate="PART_1" pin="2"/>
<pinref part="R42" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="45.72" y1="-22.86" x2="45.72" y2="-33.02"/>
<wire layer="91" width="0.1" x1="45.72" y1="-33.02" x2="43.18" y2="-33.02"/>
<pinref part="IC8" gate="PART_A" pin="OUT"/>
<junction x="45.72" y="-22.86"/>
<wire layer="91" width="0.1" x1="45.72" y1="-33.02" x2="48.26" y2="-33.02"/>
<pinref part="R56" gate="PART_1" pin="2"/>
<junction x="45.72" y="-33.02"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="-33.02" x2="66.04" y2="-33.02"/>
<pinref part="R56" gate="PART_1" pin="1"/>
<pinref part="J10" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="15.24" x2="10.16" y2="15.24"/>
<wire layer="91" width="0.1" x1="10.16" y1="15.24" x2="10.16" y2="12.7"/>
<pinref part="C32" gate="PART_1" pin="-"/>
<pinref part="R33" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="10.16" y1="15.24" x2="12.7" y2="15.24"/>
<pinref part="R40" gate="PART_1" pin="2"/>
<junction x="10.16" y="15.24"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire layer="91" width="0.1" x1="25.4" y1="15.24" x2="27.94" y2="15.24"/>
<wire layer="91" width="0.1" x1="22.86" y1="15.24" x2="25.4" y2="15.24"/>
<pinref part="R40" gate="PART_1" pin="1"/>
<pinref part="IC8" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="25.4" y1="15.24" x2="25.4" y2="22.86"/>
<wire layer="91" width="0.1" x1="25.4" y1="22.86" x2="27.94" y2="22.86"/>
<pinref part="R41" gate="PART_1" pin="2"/>
<junction x="25.4" y="15.24"/>
<wire layer="91" width="0.1" x1="25.4" y1="22.86" x2="25.4" y2="25.4"/>
<wire layer="91" width="0.1" x1="25.4" y1="25.4" x2="25.4" y2="30.48"/>
<wire layer="91" width="0.1" x1="25.4" y1="30.48" x2="33.02" y2="30.48"/>
<pinref part="C42" gate="PART_1" pin="1"/>
<junction x="25.4" y="22.86"/>
<wire layer="91" width="0.1" x1="22.86" y1="25.4" x2="25.4" y2="25.4"/>
<pinref part="R39" gate="PART_1" pin="1"/>
<junction x="25.4" y="25.4"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="30.48" x2="45.72" y2="30.48"/>
<wire layer="91" width="0.1" x1="45.72" y1="30.48" x2="45.72" y2="22.86"/>
<wire layer="91" width="0.1" x1="45.72" y1="22.86" x2="38.1" y2="22.86"/>
<pinref part="C42" gate="PART_1" pin="2"/>
<pinref part="R41" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="45.72" y1="22.86" x2="45.72" y2="12.7"/>
<wire layer="91" width="0.1" x1="45.72" y1="12.7" x2="43.18" y2="12.7"/>
<pinref part="IC8" gate="PART_B" pin="OUT"/>
<junction x="45.72" y="22.86"/>
<wire layer="91" width="0.1" x1="45.72" y1="12.7" x2="48.26" y2="12.7"/>
<pinref part="R55" gate="PART_1" pin="2"/>
<junction x="45.72" y="12.7"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="12.7" x2="66.04" y2="12.7"/>
<pinref part="R55" gate="PART_1" pin="1"/>
<pinref part="J9" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="12.7" x2="-71.12" y2="12.7"/>
<wire layer="91" width="0.1" x1="-71.12" y1="12.7" x2="-71.12" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-15.24" x2="-81.28" y2="-15.24"/>
<pinref part="J8" gate="PART_1" pin="2"/>
<pinref part="R53" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="-35.56" x2="58.42" y2="-35.56"/>
<wire layer="91" width="0.1" x1="58.42" y1="-35.56" x2="58.42" y2="-50.8"/>
<wire layer="91" width="0.1" x1="58.42" y1="-50.8" x2="86.36" y2="-50.8"/>
<wire layer="91" width="0.1" x1="86.36" y1="-50.8" x2="86.36" y2="38.1"/>
<wire layer="91" width="0.1" x1="86.36" y1="38.1" x2="10.16" y2="38.1"/>
<wire layer="91" width="0.1" x1="10.16" y1="38.1" x2="10.16" y2="25.4"/>
<wire layer="91" width="0.1" x1="10.16" y1="25.4" x2="12.7" y2="25.4"/>
<pinref part="J10" gate="PART_1" pin="2"/>
<pinref part="R39" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="-2.54" x2="58.42" y2="-10.16"/>
<wire layer="91" width="0.1" x1="58.42" y1="-10.16" x2="10.16" y2="-10.16"/>
<wire layer="91" width="0.1" x1="10.16" y1="-10.16" x2="10.16" y2="-20.32"/>
<wire layer="91" width="0.1" x1="10.16" y1="-20.32" x2="12.7" y2="-20.32"/>
<pinref part="SJ1" gate="PART_1" pin="1"/>
<pinref part="R44" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="10.16" x2="58.42" y2="10.16"/>
<wire layer="91" width="0.1" x1="58.42" y1="10.16" x2="58.42" y2="7.62"/>
<pinref part="J9" gate="PART_1" pin="2"/>
<pinref part="SJ1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.58" y1="48.26" x2="-66.04" y2="48.26"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="Q2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="38.1" x2="201.93" y2="38.1"/>
<wire layer="91" width="0.1" x1="195.58" y1="38.1" x2="200.66" y2="38.1"/>
<pinref part="R59" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="204.787" y1="49.543" x2="200.66" y2="49.543"/>
<wire layer="91" width="0.1" x1="200.66" y1="49.543" x2="200.66" y2="38.1"/>
<pinref part="R30" gate="PART_2" pin="gnd@2"/>
<junction x="200.66" y="38.1"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="109.22" x2="196.85" y2="109.22"/>
<wire layer="91" width="0.1" x1="196.85" y1="109.22" x2="194.31" y2="109.22"/>
<pinref part="U1" gate="PART_2" pin="IN-"/>
<pinref part="R58" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="199.707" y1="121.933" x2="195.58" y2="121.933"/>
<wire layer="91" width="0.1" x1="195.58" y1="121.933" x2="195.58" y2="111.76"/>
<wire layer="91" width="0.1" x1="195.58" y1="111.76" x2="196.85" y2="111.76"/>
<wire layer="91" width="0.1" x1="196.85" y1="111.76" x2="196.85" y2="109.22"/>
<pinref part="R10" gate="PART_2" pin="gnd@2"/>
<junction x="196.85" y="109.22"/>
</segment>
</net>
<net name="Net_103" class="0">
<segment>
<wire layer="91" width="0.1" x1="217.805" y1="49.543" x2="220.98" y2="49.543"/>
<wire layer="91" width="0.1" x1="220.98" y1="49.543" x2="220.98" y2="35.56"/>
<wire layer="91" width="0.1" x1="220.98" y1="35.56" x2="217.17" y2="35.56"/>
<pinref part="R30" gate="PART_2" pin="gnd@1"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_104" class="0">
<segment>
<wire layer="91" width="0.1" x1="163.83" y1="35.56" x2="167.64" y2="35.56"/>
<wire layer="91" width="0.1" x1="167.64" y1="35.56" x2="167.64" y2="48.273"/>
<wire layer="91" width="0.1" x1="167.64" y1="48.273" x2="164.465" y2="48.273"/>
<pinref part="U19" gate="PART_1" pin="OUT"/>
<pinref part="R29" gate="PART_2" pin="gnd@1"/>
</segment>
</net>
<net name="Net_105" class="0">
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="106.68" x2="163.83" y2="106.68"/>
<wire layer="91" width="0.1" x1="163.83" y1="106.68" x2="163.83" y2="121.933"/>
<wire layer="91" width="0.1" x1="163.83" y1="121.933" x2="159.385" y2="121.933"/>
<pinref part="U19" gate="PART_2" pin="OUT"/>
<pinref part="R28" gate="PART_2" pin="gnd@1"/>
</segment>
</net>
<net name="Net_106" class="0">
<segment>
<wire layer="91" width="0.1" x1="212.725" y1="121.933" x2="217.17" y2="121.933"/>
<wire layer="91" width="0.1" x1="217.17" y1="121.933" x2="217.17" y2="106.68"/>
<wire layer="91" width="0.1" x1="217.17" y1="106.68" x2="213.36" y2="106.68"/>
<pinref part="R10" gate="PART_2" pin="gnd@1"/>
<pinref part="U1" gate="PART_2" pin="OUT"/>
</segment>
</net>
<net name="Net_109" class="0">
<segment>
<wire layer="91" width="0.1" x1="146.05" y1="38.1" x2="148.59" y2="38.1"/>
<wire layer="91" width="0.1" x1="142.24" y1="38.1" x2="146.05" y2="38.1"/>
<pinref part="R101" gate="PART_1" pin="1"/>
<pinref part="U19" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="151.447" y1="48.273" x2="146.05" y2="48.273"/>
<wire layer="91" width="0.1" x1="146.05" y1="48.273" x2="146.05" y2="38.1"/>
<pinref part="R29" gate="PART_2" pin="gnd@2"/>
<junction x="146.05" y="38.1"/>
</segment>
</net>
<net name="Net_116" class="0">
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="109.22" x2="143.51" y2="109.22"/>
<wire layer="91" width="0.1" x1="143.51" y1="109.22" x2="140.97" y2="109.22"/>
<pinref part="U19" gate="PART_2" pin="IN-"/>
<pinref part="R98" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="146.367" y1="121.933" x2="142.24" y2="121.933"/>
<wire layer="91" width="0.1" x1="142.24" y1="121.933" x2="142.24" y2="111.76"/>
<wire layer="91" width="0.1" x1="142.24" y1="111.76" x2="143.51" y2="111.76"/>
<wire layer="91" width="0.1" x1="143.51" y1="111.76" x2="143.51" y2="109.22"/>
<pinref part="R28" gate="PART_2" pin="gnd@2"/>
<junction x="143.51" y="109.22"/>
</segment>
</net>
<net name="NORMALIZATION_PROBE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-114.3" y1="-15.24" x2="-101.6" y2="-15.24"/>
<pinref part="D3" gate="PART_1" pin="AC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="-15.24" x2="-91.44" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-99.06" y1="-15.24" x2="-93.98" y2="-15.24"/>
<pinref part="R53" gate="PART_1" pin="1"/>
<junction x="-93.98" y="-15.24"/>
<wire layer="91" width="0.1" x1="-91.44" y1="30.48" x2="-93.98" y2="30.48"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-15.24" x2="-93.98" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-93.98" y1="30.48" x2="-93.98" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-25.4" x2="-91.44" y2="-25.4"/>
<pinref part="R52" gate="PART_1" pin="1"/>
<pinref part="R57" gate="PART_1" pin="1"/>
<junction x="-93.98" y="-15.24"/>
<junction x="-93.98" y="-15.24"/>
<junction x="-93.98" y="-15.24"/>
<junction x="-93.98" y="-15.24"/>
<junction x="-93.98" y="-15.24"/>
<junction x="-93.98" y="-15.24"/>
<junction x="-93.98" y="-15.24"/>
</segment>
</net>
<net name="POS-raw" class="0">
<segment>
<wire layer="91" width="0.1" x1="201.93" y1="33.02" x2="200.66" y2="33.02"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="STRUM" class="0">
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="53.34" x2="-60.96" y2="55.88"/>
<wire layer="91" width="0.1" x1="-60.96" y1="55.88" x2="-55.88" y2="55.88"/>
<pinref part="Q2" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="-60.96" y1="55.88" x2="-60.96" y2="58.42"/>
<pinref part="R8" gate="PART_1" pin="1"/>
<junction x="-60.96" y="55.88"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="7.62" x2="106.68" y2="12.7"/>
<wire layer="91" width="0.1" x1="106.68" y1="12.7" x2="111.76" y2="12.7"/>
<wire layer="91" width="0.1" x1="111.76" y1="12.7" x2="111.76" y2="10.16"/>
<pinref part="IC8" gate="PART_P" pin="V+"/>
<pinref part="C39" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="106.68" y1="12.7" x2="106.68" y2="15.24"/>
<pinref part="P+1" gate="PART_1" pin="VCC"/>
<junction x="106.68" y="12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="189.23" y1="73.66" x2="187.96" y2="73.66"/>
<pinref part="U1" gate="PART_3" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="135.89" y1="73.66" x2="134.62" y2="73.66"/>
<pinref part="U19" gate="PART_3" pin="V+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="-7.62" x2="106.68" y2="-12.7"/>
<wire layer="91" width="0.1" x1="106.68" y1="-12.7" x2="111.76" y2="-12.7"/>
<wire layer="91" width="0.1" x1="111.76" y1="-12.7" x2="111.76" y2="-10.16"/>
<pinref part="IC8" gate="PART_P" pin="V-"/>
<pinref part="C45" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="106.68" y1="-12.7" x2="106.68" y2="-15.24"/>
<pinref part="SUPPLY4" gate="PART_1" pin="VEE"/>
<junction x="106.68" y="-12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="189.23" y1="71.12" x2="187.96" y2="71.12"/>
<pinref part="U1" gate="PART_3" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="135.89" y1="71.12" x2="134.62" y2="71.12"/>
<pinref part="U19" gate="PART_3" pin="V-"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>r_power</description>
<plain>
<text x="37.674" y="28.487" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="37.674" y="22.947" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="55.88" y="51.693" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="60.96" y="50.766" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22u</text>
<text x="-2.54" y="15.806" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="2.54" y="15.169" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="55.88" y="64.066" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="60.96" y="63.429" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="38.1" y="15.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="43.18" y="14.2" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="27.94" y="15.806" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="33.02" y="15.169" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="104.14" y="22.42" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="109.22" y="21.82" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-7.62" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D7</text>
<text x="-15.192" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MB1S</text>
<text x="36.195" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="40.005" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="48.895" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="52.705" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="13.335" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="17.145" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="28.575" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="32.385" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="38.735" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-1.905" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="1.905" y="3.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="99.695" y="10.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="103.505" y="10.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="14.04" y="27.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC1</text>
<text x="9.528" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM1117-3.3</text>
<text x="100.1" y="22.92" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC3</text>
<text x="103.1" y="18.227" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">LM4040B10</text>
<text x="18.464" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP3</text>
<text x="14.517" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M05X2PTH</text>
<text x="4.225" y="67.538" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="5.315" y="64.538" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="3.897" y="57.378" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L2</text>
<text x="5.315" y="54.378" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="49.617" y="24.358" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L3</text>
<text x="51.035" y="21.358" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-14.847" y="83.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-14.847" y="77.875" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="56.273" y="74.525" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="56.273" y="68.985" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="-19.927" y="28.805" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-19.927" y="23.265" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="-8.876" y="24.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="-9.221" y="21.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.7</text>
<text x="100.1" y="36.426" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="103.1" y="35.899" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2k</text>
<text x="99.6" y="51.03" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VEE</text>
<text x="99.6" y="45.49" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VEE</text>
<text x="-14.2" y="42.45" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="-11.2" y="42.45" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
<text x="56.92" y="39.91" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="59.92" y="39.91" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
</plain>
<moduleinsts/>
<instances>
<instance part="+3V1" gate="PART_1" x="40.64" y="26.987" smashed="yes"/>
<instance part="C1" gate="PART_1" x="58.42" y="52.658" smashed="yes"/>
<instance part="C2" gate="PART_1" x="0" y="17.098" smashed="yes"/>
<instance part="C3" gate="PART_1" x="58.42" y="65.358" smashed="yes"/>
<instance part="C6" gate="PART_1" x="40.64" y="16.51" smashed="yes"/>
<instance part="C8" gate="PART_1" x="30.48" y="17.098" smashed="yes"/>
<instance part="C15" gate="PART_1" x="106.68" y="24.13" smashed="yes"/>
<instance part="D7" gate="PART_1" x="-12.7" y="66.04" rot="R90.0002104592258" smashed="yes"/>
<instance part="GND4" gate="PART_1" x="38.1" y="53.34" smashed="yes"/>
<instance part="GND24" gate="PART_1" x="50.8" y="53.34" smashed="yes"/>
<instance part="GND34" gate="PART_1" x="15.24" y="5.08" smashed="yes"/>
<instance part="GND35" gate="PART_1" x="30.48" y="5.08" smashed="yes"/>
<instance part="GND36" gate="PART_1" x="40.64" y="5.08" smashed="yes"/>
<instance part="GND43" gate="PART_1" x="0" y="5.08" smashed="yes"/>
<instance part="GND69" gate="PART_1" x="101.6" y="12.7" smashed="yes"/>
<instance part="IC1" gate="PART_1" x="15.24" y="21.59" smashed="yes"/>
<instance part="IC3" gate="PART_1" x="101.6" y="24.447" smashed="yes"/>
<instance part="JP3" gate="PART_1" x="20.32" y="60.96" smashed="yes"/>
<instance part="L1" gate="PART_1" x="5.08" y="66.038" smashed="yes"/>
<instance part="L2" gate="PART_1" x="5.08" y="55.878" smashed="yes"/>
<instance part="L3" gate="PART_1" x="50.8" y="22.858" smashed="yes"/>
<instance part="P+2" gate="PART_1" x="-12.7" y="81.915" smashed="yes"/>
<instance part="P+3" gate="PART_1" x="58.42" y="73.025" smashed="yes"/>
<instance part="P+8" gate="PART_1" x="-17.78" y="27.305" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-7.62" y="22.86" smashed="yes"/>
<instance part="R12" gate="PART_1" x="101.6" y="38.1" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="101.6" y="49.53" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="-12.7" y="44.45" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="58.42" y="41.91" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="20.32" x2="30.48" y2="22.86"/>
<wire layer="91" width="0.1" x1="30.48" y1="22.86" x2="27.94" y2="22.86"/>
<pinref part="C8" gate="PART_1" pin="+"/>
<pinref part="IC1" gate="PART_1" pin="VOUT"/>
<wire layer="91" width="0.1" x1="30.48" y1="22.86" x2="40.64" y2="22.86"/>
<wire layer="91" width="0.1" x1="40.64" y1="22.86" x2="40.64" y2="20.32"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<junction x="30.48" y="22.86"/>
<junction x="40.64" y="22.86"/>
<wire layer="91" width="0.1" x1="45.72" y1="22.86" x2="40.64" y2="22.86"/>
<wire layer="91" width="0.1" x1="40.64" y1="22.86" x2="40.64" y2="25.4"/>
<pinref part="L3" gate="PART_1" pin="1"/>
<pinref part="+3V1" gate="PART_1" pin="+3V3"/>
<junction x="40.64" y="22.86"/>
<junction x="40.64" y="22.86"/>
<junction x="40.64" y="22.86"/>
<junction x="40.64" y="22.86"/>
<junction x="40.64" y="22.86"/>
</segment>
</net>
<net name="+3V3_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="22.86" x2="58.42" y2="22.86"/>
<pinref part="L3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="27.94" x2="106.68" y2="30.48"/>
<wire layer="91" width="0.1" x1="106.68" y1="30.48" x2="101.6" y2="30.48"/>
<wire layer="91" width="0.1" x1="101.6" y1="30.48" x2="101.6" y2="29.21"/>
<wire layer="91" width="0.1" x1="101.6" y1="29.21" x2="101.6" y2="33.02"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="106.68" y1="30.48" x2="109.22" y2="30.48"/>
<junction x="106.68" y="30.48"/>
<wire layer="91" width="0.1" x1="101.6" y1="30.48" x2="101.6" y2="29.21"/>
<wire layer="91" width="0.1" x1="101.6" y1="27.94" x2="101.6" y2="30.48"/>
<wire layer="91" width="0.1" x1="101.6" y1="29.21" x2="106.68" y2="29.21"/>
<wire layer="91" width="0.1" x1="106.68" y1="29.21" x2="106.68" y2="30.48"/>
<pinref part="IC3" gate="PART_1" pin="A"/>
<junction x="106.68" y="30.48"/>
<wire layer="91" width="0.1" x1="101.6" y1="29.21" x2="101.6" y2="30.48"/>
<junction x="101.6" y="29.21"/>
<junction x="101.6" y="30.48"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="20.32" x2="106.68" y2="17.78"/>
<wire layer="91" width="0.1" x1="106.68" y1="17.78" x2="101.6" y2="17.78"/>
<wire layer="91" width="0.1" x1="101.6" y1="17.78" x2="101.6" y2="15.24"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<pinref part="GND69" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="101.6" y1="22.86" x2="101.6" y2="17.78"/>
<pinref part="IC3" gate="PART_1" pin="C"/>
<junction x="101.6" y="17.78"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="63.5" x2="30.48" y2="63.5"/>
<wire layer="91" width="0.1" x1="12.7" y1="63.5" x2="27.94" y2="63.5"/>
<wire layer="91" width="0.1" x1="30.48" y1="60.96" x2="30.48" y2="58.42"/>
<wire layer="91" width="0.1" x1="30.48" y1="63.5" x2="30.48" y2="60.96"/>
<wire layer="91" width="0.1" x1="30.48" y1="58.42" x2="27.94" y2="58.42"/>
<wire layer="91" width="0.1" x1="27.94" y1="58.42" x2="30.48" y2="58.42"/>
<wire layer="91" width="0.1" x1="30.48" y1="58.42" x2="12.7" y2="58.42"/>
<pinref part="JP3" gate="PART_1" pin="3"/>
<pinref part="JP3" gate="PART_1" pin="7"/>
<wire layer="91" width="0.1" x1="30.48" y1="60.96" x2="27.94" y2="60.96"/>
<wire layer="91" width="0.1" x1="27.94" y1="60.96" x2="12.7" y2="60.96"/>
<pinref part="JP3" gate="PART_1" pin="5"/>
<junction x="30.48" y="60.96"/>
<pinref part="JP3" gate="PART_1" pin="6"/>
<junction x="27.94" y="60.96"/>
<wire layer="91" width="0.1" x1="30.48" y1="58.42" x2="38.1" y2="58.42"/>
<wire layer="91" width="0.1" x1="38.1" y1="58.42" x2="38.1" y2="55.88"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
<junction x="30.48" y="58.42"/>
<pinref part="JP3" gate="PART_1" pin="4"/>
<junction x="27.94" y="63.5"/>
<pinref part="JP3" gate="PART_1" pin="8"/>
<junction x="27.94" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="10.16" x2="15.24" y2="7.62"/>
<pinref part="IC1" gate="PART_1" pin="GND"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="12.7" x2="30.48" y2="7.62"/>
<pinref part="C8" gate="PART_1" pin="-"/>
<pinref part="GND35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="12.7" x2="40.64" y2="7.62"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="GND36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="55.88" x2="58.42" y2="58.42"/>
<wire layer="91" width="0.1" x1="58.42" y1="58.42" x2="50.8" y2="58.42"/>
<wire layer="91" width="0.1" x1="50.8" y1="58.42" x2="50.8" y2="55.88"/>
<pinref part="C1" gate="PART_1" pin="+"/>
<pinref part="GND24" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="58.42" y1="58.42" x2="58.42" y2="60.96"/>
<pinref part="C3" gate="PART_1" pin="-"/>
<junction x="58.42" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="0" y1="12.7" x2="0" y2="7.62"/>
<pinref part="C2" gate="PART_1" pin="-"/>
<pinref part="GND43" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire layer="91" width="0.1" x1="0" y1="22.86" x2="2.54" y2="22.86"/>
<wire layer="91" width="0.1" x1="-2.54" y1="22.86" x2="0" y2="22.86"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="IC1" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="0" y1="20.32" x2="0" y2="22.86"/>
<pinref part="C2" gate="PART_1" pin="+"/>
<junction x="0" y="22.86"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire layer="91" width="0.1" x1="10.16" y1="66.04" x2="12.7" y2="66.04"/>
<wire layer="91" width="0.1" x1="12.7" y1="66.04" x2="27.94" y2="66.04"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="JP3" gate="PART_1" pin="2"/>
<pinref part="JP3" gate="PART_1" pin="1"/>
<junction x="12.7" y="66.04"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire layer="91" width="0.1" x1="10.16" y1="55.88" x2="12.7" y2="55.88"/>
<wire layer="91" width="0.1" x1="12.7" y1="55.88" x2="27.94" y2="55.88"/>
<pinref part="L2" gate="PART_1" pin="2"/>
<pinref part="JP3" gate="PART_1" pin="10"/>
<pinref part="JP3" gate="PART_1" pin="9"/>
<junction x="12.7" y="55.88"/>
</segment>
</net>
<net name="Net_95" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="66.04" x2="0" y2="66.04"/>
<pinref part="D7" gate="PART_1" pin="AC2"/>
<pinref part="L1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_96" class="0">
<segment>
<wire layer="91" width="0.1" x1="0" y1="55.88" x2="-24.13" y2="55.88"/>
<wire layer="91" width="0.1" x1="-24.13" y1="55.88" x2="-24.13" y2="66.04"/>
<wire layer="91" width="0.1" x1="-24.13" y1="66.04" x2="-20.32" y2="66.04"/>
<pinref part="L2" gate="PART_1" pin="1"/>
<pinref part="D7" gate="PART_1" pin="AC1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-12.7" y1="22.86" x2="-17.78" y2="22.86"/>
<wire layer="91" width="0.1" x1="-17.78" y1="22.86" x2="-17.78" y2="25.4"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="P+8" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="68.58" x2="58.42" y2="71.12"/>
<pinref part="C3" gate="PART_1" pin="+"/>
<pinref part="P+3" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-12.7" y1="73.66" x2="-12.7" y2="80.01"/>
<pinref part="D7" gate="PART_1" pin="+"/>
<pinref part="P+2" gate="PART_1" pin="VCC"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="43.18" x2="101.6" y2="45.72"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<pinref part="SUPPLY1" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="48.26" x2="58.42" y2="45.72"/>
<pinref part="C1" gate="PART_1" pin="-"/>
<pinref part="SUPPLY3" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-12.7" y1="58.42" x2="-12.7" y2="48.26"/>
<pinref part="D7" gate="PART_1" pin="-"/>
<pinref part="SUPPLY2" gate="PART_1" pin="VEE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

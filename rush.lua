----------Code By: Muco#2311 -------
for _, v in next, {'AutoTimeLeft', 'AutoShaman', 'AutoNewGame', 'AutoScore', 'AfkDeath', 'PhysicalConsumables'} do
	tfm.exec['disable' .. v]()
end
mapsira=math.random(1,5)
basadon=0

puans=0
puank=0

lang={}

health1 = "1742c3f29d3.png"
health2 = "1742c3f79e5.png"


maps={
	'<C><P F="0" L="3000" H="800" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S L="40" H="20" X="1081" Y="577" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="718" H="20" Y="408" T="17" P="0,0,0.3,0.2,20,0,0,0" /><S L="40" H="20" X="900" Y="496" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="965" H="20" Y="343" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="40" H="20" X="805" Y="666" T="17" P="0,0,0.3,0.2,-20,0,0,0" /><S L="40" X="667" H="20" Y="539" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="200" X="99" H="20" Y="790" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="200" H="20" X="2897" Y="785" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" H="20" X="2677" Y="687" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="2454" H="20" Y="493" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="40" H="20" X="2301" Y="278" T="18" P="0,0,0.3,0.2,-20,0,0,0" /><S L="40" X="2505" H="20" Y="658" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="196" X="1429" H="61" Y="628" T="17" P="0,0,0.3,0.2,170,0,0,0" /><S L="40" H="20" X="2176" Y="360" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="200" H="61" X="1621" Y="450" T="18" P="0,0,0.3,0.2,-100,0,0,0" /><S L="200" X="1368" H="61" Y="611" T="17" P="0,0,0.3,0.2,-40,0,0,0" /><S L="196" X="1678" H="61" Y="351" T="18" P="0,0,0.3,0.2,-20,0,0,0" /><S L="200" X="1771" H="61" Y="517" T="18" P="0,0,0.3,0.2,130,0,0,0" /><S L="200" H="61" X="1497" Y="601" T="17" P="0,0,0.3,0.2,30,0,0,0" /><S L="40" X="2001" H="20" Y="303" T="18" P="0,0,0.3,0.2,-20,0,0,0" /><S L="196" H="61" X="1782" Y="391" T="18" P="0,0,0.3,0.2,60,0,0,0" /><S L="40" H="20" X="1139" Y="479" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="40" X="1323" H="20" Y="433" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="40" X="534" H="20" Y="687" T="17" P="0,0,0.3,0.2,-20,0,0,0" /><S L="40" H="20" X="365" Y="616" T="17" P="0,0,0.3,0.2,-20,0,0,0" /><S L="40" X="258" H="20" Y="742" T="17" P="0,0,0.3,0.2,-20,0,0,0" /><S L="40" X="1250" H="20" Y="282" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="40" X="2124" H="20" Y="528" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="40" H="20" X="2311" Y="721" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="2008" H="20" Y="669" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" H="20" X="2142" Y="761" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="1836" H="20" Y="741" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" H="20" X="1672" Y="771" T="18" P="0,0,0.3,0.2,-20,0,0,0" /><S L="40" X="1473" H="20" Y="776" T="18" P="0,0,0.3,0.2,30,0,0,0" /><S L="40" H="20" X="1299" Y="785" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="1128" H="20" Y="727" T="18" P="0,0,0.3,0.2,30,0,0,0" /><S L="40" H="20" X="1003" Y="693" T="18" P="0,0,0.3,0.2,20,0,0,0" /><S L="200" H="60" X="1374" Y="98" T="6" P="0,0,0.3,0.2,-140,0,0,0" /><S L="200" X="1421" H="60" Y="202" T="6" P="0,0,0.3,0.2,-110,0,0,0" /><S L="200" H="60" X="1538" Y="197" T="6" P="0,0,0.3,0.2,-220,0,0,0" /><S L="200" X="1680" H="60" Y="171" T="6" P="0,0,0.3,0.2,-160,0,0,0" /><S L="200" H="60" X="1819" Y="118" T="6" P="0,0,0.3,0.2,-220,0,0,0" /><S L="10" o="FFFFFFFFFFFF" H="844" X="-6" Y="380" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" o="FFFFFFFFFFFF" H="3000" X="1480" Y="8" T="12" P="0,0,0.3,0.2,90,0,0,0" /><S L="10" o="FFFFFFFFFFFF" H="3000" X="3009" Y="672" T="12" P="0,0,0.3,0.2,180,0,0,0" /><S L="10" o="324650" H="75" X="1447" Y="-132" T="12" P="0,0,0.3,0.2,40,0,0,0" /><S L="10" o="324650" H="75" X="1509" Y="-129" T="12" P="0,0,0.3,0.2,150,0,0,0" /><S L="10" o="324650" X="1473" H="75" Y="-84" T="12" P="0,0,0.3,0.2,90,0,0,0" /><S H="300" L="300" o="6a7495" X="1481" c="4" N="" Y="-155" T="12" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="-110" X="1476" /></D><O /></Z></C>',

	'<C><P F="0" L="3000" H="800" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S L="200" X="99" H="20" Y="790" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="200" X="2900" H="20" Y="785" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="20" X="376" Y="716" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="20" X="2600" Y="518" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" X="347" H="20" Y="546" T="17" P="0,0,0.3,0.2,-40,0,0,0" /><S L="80" X="378" H="20" Y="326" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="20" X="562" Y="203" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="2437" H="20" Y="414" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="80" H="20" X="2637" Y="764" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" X="2493" H="20" Y="645" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="120" H="194" X="766" Y="285" T="17" P="0,0,0.3,0.2,30,0,0,0" /><S L="120" X="829" H="194" Y="338" T="17" P="0,0,0.3,0.2,50,0,0,0" /><S L="120" H="194" X="869" Y="413" T="17" P="0,0,0.3,0.2,70,0,0,0" /><S L="120" X="876" H="194" Y="480" T="17" P="0,0,0.3,0.2,100,0,0,0" /><S L="120" H="194" X="846" Y="563" T="17" P="0,0,0.3,0.2,120,0,0,0" /><S L="120" X="799" H="194" Y="611" T="17" P="0,0,0.3,0.2,150,0,0,0" /><S L="120" H="194" X="2120" Y="214" T="18" P="0,0,0.3,0.2,-30,0,0,0" /><S L="120" X="2075" H="194" Y="259" T="18" P="0,0,0.3,0.2,-60,0,0,0" /><S L="120" H="194" X="2047" Y="339" T="18" P="0,0,0.3,0.2,-80,0,0,0" /><S L="120" X="2049" H="194" Y="425" T="18" P="0,0,0.3,0.2,-100,0,0,0" /><S L="120" H="194" X="2075" Y="485" T="18" P="0,0,0.3,0.2,-130,0,0,0" /><S L="120" X="2140" H="194" Y="540" T="18" P="0,0,0.3,0.2,-150,0,0,0" /><S L="120" H="194" X="2203" Y="559" T="18" P="0,0,0.3,0.2,-180,0,0,0" /><S L="120" H="194" X="742" Y="627" T="17" P="0,0,0.3,0.2,180,0,0,0" /><S L="80" X="1083" H="20" Y="237" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" H="20" X="1161" Y="507" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="80" X="1148" H="20" Y="686" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" H="20" X="1330" Y="604" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" H="20" X="1752" Y="268" T="18" P="0,0,0.3,0.2,20,0,0,0" /><S L="80" X="1632" H="20" Y="596" T="18" P="0,0,0.3,0.2,20,0,0,0" /><S L="80" H="20" X="1732" Y="475" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" H="20" X="1761" Y="701" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1955" H="20" Y="748" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="80" H="20" X="2209" Y="761" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" X="2401" H="20" Y="760" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="80" X="1263" H="20" Y="311" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" H="20" X="872" Y="112" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="80" X="551" H="20" Y="457" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="80" H="20" X="2318" Y="263" T="18" P="0,0,0.3,0.2,20,0,0,0" /><S L="80" H="20" X="927" Y="785" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="80" X="665" H="20" Y="790" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S H="300" L="300" o="6a7495" X="1497" c="4" N="" Y="-165" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="75" o="324650" X="1494" Y="-83" T="12" H="10" /><S P="0,0,0.3,0.2,-70,0,0,0" L="75" o="324650" X="1463" Y="-132" T="12" H="10" /><S P="0,0,0.3,0.2,-120,0,0,0" L="75" o="324650" H="10" Y="-134" T="12" X="1525" /><S L="200" X="105" H="20" Y="636" T="17" P="0,0,0.3,0.2,-160,0,0,0" /><S X="1518" L="3000" o="6a7495" H="10" c="1" N="" Y="-6" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S H="10" L="3000" o="6a7495" X="-3" c="1" N="" Y="327" T="12" P="0,0,0.3,0.2,-90,0,0,0" /><S X="3007" L="3000" o="6a7495" H="10" c="1" N="" Y="162" T="12" P="0,0,0.3,0.2,-90,0,0,0" /><S L="200" X="2892" H="20" Y="649" T="18" P="0,0,0.3,0.2,160,0,0,0" /></S><D><DS Y="-114" X="1489" /></D><O /></Z></C>',

	'<C><P H="800" F="0" L="3000" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S P="0,0,0.3,0.2,0,0,0,0" X="1496" L="300" o="6a7495" H="300" c="4" N="" Y="-159" T="12" /><S P="0,0,0.3,0.2,0,0,0,0" L="75" o="324650" X="1493" H="10" Y="-84" T="12" /><S P="0,0,0.3,0.2,60,0,0,0" L="75" o="324650" H="10" X="1518" Y="-125" T="12" /><S P="0,0,0.3,0.2,-60,0,0,0" L="75" o="324650" H="10" X="1464" Y="-128" T="12" /><S P="0,0,0.3,0.2,0,0,0,0" L="200" X="100" H="20" Y="789" T="17" /><S P="0,0,0.3,0.2,0,0,0,0" L="200" X="2901" H="20" Y="790" T="18" /><S P="0,0,0.3,0.2,-30,0,0,0" L="120" H="20" X="320" Y="655" T="17" /><S P="0,0,0.3,0.2,0,0,0,0" L="120" X="758" H="20" Y="687" T="17" /><S P="0,0,0.3,0.2,-30,0,0,0" L="120" H="20" X="563" Y="365" T="17" /><S P="0,0,0.3,0.2,0,0,0,0" L="120" X="475" H="20" Y="517" T="17" /><S P="0,0,0.3,0.2,30,0,0,0" L="120" H="20" X="840" Y="230" T="17" /><S P="0,0,0.3,0.2,-30,0,0,0" L="120" X="2625" H="20" Y="246" T="18" /><S P="0,0,0.3,0.2,40,0,0,0" L="120" H="20" X="2355" Y="430" T="18" /><S P="0,0,0.3,0.2,0,0,0,0" L="120" X="2551" H="20" Y="698" T="18" /><S P="0,0,0.3,0.2,-20,0,0,0" L="120" H="20" X="2237" Y="704" T="18" /><S P="0,0,0.3,0.2,-120,0,0,0" L="120" X="1393" H="200" Y="465" T="17" /><S P="0,0,0.3,0.2,210,0,0,0" L="120" X="1438" H="200" Y="516" T="18" /><S P="0,0,0.3,0.2,-180,0,0,0" L="120" H="200" X="1498" Y="533" T="17" /><S P="0,0,0.3,0.2,150,0,0,0" L="120" H="200" X="1560" Y="515" T="18" /><S P="0,0,0.3,0.2,-230,0,0,0" L="120" X="1623" H="200" Y="460" T="17" /><S P="0,0,0.3,0.2,100,0,0,0" L="120" X="1649" H="200" Y="400" T="18" /><S P="0,0,0.3,0.2,-280,0,0,0" L="120" H="200" X="1649" Y="318" T="17" /><S P="0,0,0.3,0.2,50,0,0,0" L="120" H="200" X="1625" Y="259" T="18" /><S P="0,0,0.3,0.2,-440,0,0,0" L="120" X="1436" H="200" Y="311" T="17" /><S P="0,0,0.3,0.2,-340,0,0,0" L="120" X="1573" H="200" Y="223" T="17" /><S P="0,0,0.3,0.2,-40,0,0,0" L="120" H="200" X="1456" Y="269" T="18" /><S P="0,0,0.3,0.2,-20,0,0,0" L="120" H="200" X="1528" Y="225" T="18" /><S P="0,0,0.3,0.2,-100,0,0,0" L="120" X="1435" H="200" Y="392" T="18" /><S P="0,0,0.3,0.2,-150,0,0,0" H="200" L="120" X="1450" c="1" Y="413" T="17" /><S P="0,0,0.3,0.2,160,0,0,0" L="120" X="1477" H="200" Y="413" T="18" /><S P="0,0,0.3,0.2,-220,0,0,0" L="120" H="200" X="1547" Y="369" T="17" /><S P="0,0,0.3,0.2,-10,0,0,0" L="120" X="1051" H="20" Y="320" T="17" /><S P="0,0,0.3,0.2,-10,0,0,0" L="120" H="20" X="1274" Y="150" T="17" /><S P="0,0,0.3,0.2,-10,0,0,0" L="120" X="1976" H="20" Y="198" T="17" /><S P="0,0,0.3,0.2,-20,0,0,0" L="120" X="2291" H="20" Y="189" T="18" /><S P="0,0,0.3,0.2,-20,0,0,0" L="120" X="2003" H="20" Y="568" T="18" /><S P="0,0,0.3,0.2,0,0,0,0" L="120" H="20" X="1738" Y="733" T="18" /><S P="0,0,0.3,0.2,10,0,0,0" L="120" X="1459" H="20" Y="761" T="18" /><S P="0,0,0.3,0.2,10,0,0,0" L="120" H="20" X="1158" Y="720" T="18" /><S P="0,0,0.3,0.2,-20,0,0,0" L="120" X="974" H="20" Y="549" T="18" /><S P="0,0,0.3,0.2,-20,0,0,0" L="120" X="2675" H="20" Y="507" T="18" /><S P="0,0,0.3,0.2,0,0,0,0" H="10" L="3000" o="6a7495" X="1499" c="1" N="" Y="-6" T="12" /><S P="0,0,0.3,0.2,-90,0,0,0" X="-4" L="3000" o="6a7495" H="10" c="1" N="" Y="354" T="12" /><S P="0,0,0.3,0.2,-90,0,0,0" H="10" L="3000" o="6a7495" X="3008" c="1" N="" Y="318" T="12" /></S><D><DS Y="-121" X="1495" /></D><O /></Z></C>',

	'<C><P F="1" L="3000" H="800" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S X="1496" L="3000" o="6a7495" H="10" c="1" N="" Y="-8" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="75" o="324650" H="10" Y="-84" T="12" X="1493" /><S P="0,0,0.3,0.2,60,0,0,0" L="75" o="324650" H="10" Y="-125" T="12" X="1518" /><S P="0,0,0.3,0.2,-60,0,0,0" L="75" o="324650" X="1464" Y="-128" T="12" H="10" /><S L="200" H="20" X="100" Y="792" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="160" H="40" X="387" Y="645" T="17" P="0,0,0.3,0.2,-50,0,0,0" /><S L="160" H="40" X="642" Y="510" T="17" P="0,0,0.3,0.2,40,0,0,0" /><S L="160" H="40" X="797" Y="756" T="17" P="0,0,0.3,0.2,10,0,0,0" /><S L="160" H="40" X="172" Y="388" T="17" P="0,0,0.3,0.2,30,0,0,0" /><S L="160" H="40" X="1360" Y="731" T="17" P="0,0,0.3,0.2,-10,0,0,0" /><S L="160" H="150" X="1353" Y="488" T="17" P="0,0,0.3,0.2,50,0,0,0" /><S L="160" H="150" X="1270" Y="368" T="17" P="0,0,0.3,0.2,60,0,0,0" /><S L="160" H="150" X="1254" Y="271" T="17" P="0,0,0.3,0.2,100,0,0,0" /><S L="200" H="20" X="2898" Y="792" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S H="300" L="300" o="6a7495" X="1536" c="4" N="" Y="-159" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S H="10" L="3000" o="6a7495" X="-7" c="1" N="" Y="330" T="12" P="0,0,0.3,0.2,-90,0,0,0" /><S P="0,0,0.3,0.2,-90,0,0,0" L="3000" o="6a7495" H="10" N="" Y="285" T="12" X="3009" /><S L="160" X="1647" H="150" Y="487" T="18" P="0,0,0.3,0.2,-50,0,0,0" /><S L="160" X="1858" H="40" Y="730" T="18" P="0,0,0.3,0.2,20,0,0,0" /><S L="160" X="2308" H="40" Y="512" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="160" X="2655" H="40" Y="364" T="18" P="0,0,0.3,0.2,-20,0,0,0" /><S L="160" X="2702" H="40" Y="659" T="18" P="0,0,0.3,0.2,20,0,0,0" /><S L="160" X="2090" H="40" Y="291" T="18" P="0,0,0.3,0.2,-20,0,0,0" /><S L="160" X="1727" H="150" Y="368" T="18" P="0,0,0.3,0.2,-60,0,0,0" /><S L="160" X="1744" H="150" Y="271" T="18" P="0,0,0.3,0.2,-100,0,0,0" /><S L="160" H="40" X="578" Y="275" T="17" P="0,0,0.3,0.2,-20,0,0,0" /><S L="160" H="40" X="926" Y="230" T="17" P="0,0,0.3,0.2,20,0,0,0" /><S L="160" X="2291" H="40" Y="759" T="18" P="0,0,0.3,0.2,-10,0,0,0" /><S L="160" X="1907" H="40" Y="524" T="18" P="0,0,0.3,0.2,10,0,0,0" /><S L="160" H="40" X="1023" Y="578" T="17" P="0,0,0.3,0.2,20,0,0,0" /></S><D><DS Y="-153" X="1536" /></D><O /><L /></Z></C>',

	'<C><P H="800" F="1" L="3000" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S P="0,0,0.3,0.2,0,0,0,0" H="10" L="3000" o="6a7495" X="1496" c="1" N="" Y="-8" T="12" /><S P="0,0,0.3,0.2,0,0,0,0" L="75" o="324650" X="1493" H="10" Y="-84" T="12" /><S P="0,0,0.3,0.2,60,0,0,0" L="75" o="324650" X="1518" H="10" Y="-125" T="12" /><S P="0,0,0.3,0.2,-60,0,0,0" L="75" o="324650" H="10" X="1464" Y="-128" T="12" /><S P="0,0,0.3,0.2,0,0,0,0" L="200" H="20" X="100" Y="789" T="17" /><S P="0,0,0.3,0.2,0,0,0,0" L="200" H="20" X="2901" Y="790" T="18" /><S X="1465" P="0,0,0.3,0.2,0,0,0,0" L="300" o="6a7495" H="300" c="4" N="" Y="-172" T="12" /><S X="-7" P="0,0,0.3,0.2,-90,0,0,0" L="3000" o="6a7495" H="10" c="1" N="" Y="330" T="12" /><S H="10" P="0,0,0.3,0.2,-90,0,0,0" L="3000" o="6a7495" X="3005" c="1" N="" Y="285" T="12" /><S H="40" P="0,0,0.3,0.2,120,0,0,0" L="200" X="36" Y="682" T="17" /><S X="168" P="0,0,0.3,0.2,160,0,0,0" L="200" H="40" Y="576" T="17" /><S H="40" P="0,0,0.3,0.2,-30,0,0,0" L="200" X="280" Y="747" T="17" /><S X="2720" P="0,0,0.3,0.2,40,0,0,0" L="200" H="40" Y="738" T="18" /><S H="40" P="0,0,0.3,0.2,-120,0,0,0" L="200" X="2960" Y="700" T="18" /><S X="2825" P="0,0,0.3,0.2,-160,0,0,0" L="200" H="40" Y="588" T="18" /><S H="100" P="0,0,0.3,0.2,0,0,0,0" L="40" X="607" Y="641" T="17" /><S X="426" P="0,0,0.3,0.2,20,0,0,0" L="40" H="100" Y="418" T="17" /><S H="100" P="0,0,0.3,0.2,-30,0,0,0" L="40" X="725" Y="362" T="17" /><S X="362" P="0,0,0.3,0.2,30,0,0,0" L="40" H="100" Y="219" T="17" /><S H="100" P="0,0,0.3,0.2,30,0,0,0" L="40" X="769" Y="156" T="17" /><S H="100" P="0,0,0.3,0.2,0,0,0,0" L="40" X="2401" Y="703" T="18" /><S X="1449" P="0,0,0.3,0,0,0,0,0" L="680" H="600" c="4" Y="499" T="10" /><S X="2529" P="0,0,0.3,0.2,-20,0,0,0" L="40" H="100" Y="442" T="18" /><S H="100" P="0,0,0.3,0.2,-20,0,0,0" L="40" X="2557" Y="212" T="18" /><S X="2209" P="0,0,0.3,0.2,20,0,0,0" L="40" H="100" Y="264" T="18" /><S H="100" P="0,0,0.3,0.2,20,0,0,0" L="40" X="2226" Y="505" T="18" /><S X="1065" P="0,0,0.3,0,0,0,0,0" L="160" H="726" c="4" Y="438" T="10" /><S H="726" P="0,0,0.3,0,0,0,0,0" L="160" X="1846" c="4" Y="438" T="10" /><S X="1006" P="0,0,0.3,0,0,0,0,0" L="40" H="40" c="4" Y="57" T="10" /><S H="40" P="0,0,0.3,0,0,0,0,0" L="40" X="1125" c="4" Y="56" T="10" /><S X="1068" P="0,0,0.3,0,0,0,0,0" L="40" H="40" c="4" Y="54" T="10" /><S H="40" P="0,0,0.3,0,0,0,0,0" L="40" X="1787" c="4" Y="55" T="10" /><S X="1849" P="0,0,0.3,0,0,0,0,0" L="40" H="40" c="4" Y="55" T="10" /><S X="1906" P="0,0,0.3,0,0,0,0,0" L="40" H="40" c="4" Y="53" T="10" /><S H="40" P="0,0,0.3,0,0,0,0,0" L="120" X="1066" Y="189" T="10" /><S X="1204" P="0,0,0.3,0,0,0,0,0" L="120" H="40" Y="423" T="10" /><S H="40" P="0,0,0.3,0,0,0,0,0" L="120" X="1425" Y="608" T="10" /><S X="1706" P="0,0,0.3,0,0,0,0,0" L="120" H="40" Y="423" T="10" /><S H="40" P="0,0,0.3,0,0,0,0,0" L="120" X="1845" Y="189" T="10" /><S H="40" P="0,0,0.3,0,0,0,0,0" L="120" X="898" Y="668" T="10" /><S X="2019" P="0,0,0.3,0,0,0,0,0" L="120" H="40" Y="644" T="10" /></S><D><DS Y="-168" X="1469" /></D><O /></Z></C>',

	'<C><P F="2" L="3000" H="800" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S H="300" L="300" o="6a7495" X="1496" c="4" N="" Y="-159" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="75" o="324650" X="1493" H="10" Y="-84" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="75" o="324650" X="1518" H="10" Y="-125" T="12" P="0,0,0.3,0.2,60,0,0,0" /><S L="75" o="324650" H="10" X="1464" Y="-128" T="12" P="0,0,0.3,0.2,-60,0,0,0" /><S L="200" X="100" H="20" Y="789" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="200" X="2899" H="20" Y="787" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,90,0,0,0" L="800" o="6a7495" X="-151" c="1" N="" Y="400" T="12" H="300" /><S P="0,0,0.3,0.2,90,0,0,0" L="800" o="6a7495" H="300" c="1" N="" Y="403" T="12" X="3151" /><S P="0,0,0.3,0.2,180,0,0,0" L="3000" o="6a7495" X="1499" c="1" N="" Y="-4" T="12" H="10" /><S L="80" X="286" H="18" Y="736" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="2724" H="18" Y="735" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="486" Y="682" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="478" H="18" Y="374" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="679" Y="544" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="883" H="18" Y="348" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="883" Y="679" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="2515" Y="717" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="2508" H="18" Y="452" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="2334" Y="590" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="2146" H="18" Y="359" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="2139" Y="723" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="110" X="1505" c="4" Y="123" T="5" H="93" /><S P="0,0,0.3,0.2,0,0,0,0" L="199" H="96" c="4" Y="185" T="5" X="1505" /><S P="0,0,0.3,0.2,0,0,0,0" L="284" H="81" c="4" Y="231" T="5" X="1502" /><S P="0,0,0.3,0.2,0,0,0,0" L="400" H="80" c="4" Y="288" T="5" X="1502" /><S P="0,0,0.3,0.2,0,0,0,0" L="500" H="63" c="4" Y="341" T="5" X="1501" /><S P="0,0,0.3,0.2,0,0,0,0" L="549" H="38" c="4" Y="383" T="5" X="1498" /><S H="93" L="110" X="1511" c="4" Y="687" T="5" P="0,0,0.3,0.2,0,0,0,0" /><S X="1501" L="199" H="96" c="4" Y="638" T="5" P="0,0,0.3,0.2,0,0,0,0" /><S X="1492" L="284" H="81" c="4" Y="613" T="5" P="0,0,0.3,0.2,0,0,0,0" /><S X="1502" L="370" H="80" c="4" Y="591" T="5" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="483" X="1507" c="4" Y="556" T="5" H="60" /><S L="80" H="18" X="1046" Y="479" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1240" H="18" Y="761" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="1949" Y="501" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1789" H="18" Y="732" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="2003" H="18" Y="224" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="1838" Y="98" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="18" X="1027" Y="221" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1217" H="18" Y="110" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1498" H="18" Y="393" T="18" P="0,0,0.3,0.2,180,0,0,0" /><S L="80" H="18" X="1503" Y="526" T="17" P="0,0,0.3,0.2,-180,0,0,0" /><S L="80" H="18" X="1271" Y="391" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="480" X="1363" H="50" Y="204" T="17" P="0,0,0.3,0.2,-50,0,0,0" /><S L="80" X="1734" H="18" Y="388" T="17" P="0,0,0.3,0.2,-360,0,0,0" /><S L="480" H="50" X="1638" Y="203" T="18" P="0,0,0.3,0.2,50,0,0,0" /><S L="80" H="18" X="1307" Y="535" T="17" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="1708" H="18" Y="536" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S L="360" X="1630" H="50" Y="661" T="18" P="0,0,0.3,0.2,140,0,0,0" /><S L="360" H="50" X="1384" Y="659" T="17" P="0,0,0.3,0.2,-140,0,0,0" /></S><D><DS Y="-116" X="1490" /></D><O /></Z></C>',
	
	'<C><P F="3" L="3000" H="800" /><Z><S><S c="4" L="201" o="cdce20" H="150" X="103" Y="724" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="201" o="f077af" X="2900" c="4" Y="720" T="12" H="150" /><S H="300" L="300" o="6a7495" X="1496" c="4" N="" Y="-159" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="75" o="324650" X="1493" H="10" Y="-84" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="75" o="324650" X="1518" H="10" Y="-125" T="12" P="0,0,0.3,0.2,60,0,0,0" /><S L="75" o="324650" H="10" X="1464" Y="-128" T="12" P="0,0,0.3,0.2,-60,0,0,0" /><S L="200" X="100" H="20" Y="789" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="200" X="2899" H="20" Y="787" T="18" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,90,0,0,0" L="800" o="6a7495" X="-151" c="1" N="" Y="400" T="12" H="300" /><S P="0,0,0.3,0.2,90,0,0,0" L="800" o="6a7495" H="300" c="1" N="" Y="403" T="12" X="3151" /><S P="0,0,0.3,0.2,180,0,0,0" L="3000" o="6a7495" X="1499" c="1" N="" Y="-4" T="12" H="10" /><S L="80" X="44" H="25" Y="655" T="17" P="0,0,0.3,0.2,-200,0,0,0" /><S L="80" X="2960" H="25" Y="639" T="18" P="0,0,0.3,0.2,-170,0,0,0" /><S L="80" H="25" X="113" Y="652" T="17" P="0,0,0.3,0.2,-170,0,0,0" /><S L="80" X="182" H="25" Y="679" T="17" P="0,0,0.3,0.2,-150,0,0,0" /><S L="80" H="25" X="2890" Y="641" T="18" P="0,0,0.3,0.2,-190,0,0,0" /><S L="80" X="2826" H="25" Y="665" T="18" P="0,0,0.3,0.2,-210,0,0,0" /><S L="80" H="25" X="457" Y="588" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1490" H="25" Y="367" T="6" P="0,0,0.3,0.3,0,0,0,0" /><S L="80" X="636" H="25" Y="487" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="827" Y="392" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1004" H="25" Y="289" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="1192" Y="192" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="2506" Y="588" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="2364" H="25" Y="488" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" H="25" X="2181" Y="397" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="2016" H="25" Y="290" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" H="25" X="1783" Y="192" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="1313" H="25" Y="292" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1656" H="25" Y="290" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" H="25" X="1312" Y="465" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" H="25" X="1663" Y="468" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="1830" H="25" Y="563" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="1174" H="25" Y="565" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="1964" Y="653" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="1041" Y="659" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="2107" H="25" Y="764" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" X="881" H="25" Y="748" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="347" Y="785" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="25" X="2636" Y="783" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" H="25" X="1490" Y="784" T="6" P="0,0,0.3,0.3,0,0,0,0" /><S L="80" H="25" X="1346" Y="642" T="18" P="0,0,0.3,0.2,-360,0,0,0" /><S L="80" H="25" X="1634" Y="642" T="17" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="-116" X="1490" /></D><O /></Z></C>'
	

}
tfm.exec.newGame(maps[math.random(#maps)])
tfm.exec.setUIMapName("<J>R<t>u<ch>s<rose>h </rose> <j>"..puank.."</j>-<rose>"..puans.."",nil,53,30,700,nil,0,1,0,true)

function pythag(x1,y1,x2,y2,r)
local x=x2-x1
local y=y2-y1
local r=r+r
return x*x+y*y<r*r
end

local ara = 70
takim={}
zipla={}
team=0
yetenek={}
can={}
win={}
totals={}


kalp1={}
kalp2={}

egilmeresmi={}

resim1 = "1742cd2903b.png"
resim2 = "1742cd2ab4d.png"
resim3 = "1742cd2c2e3.png"
function eventNewGame()

puans=0
puank=0
end

function eventNewPlayer(name)
egilmeresmi[name] = tfm.exec.addImage(resim1, ":1", 739, 342, name)
tfm.exec.setGameTime(600)

if tfm.get.room.playerList[name].community=="tr" or tfm.get.room.playerList[name].community=="en" or tfm.get.room.playerList[name].community=="pl" or tfm.get.room.playerList[name].community=="es" or tfm.get.room.playerList[name].community=="br" or tfm.get.room.playerList[name].community=="fr" then
if tfm.get.room.playerList[name].community=="tr" then
lang[name]={
dlq="Yakındaki Farenin 1 canını alır.",
dle="Yakındaki Fareyi kısa süreliğine dondurur.",
dlf="Basılı tuttuğun sürece seni bir ninja gibi gizler.",
dls="veya Eğilme tuşu:</j><n> Ne kadar uzun Süre basarsan o kadar yukarıya zıplarsın.",
dlbaslangic="Karşı takımın Doğduğu Alana giderek takımına 1 sayı kazandır. 3 sayıya ulaşan takım kazanır!.",
dlytnk="Yetenekler",

}
end
if tfm.get.room.playerList[name].community=="en" then
lang[name]={
dlq=" When used, it causes damage to the opponent.",
dle="Freezes nearby Mouse briefly.",
dlf="As long as you hold it down it hides you like a ninja.",
dls=" The longer you press, the higher it jumps.",
dlbaslangic="Go to the spawn of the opposing team and earn 1 point for your team. The team that reaches 3 points wins!",
dlytnk="Abilities:",

}
end

if tfm.get.room.playerList[name].community=="pl" then
lang[name]={
dlq="Bierze 1 z 2 zdrowia pobliskiej myszy",
dle="Zamarza na krótko w poblizu Myszynca.",
dlf="Tak dlugo, jak go trzymasz, ukrywa cie jak ninja.",
dls=" The longer you press, the higher it jumps.",
dlbaslangic="Idz do miejsca narodzin druzyny przeciwnej i zarobic 1 punkt dla swojej druzyny. Druzyna, która zdobedzie 3 punkty wygrywa!",
dlytnk="Umiejetnosci:",

}
end

if tfm.get.room.playerList[name].community=="br" then
lang[name]={
dlq="Quando usado, causa danos ao adversário.",
dle="Congela o rato por pouco tempo.",
dlf="Desde que o segures, esconde-te como um ninja.",
dls=" Quanto mais pressionas, mais alto salta.",
dlbaslangic="Vá para o local de nascimento da equipe adversária e ganhe 1 ponto para a sua equipe. A equipa que chegar aos 3 pontos ganha!",
dlytnk="Capacidade:",

}
end

if tfm.get.room.playerList[name].community=="es" then
lang[name]={
dlq="Quando usado, causa danos ao adversário.",
dle="Congela o rato por pouco tempo.",
dlf="Desde que o segures, esconde-te como um ninja.",
dls=" Quanto mais pressionas, mais alto salta.",
dlbaslangic="Vá para o local de nascimento da equipe adversária e ganhe 1 ponto para a sua equipe. A equipa que chegar aos 3 pontos ganha!",
dlytnk="Capacidade:",

}
end

if tfm.get.room.playerList[name].community=="fr" then
lang[name]={
dlq="Takes 1 of 2 health of nearby Mouse",
dle="Freezes nearby Mouse briefly.",
dlf="As long as you hold it down it hides you like a ninja.",
dls=" The longer you press, the higher it jumps.",
dlbaslangic="Go to the Birthplace of the opposing team and earn 1 point for your team. The team that reaches 3 points wins!",
dlytnk="Abilities:",

}
end

else

lang[name]={
dlq="Takes 1 of 2 health of nearby Mouse",
dle="Freezes nearby Mouse briefly.",
dlf="As long as you hold it down it hides you like a ninja.",
dls=" The longer you press, the higher it jumps.",
dlbaslangic="Go to the Birthplace of the opposing team and earn 1 point for your team. The team that reaches 3 points wins!",
dlytnk="Abilities:",

}

end
tfm.exec.movePlayer(name,1600,-50)

tfm.exec.chatMessage("<n>Please type <j>!help</j> for help.</n>",name)

ui.addTextArea(81, "<p align='center'><a href='event:close'>CLOSE", name, 373.5, 337, 50, 20,0x000000,0x000001,500,true)
ui.addTextArea(82, "<p align='center'><a href='event:close'><br><b><font size='15' color='#FD0065'>"..lang[name].dlytnk.."</font></b><br><br><b><font size='15' color='#0076FF'>Q</font></b> "..lang[name].dlq.."</b><br><br><b><font size='15' color='#0076FF'>E</font>:</b> "..lang[name].dle.."<br><br><b><font size='15' color='#0076FF'>F</font>:</b> "..lang[name].dlf..".<br><br><font size='15' color='#0076FF'>Down Key:</font>"..lang[name].dls.."<br><br>"..lang[name].dlbaslangic.."<br><br>Coder: Muco#2311 <br>Host: -", name, 200, 76, 400, 250,0x000000,0x000001,500,true)

zipla[name]={ziplaa=0,ziplamaa=0} --Jump times variable
takim[name]={takima=0} --İs team variable
yetenek[name]={q=0,e=0,f=0,esure=0,fx=0,fy=0} --Abilities Q E F variable
can[name]={cana=2,canadan=0} -- Health variable
win[name]={wina=0} -- Winsvariable
totals[name]={kill=0,death=0,damage=0,occupy=0,kd=0}

tfm.exec.killPlayer(name)
tfm.exec.respawnPlayer(name)



tfm.exec.removeImage(kalp1[name])
tfm.exec.removeImage(kalp2[name])
kalp1[name] = tfm.exec.addImage(health1,"$"..name,-21,-35)
kalp2[name] = tfm.exec.addImage(health2,"$"..name,-20,-34)




ui.addTextArea(1,"<font size='25' color='#0076FF'> Q",name,10,360,40,35,0x000000,0x000001,500,true)
ui.addTextArea(2,"<font size='25' color='#0076FF'> E",name,60,370,40,30,0x000000,0x000001,500,true)
ui.addTextArea(3,"<font size='25' color='#0076FF'> F",name,110,370,50,30,0x000000,0x000001,500,true)



if team==0 then
tfm.exec.movePlayer(name,2970,770)
tfm.exec.setNameColor(name,0xF077AF)
takim[name].takima=1
team=team+1
elseif team==1 then
tfm.exec.movePlayer(name,20,770)
tfm.exec.setNameColor(name,0xCDCE20)
takim[name].takima=2
team=team-1
end

for i,key in ipairs({40}) do
tfm.exec.bindKeyboard(name, key, true, true)
tfm.exec.bindKeyboard(name, key, false, true)
end
for i,key in ipairs({83}) do
tfm.exec.bindKeyboard(name, key, true, true)
tfm.exec.bindKeyboard(name, key, false, true)
end
for i,key in ipairs({81}) do
tfm.exec.bindKeyboard(name, key, true, true)
end

for i,key in ipairs({69}) do
tfm.exec.bindKeyboard(name, key, true, true)
end

for i,key in ipairs({70}) do
tfm.exec.bindKeyboard(name, key, true, true)
tfm.exec.bindKeyboard(name, key, false, true)
end
end




for name,player in pairs(tfm.get.room.playerList) do
eventNewPlayer(name)
totals[name].death=totals[name].death-1
end

function eventKeyboard(name, key, down, x, y)

if basadon==0 then
if tfm.get.room.playerList[name].y>0 then
if key == 81 then -- Ability is Q
if yetenek[name].q==0 then



tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x,tfm.get.room.playerList[name].y-60,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x-60,tfm.get.room.playerList[name].y,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x,tfm.get.room.playerList[name].y+60,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x+60,tfm.get.room.playerList[name].y,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x-50,tfm.get.room.playerList[name].y-50,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x+50,tfm.get.room.playerList[name].y-50,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x-50,tfm.get.room.playerList[name].y+50,0,-6,0,0,name)

tfm.exec.displayParticle(13,tfm.get.room.playerList[name].x+50,tfm.get.room.playerList[name].y+50,0,-6,0,0,name)

tfm.exec.displayParticle(13,200,308,0,-6,0,0,name)
for o, data in pairs(tfm.get.room.playerList) do
local xU, yU = math.abs(x - data.x), math.abs(y - data.y)
if takim[name].takima==1 then
if xU < ara and yU < ara and o ~= name then
if takim[o].takima==2 then

can[o].cana=can[o].cana-1
can[o].canadan=can[o].canadan+1

if can[o].cana==1 then
totals[name].damage=totals[name].damage+1
end

if can[o].cana==0 then
totals[name].kill=totals[name].kill+1
end

tfm.exec.displayParticle(5,tfm.get.room.playerList[o].x,tfm.get.room.playerList[o].y,0,-6,0,0,name)

tfm.exec.chatMessage("<rose>"..name.."</rose> attack "..o..". Healt: "..can[o].cana)


end
end
end
if takim[name].takima==2 then
if xU < ara and yU < ara and o ~= name then
if takim[o].takima==1 then
can[o].cana=can[o].cana-1
can[o].canadan=can[o].canadan+1

if can[o].cana==1 then
totals[name].damage=totals[name].damage+1
end

if can[o].cana==0 then
totals[name].kill=totals[name].kill+1
end

tfm.exec.removeImage(kalp2[o])

tfm.exec.chatMessage("<rose>"..name.."</rose> attack "..o..". Healt: "..can[o].cana)

end
end
end
end
yetenek[name].q=10
end
end
end

if tfm.get.room.playerList[name].y>0 then
if key == 69 then -- Ability is E
if yetenek[name].e==0 then
ui.addTextArea(30,"",name,tfm.get.room.playerList[name].x-35,tfm.get.room.playerList[name].y-35,70,70,0x7BD6DA,0x7BD6DA,0.2)
for o, data in pairs(tfm.get.room.playerList) do
local xU, yU = math.abs(x - data.x), math.abs(y - data.y)
if takim[name].takima==1 then
if xU < ara and yU < ara and o ~= name then
if takim[o].takima==2 then
tfm.exec.freezePlayer(o,true)
yetenek[o].esure=5
end
end
end
if takim[name].takima==2 then
if xU < ara and yU < ara and o ~= name then
if takim[o].takima==1 then
tfm.exec.freezePlayer(o,true)
yetenek[o].esure=5
end
end
end
end
yetenek[name].e=7
end
end
end

if key == 70 then -- Ability is F
if yetenek[name].f==0 then
if down then
yetenek[name].fx=x
yetenek[name].fy=y
tfm.exec.movePlayer(name,1500,-100,false)
ui.addTextArea(3,"<font size='25' color='#FF0000'> F",name,110,370,50,30,0x000000,0xFF0000,500,true)
else
tfm.exec.movePlayer(name,yetenek[name].fx,yetenek[name].fy,false)
yetenek[name].f=35
end
end
end


if key == 40  or key==83 then
if down then
zipla[name].ziplaa=1
else
tfm.exec.movePlayer(name,0,0,true,0,zipla[name].ziplamaa,false)
zipla[name].ziplaa=0
zipla[name].ziplamaa=0
if egilmeresmi[name] then tfm.exec.removeImage(egilmeresmi[name],name) egilmeresmi[name]=nil end
egilmeresmi[name] = tfm.exec.addImage(resim1, ":1", 739, 342, name)
end
end
end
end



function eventLoop()
for name,player in pairs(tfm.get.room.playerList) do
ui.addTextArea(0, "Kill:"..totals[name].kill.."<br>Death:"..totals[name].death.."<br>Damage:"..totals[name].damage.."<br>Occupy:"..totals[name].occupy.."<br>K/D:"..totals[name].kd,name,695, 40, 100, 77,0x000000,0x000001,0.3,true)
if totals[name].kill>0 and totals[name].death>0 then
totals[name].kd=totals[name].kill/totals[name].death
else
totals[name].kd=0
end
end


if basadon>0 then

basadon=basadon-1
end

if basadon==1 then --Restart game

tfm.exec.newGame(maps[math.random(#maps)])
tfm.exec.setUIMapName("<J>R<t>u<ch>s<rose>h </rose> <j>"..puank.."</j>-<rose>"..puans.."",nil,53,30,700,nil,0,1,0,true)
for name,player in pairs(tfm.get.room.playerList) do
tfm.exec.killPlayer(name)
totals[name].death=totals[name].death-1
end
for name,player in pairs(tfm.get.room.playerList) do
totalso={}
totalso[name]={kill=0,death=0,damage=0,occupy=0}
totalso[name].kill=totals[name].kill
totalso[name].death=totals[name].death
totalso[name].damage=totals[name].damage
totalso[name].occupy=totals[name].occupy
eventNewPlayer(name)
totals[name].kill=totalso[name].kill
totals[name].death=totalso[name].death
totals[name].damage=totalso[name].damage
totals[name].occupy=totalso[name].occupy
end
end
for name,player in pairs(tfm.get.room.playerList) do
if zipla[name].ziplaa==1 then ---Jump
if zipla[name].ziplamaa>=-120 then
zipla[name].ziplamaa=zipla[name].ziplamaa-40
end
end

if zipla[name].ziplamaa==-80 then
if egilmeresmi[name] then tfm.exec.removeImage(egilmeresmi[name],name) egilmeresmi[name]=nil end
egilmeresmi[name] = tfm.exec.addImage(resim2, ":1", 739, 342, name)
end

if zipla[name].ziplamaa==-120 then
if egilmeresmi[name] then tfm.exec.removeImage(egilmeresmi[name],name) egilmeresmi[name]=nil end
egilmeresmi[name] = tfm.exec.addImage(resim3, ":1", 739, 342, name)
end


if basadon <2 then
if takim[name].takima==1 then
if pythag( 20, 750,tfm.get.room.playerList[name].x, tfm.get.room.playerList[name].y, 50) then
tfm.exec.killPlayer(name)
totals[name].death=totals[name].death-1
totals[name].occupy=totals[name].occupy+1
puank=puank+1
tfm.exec.chatMessage("<n>"..name.." thanks to her. <rose>Red</rose> The red team scored 1 point. Point is:"..puank)
tfm.exec.setUIMapName("<J>R<t>u<ch>s<rose>h </rose> <j>"..puans.."</j>-<rose>"..puank.."",nil,53,30,700,nil,0,1,0,true)

end
end
if can[name].canadan==1 then
if can[name].cana==1 then
tfm.exec.removeImage(kalp2[name])
can[name].canadan=can[name].canadan-1
end
end


if takim[name].takima==2 then
if pythag( 2950, 750,tfm.get.room.playerList[name].x, tfm.get.room.playerList[name].y, 50) then
tfm.exec.killPlayer(name)
totals[name].death=totals[name].death-1
totals[name].occupy=totals[name].occupy+1
puans=puans+1
tfm.exec.chatMessage("<n>"..name.." thanks to her. <J>Yellow</J> The yellow team scored 1 point. Point is:"..puans)
tfm.exec.setUIMapName("<J>R<t>u<ch>s<rose>h </rose> <j>"..puans.."</j>-<rose>"..puank.."",nil,53,30,700,nil,0,1,0,true)
end
end


---1

if puank==3 then
mapsira=math.random(1,5)
for name,player in pairs(tfm.get.room.playerList) do
takim[name].takima=0
end


win[name].wina=win[name].wina+1

basadon=20

totals[name].death=totals[name].death-1
-----------------waiting maps
tfm.exec.newGame([[<C><P F="0" /><Z><S><S L="400" X="200" H="100" Y="355" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="400" X="600" H="100" Y="355" T="18" P="0,0,0.3,0.2,0,0,0,0" /></S><D /><O /></Z></C>]])
tfm.exec.killPlayer(name)
for name,player in pairs(tfm.get.room.playerList) do
totalso={}
totalso[name]={kill=0,death=0,damage=0,occupy=0}
totalso[name].kill=totals[name].kill
totalso[name].death=totals[name].death
totalso[name].damage=totals[name].damage
totalso[name].occupy=totals[name].occupy
eventNewPlayer(name)
totals[name].kill=totalso[name].kill
totals[name].death=totalso[name].death
totals[name].damage=totalso[name].damage
totals[name].occupy=totalso[name].occupy

tfm.exec.movePlayer(name,400,200)
ui.removeTextArea(62,name)
ui.removeTextArea(64,name)
ui.removeTextArea(63,name)
puans=0
puank=0
tfm.exec.setGameTime(10)
tfm.exec.chatMessage("<n>Thanks to her. <rose>Red</rose> team is win.")
end

end

---2
if puans==3 then
for name,player in pairs(tfm.get.room.playerList) do
takim[name].takima=0
end
basadon=20
mapsira=math.random(1,5)
win[name].wina=win[name].wina+1
tfm.exec.killPlayer(name)
totals[name].death=totals[name].death-1

tfm.exec.killPlayer(name)
totals[name].death=totals[name].death-1
tfm.exec.newGame([[<C><P F="0" /><Z><S><S L="400" X="200" H="100" Y="355" T="17" P="0,0,0.3,0.2,0,0,0,0" /><S L="400" X="600" H="100" Y="355" T="18" P="0,0,0.3,0.2,0,0,0,0" /></S><D /><O /></Z></C>]])
for name,player in pairs(tfm.get.room.playerList) do
totalso={}
totalso[name]={kill=0,death=0,damage=0,occupy=0}
totalso[name].kill=totals[name].kill
totalso[name].death=totals[name].death
totalso[name].damage=totals[name].damage
totalso[name].occupy=totals[name].occupy
eventNewPlayer(name)
totals[name].kill=totalso[name].kill
totals[name].death=totalso[name].death
totals[name].damage=totalso[name].damage
totals[name].occupy=totalso[name].occupy


tfm.exec.movePlayer(name,400,200)
ui.removeTextArea(62,name)
ui.removeTextArea(64,name)
ui.removeTextArea(63,name)
puans=0
puank=0
tfm.exec.setGameTime(10)
tfm.exec.chatMessage("<n>Thanks to her. <j>Yellow</j> team is win.")
end
end
end

if can[name].cana==0 then
tfm.exec.killPlayer(name)
tfm.exec.chatMessage(name.." is Dead.")
can[name].cana=2
end


if yetenek[name].esure>0 then
yetenek[name].esure=yetenek[name].esure-1
end
if yetenek[name].esure==1 then
tfm.exec.freezePlayer(name,false)
end

if yetenek[name].q>0 then
yetenek[name].q=yetenek[name].q-1
ui.addTextArea(1,"<font size='25' color='#0076FF'> "..yetenek[name].q,name,10,370,40,30,0x000000,0x000001,500,true)
end

if yetenek[name].q==0 then
ui.addTextArea(1,"<font size='25' color='#0076FF'> Q",name,10,360,40,35,0x000000,0x000001,500,true)
end

if yetenek[name].e>0 then
yetenek[name].e=yetenek[name].e-1
ui.addTextArea(2,"<font size='25' color='#0076FF'> "..yetenek[name].e,name,60,370,40,30,0x000000,0x000001,500,true)
end

if yetenek[name].e==0 then
ui.removeTextArea(30,name)
ui.addTextArea(2,"<font size='25' color='#0076FF'> E",name,60,370,40,30,0x000000,0x000001,500,true)
end

if yetenek[name].f>0 then
yetenek[name].f=yetenek[name].f-1
ui.addTextArea(3,"<font size='25' color='#0076FF'> "..yetenek[name].f,name,110,370,50,30,0x000000,0x000001,500,true)
else
ui.addTextArea(3,"<font size='25' color='#0076FF'> F",name,110,370,50,30,0x000000,0x000001,500,true)
end
end
end

function eventPlayerDied(name)

totals[name].death=totals[name].death+1
can[name].cana=2
tfm.exec.respawnPlayer(name)
yetenek[name].fx=-500
yetenek[name].fy=-900

if basadon==0 then
if takim[name].takima==1 then
tfm.exec.movePlayer(name,2980,770)
tfm.exec.setNameColor(name,0xF077AF)
end
if takim[name].takima==2 then
tfm.exec.movePlayer(name,20,770)
tfm.exec.setNameColor(name,0xCDCE20)
end
end
kalp1[name] = tfm.exec.addImage(health1,"$"..name,-21,-35)
kalp2[name] = tfm.exec.addImage(health2,"$"..name,-20,-34)

end



function eventChatCommand(name,message)
if message=="help" then
tfm.exec.chatMessage("<t>---------"..lang[name].dlytnk.."-----------",name)
tfm.exec.chatMessage("<rose>Q:</rose> <n>"..lang[name].dlq,name)
tfm.exec.chatMessage("<J>E:</j> <n>"..lang[name].dle,name)
tfm.exec.chatMessage("<rose>F:</rose> <n>"..lang[name].dlf,name)
tfm.exec.chatMessage("<J>S "..lang[name].dls,name)
tfm.exec.chatMessage("<t>------------------------------",name)
tfm.exec.chatMessage("<J><n>"..lang[name].dlbaslangic,name)
tfm.exec.chatMessage("<t>------------------------------",name)
end
end

function eventTextAreaCallback(id, name, callback)
if callback=="close" then
ui.removeTextArea(81,name)
ui.removeTextArea(82,name)
end
end

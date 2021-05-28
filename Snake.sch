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
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_R3">
<description>&lt;h3&gt;Arduino Uno R3 Footprint&lt;/h3&gt;
Includes mounting holes, and holes for ICSP header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 38&lt;/li&gt;
&lt;li&gt;Area:2.7x2.1in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-33.02" y1="-26.67" x2="-33.02" y2="26.67" width="0.2032" layer="51"/>
<wire x1="-33.02" y1="26.67" x2="31.496" y2="26.67" width="0.2032" layer="51"/>
<wire x1="31.496" y1="26.67" x2="33.02" y2="25.146" width="0.2032" layer="51"/>
<wire x1="33.02" y1="25.146" x2="33.02" y2="13.716" width="0.2032" layer="51"/>
<wire x1="33.02" y1="13.716" x2="35.56" y2="11.176" width="0.2032" layer="51"/>
<wire x1="35.56" y1="11.176" x2="35.56" y2="-21.59" width="0.2032" layer="51"/>
<wire x1="35.56" y1="-21.59" x2="33.02" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="33.02" y1="-24.13" x2="33.02" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="33.02" y1="-26.67" x2="-33.02" y2="-26.67" width="0.2032" layer="51"/>
<hole x="-17.78" y="24.13" drill="3.175"/>
<hole x="33.02" y="8.89" drill="3.175"/>
<hole x="33.02" y="-19.05" drill="3.175"/>
<hole x="-19.05" y="-24.13" drill="3.175"/>
<pad name="NC" x="-5.08" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="-2.54" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="0" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="2.54" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="5.08" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="7.62" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="10.16" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="12.7" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="17.78" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="20.32" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="22.86" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="25.4" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="27.94" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="30.48" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="30.48" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="27.94" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="25.4" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="22.86" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="20.32" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="17.78" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="15.24" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="12.7" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="8.636" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="6.096" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="3.556" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="1.016" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="-1.524" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="-4.064" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="-6.604" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="-9.144" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-11.684" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-14.224" y="24.13" drill="1.016" diameter="1.9304"/>
<wire x1="-39.37" y1="17.145" x2="-23.495" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="17.145" x2="-23.495" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="5.715" x2="-39.37" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-39.37" y1="5.715" x2="-39.37" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-34.925" y1="-23.495" x2="-34.925" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-34.925" y1="-14.605" x2="-21.59" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="-23.495" width="0.2032" layer="51"/>
<wire x1="-21.59" y1="-23.495" x2="-34.925" y2="-23.495" width="0.2032" layer="51"/>
<pad name="MISO" x="30.62000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="33.16000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="30.62000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="33.16000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="30.62000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="33.16000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<text x="-14.224" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="-11.684" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="-9.144" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="-6.604" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="-4.064" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="-1.524" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="1.016" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="3.556" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="6.096" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="8.636" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="12.7" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="15.24" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="17.78" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="20.32" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="22.86" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="25.4" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="30.48" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="27.94" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="0" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="2.54" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="5.08" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="7.62" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="10.16" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="12.7" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="17.78" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="20.32" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="22.86" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="25.4" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="27.94" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="30.48" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="-2.54" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="29.21" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="29.21" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="29.21" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="34.29" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="34.29" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="34.29" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<text x="0" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="ARDUINO_R3_NO_HOLES">
<description>&lt;h3&gt;Arduino Uno R3 Footprint&lt;/h3&gt;
Includes holes for ICSP header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 38&lt;/li&gt;
&lt;li&gt;Area:2.7x2.1in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-34.29" y1="-26.67" x2="-34.29" y2="26.67" width="0.2032" layer="51"/>
<wire x1="-34.29" y1="26.67" x2="30.226" y2="26.67" width="0.2032" layer="51"/>
<wire x1="30.226" y1="26.67" x2="31.75" y2="25.146" width="0.2032" layer="51"/>
<wire x1="31.75" y1="25.146" x2="31.75" y2="13.716" width="0.2032" layer="51"/>
<wire x1="31.75" y1="13.716" x2="34.29" y2="11.176" width="0.2032" layer="51"/>
<wire x1="34.29" y1="11.176" x2="34.29" y2="-21.59" width="0.2032" layer="51"/>
<wire x1="34.29" y1="-21.59" x2="31.75" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="31.75" y1="-24.13" x2="31.75" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="31.75" y1="-26.67" x2="-34.29" y2="-26.67" width="0.2032" layer="51"/>
<pad name="NC" x="-6.35" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="-3.81" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="-1.27" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="1.27" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="3.81" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="6.35" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="8.89" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="11.43" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="16.51" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="19.05" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="21.59" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="24.13" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="26.67" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="29.21" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="29.21" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="26.67" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="24.13" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="21.59" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="19.05" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="16.51" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="13.97" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="11.43" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="7.366" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="4.826" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="2.286" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="-0.254" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="-2.794" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="-5.334" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="-7.874" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="-10.414" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-12.954" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-15.494" y="24.13" drill="1.016" diameter="1.9304"/>
<wire x1="-40.64" y1="17.145" x2="-24.765" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-24.765" y1="17.145" x2="-24.765" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-24.765" y1="5.715" x2="-40.64" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-40.64" y1="5.715" x2="-40.64" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-36.195" y1="-23.495" x2="-36.195" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-36.195" y1="-14.605" x2="-22.86" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="-23.495" width="0.2032" layer="51"/>
<wire x1="-22.86" y1="-23.495" x2="-36.195" y2="-23.495" width="0.2032" layer="51"/>
<pad name="MISO" x="29.35000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="31.89000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="29.35000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="31.89000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="29.35000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="31.89000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<text x="-15.494" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="-12.954" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="-10.414" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="-7.874" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="-5.334" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="-2.794" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="-0.254" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="2.286" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="4.826" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="7.366" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="11.43" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="13.97" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="16.51" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="19.05" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="21.59" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="24.13" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="29.21" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="26.67" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="-1.27" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="1.27" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="3.81" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="6.35" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="8.89" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="11.43" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="16.51" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="19.05" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="21.59" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="24.13" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="26.67" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="29.21" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="-3.81" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="27.94" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="27.94" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="27.94" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="33.02" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="33.02" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="33.02" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<circle x="-20.32" y="-24.13" radius="1.02390625" width="0.127" layer="51"/>
<circle x="31.75" y="-19.05" radius="1.02390625" width="0.127" layer="51"/>
<circle x="31.75" y="8.89" radius="1.02390625" width="0.127" layer="51"/>
<circle x="-19.05" y="24.13" radius="1.02390625" width="0.127" layer="51"/>
<text x="0" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="ARDUINO_R3_LOCK_HOLES">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.2032" layer="51"/>
<wire x1="0" y1="53.34" x2="64.516" y2="53.34" width="0.2032" layer="51"/>
<wire x1="64.516" y1="53.34" x2="66.04" y2="51.816" width="0.2032" layer="51"/>
<wire x1="66.04" y1="51.816" x2="66.04" y2="40.386" width="0.2032" layer="51"/>
<wire x1="66.04" y1="40.386" x2="68.58" y2="37.846" width="0.2032" layer="51"/>
<wire x1="68.58" y1="37.846" x2="68.58" y2="5.08" width="0.2032" layer="51"/>
<wire x1="68.58" y1="5.08" x2="66.04" y2="2.54" width="0.2032" layer="51"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="0" width="0.2032" layer="51"/>
<wire x1="66.04" y1="0" x2="0" y2="0" width="0.2032" layer="51"/>
<hole x="15.24" y="50.8" drill="3.175"/>
<hole x="66.04" y="35.56" drill="3.175"/>
<hole x="66.04" y="7.62" drill="3.175"/>
<hole x="13.97" y="2.54" drill="3.175"/>
<pad name="NC" x="27.94" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="30.48" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="33.02" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="35.56" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="38.1" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="40.64" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="43.18" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="45.72" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="50.8" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="53.34" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="55.88" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="58.42" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="60.96" y="2.413" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="63.5" y="2.667" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="63.5" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="60.96" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="58.42" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="55.88" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="53.34" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="50.8" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="48.26" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="45.72" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="41.656" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="39.116" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="36.576" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="34.036" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="31.496" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="28.956" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="26.416" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="23.876" y="50.927" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="21.336" y="50.673" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="18.796" y="50.927" drill="1.016" diameter="1.9304"/>
<wire x1="-6.35" y1="43.815" x2="9.525" y2="43.815" width="0.2032" layer="51"/>
<wire x1="9.525" y1="43.815" x2="9.525" y2="32.385" width="0.2032" layer="51"/>
<wire x1="9.525" y1="32.385" x2="-6.35" y2="32.385" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="32.385" x2="-6.35" y2="43.815" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="3.175" x2="-1.905" y2="12.065" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="12.065" x2="11.43" y2="12.065" width="0.2032" layer="51"/>
<wire x1="11.43" y1="12.065" x2="11.43" y2="3.175" width="0.2032" layer="51"/>
<wire x1="11.43" y1="3.175" x2="-1.905" y2="3.175" width="0.2032" layer="51"/>
<pad name="MISO" x="63.64000625" y="30.5569875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="66.18000625" y="30.5569875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="63.64000625" y="27.8899875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="66.18000625" y="27.8899875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="63.64000625" y="25.2229875" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="66.18000625" y="25.2229875" drill="1.016" diameter="1.9304"/>
<text x="18.796" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="21.336" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="23.876" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="26.416" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="28.956" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="31.496" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="34.036" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="36.576" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="39.116" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="41.656" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="45.72" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="48.26" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="50.8" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="53.34" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="55.88" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="58.42" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="63.5" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="60.96" y="49.53" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="33.02" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="35.56" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="38.1" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="40.64" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="43.18" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="45.72" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="50.8" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="53.34" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="55.88" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="58.42" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="60.96" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="63.5" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="30.48" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="62.23" y="30.48" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="62.23" y="27.94" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="62.23" y="25.4" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="67.31" y="25.4" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="67.31" y="27.94" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="67.31" y="30.48" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<text x="33.02" y="54.61" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="33.02" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_R3">
<description>&lt;h3&gt;Arduino Uno R3&lt;/h3&gt;
&lt;p&gt;Symbol showing all available pins on Arduino Uno R3 footprint (including ICSP)&lt;/p&gt;</description>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<text x="-9.652" y="31.242" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-10.16" y="-30.734" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<pin name="D0" x="12.7" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="D1" x="12.7" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="27.94" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="25.4" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="22.86" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="20.32" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="!RESET!@1" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="MISO" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="MOSI" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="SCK" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="!RESET!@2" x="-12.7" y="-25.4" visible="pin" length="short"/>
<pin name="GND" x="-12.7" y="-27.94" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO_R3" prefix="B">
<description>&lt;h3&gt;Arduino R3 Footprint with SPI header&lt;/h3&gt;

Arduino Uno R3 Compatible Footprint. Matches PCB size of the original board. 

&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13672”&gt;SAMD21 Dev Breakout&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard &lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11417&gt;R3 Stackable Headers &lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_R3">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_HOLES" package="ARDUINO_R3_NO_HOLES">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_HOLES" package="ARDUINO_R3_LOCK_HOLES">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tft_1.8_1.44_oled_0.96">
<packages>
<package name="1.8&quot;_TFT">
<description>1,8" TFT SPI 128*160 with SD</description>
<wire x1="58.15" y1="34.48" x2="58.15" y2="0" width="0.127" layer="21"/>
<wire x1="58.15" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="34.48" width="0.127" layer="21"/>
<wire x1="0" y1="34.48" x2="58.15" y2="34.48" width="0.127" layer="21"/>
<wire x1="53.195" y1="34.16" x2="53.195" y2="0.32" width="0.127" layer="21"/>
<wire x1="53.195" y1="0.32" x2="5.455" y2="0.32" width="0.127" layer="21"/>
<wire x1="5.455" y1="0.32" x2="5.455" y2="34.16" width="0.127" layer="21"/>
<wire x1="5.455" y1="34.16" x2="53.195" y2="34.16" width="0.127" layer="21"/>
<wire x1="8.725" y1="33.43" x2="8.725" y2="1.05" width="0.127" layer="21"/>
<wire x1="8.725" y1="1.05" x2="52.545" y2="1.05" width="0.127" layer="21"/>
<wire x1="52.545" y1="1.05" x2="52.545" y2="33.43" width="0.127" layer="21"/>
<wire x1="52.545" y1="33.43" x2="8.725" y2="33.43" width="0.127" layer="21"/>
<pad name="P$3" x="55.5" y="21.05" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$4" x="55.5" y="18.52" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$5" x="55.5" y="15.98" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$6" x="55.5" y="13.44" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$9" x="2.5" y="26.14" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$10" x="2.5" y="23.6" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$11" x="2.5" y="21.06" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$12" x="2.5" y="18.52" drill="1" diameter="1.778"/>
<pad name="P$13" x="2.5" y="15.98" drill="1" diameter="1.778" rot="R90"/>
<pad name="P$14" x="2.5" y="13.44" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$15" x="2.5" y="10.9" drill="1" diameter="1.778" rot="R270"/>
<pad name="P$16" x="2.5" y="8.36" drill="1" diameter="1.778" rot="R270"/>
<circle x="3" y="31.5" radius="1.6" width="0.127" layer="51"/>
<circle x="3" y="3" radius="1.6" width="0.127" layer="51"/>
<circle x="55" y="3" radius="1.6" width="0.127" layer="51"/>
<circle x="55" y="31.5" radius="1.6" width="0.127" layer="51"/>
<wire x1="5.495" y1="28.005" x2="8.641" y2="28.005" width="0.127" layer="21"/>
<wire x1="5.495" y1="7.455" x2="8.641" y2="7.455" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1.8&quot;_TFT">
<wire x1="-12.7" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<pin name="GND" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="SCK" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="SD_MOSI" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="RST" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="SD_SCK" x="-5.08" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="SD_MISO" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="A0" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="3.3V" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="LED" x="-10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="SD_CS" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="CS" x="2.54" y="-12.7" length="middle" rot="R90"/>
<text x="-15.24" y="-7.62" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="-15.24" y="2.54" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1.8&quot;_TFT">
<gates>
<gate name="G$1" symbol="1.8&quot;_TFT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1.8&quot;_TFT">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$16"/>
<connect gate="G$1" pin="A0" pad="P$12"/>
<connect gate="G$1" pin="CS" pad="P$14"/>
<connect gate="G$1" pin="GND" pad="P$15"/>
<connect gate="G$1" pin="LED" pad="P$9"/>
<connect gate="G$1" pin="RST" pad="P$13"/>
<connect gate="G$1" pin="SCK" pad="P$10"/>
<connect gate="G$1" pin="SDA" pad="P$11"/>
<connect gate="G$1" pin="SD_CS" pad="P$6"/>
<connect gate="G$1" pin="SD_MISO" pad="P$4"/>
<connect gate="G$1" pin="SD_MOSI" pad="P$5"/>
<connect gate="G$1" pin="SD_SCK" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gy-521">
<packages>
<package name="GY-521">
<pad name="SDA" x="-8.89" y="1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XDA" x="-8.89" y="-1.27" drill="0.8" diameter="1.778" shape="long"/>
<pad name="SCL" x="-8.89" y="3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="GND" x="-8.89" y="6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="VCC" x="-8.89" y="8.89" drill="0.8" diameter="1.778" shape="long"/>
<pad name="XCL" x="-8.89" y="-3.81" drill="0.8" diameter="1.778" shape="long"/>
<pad name="ADO" x="-8.89" y="-6.35" drill="0.8" diameter="1.778" shape="long"/>
<pad name="INT" x="-8.89" y="-8.89" drill="0.8" diameter="1.778" shape="long"/>
<wire x1="-11.43" y1="10.795" x2="4.445" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.445" y1="10.795" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="-11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<text x="1.905" y="-8.89" size="1.27" layer="21">x</text>
<text x="-1.27" y="-5.08" size="1.27" layer="21">y</text>
<text x="3.81" y="-1.27" size="1.27" layer="21" rot="R90">ITG/MPU</text>
</package>
</packages>
<symbols>
<symbol name="MPU6050">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="17.78" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="17.78" width="0.6096" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.6096" layer="94"/>
<text x="13.716" y="-9.398" size="1.778" layer="94" rot="R270">GY-521</text>
<text x="15.24" y="-7.62" size="1.778" layer="94" rot="R90">ITG/MPU</text>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="GND" x="-15.24" y="10.16" length="middle"/>
<pin name="SCL" x="-15.24" y="5.08" length="middle"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="XDA" x="-15.24" y="-5.08" length="middle"/>
<pin name="XCL" x="-15.24" y="-10.16" length="middle"/>
<pin name="ADO" x="-15.24" y="-15.24" length="middle"/>
<pin name="INT" x="-15.24" y="-20.32" length="middle"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-19.05" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="6.35" y2="-21.59" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-16.51" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-16.51" width="0.3048" layer="94"/>
<text x="8.89" y="-21.082" size="1.778" layer="94">x</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">y</text>
<text x="-1.524" y="14.732" size="1.778" layer="94">3.3V (or 5v)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-521" prefix="U">
<gates>
<gate name="G$1" symbol="MPU6050" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="MPU6050" package="GY-521">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
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
<part name="B1" library="SparkFun-Boards" deviceset="ARDUINO_UNO_R3" device="NO_HOLES"/>
<part name="U$1" library="tft_1.8_1.44_oled_0.96" deviceset="1.8&quot;_TFT" device=""/>
<part name="U1" library="gy-521" deviceset="GY-521" device="MPU6050"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="53.34" y="60.96" size="1.778" layer="91" rot="R180">Arduino Uno</text>
<text x="124.46" y="2.54" size="1.778" layer="91">MPU 6500</text>
</plain>
<instances>
<instance part="B1" gate="G$1" x="68.58" y="73.66" smashed="yes" rot="R270"/>
<instance part="U$1" gate="G$1" x="22.86" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="22.86" y="10.16" size="1.27" layer="91"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="30.48" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED"/>
<wire x1="10.16" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="3.3V"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="10.16" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="D13"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="10.16" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D11"/>
<wire x1="0" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="10.16" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="D8"/>
<wire x1="-2.54" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="10.16" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D9"/>
<wire x1="-5.08" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D10"/>
<wire x1="-7.62" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<wire x1="-10.16" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="10.16" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="5V"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="71.12" y="96.52"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="111.76" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SDA"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="111.76" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SCL"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

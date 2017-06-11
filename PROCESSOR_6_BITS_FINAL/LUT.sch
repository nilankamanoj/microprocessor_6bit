<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X0" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="A" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="B" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="B" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="2812" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="D004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="D860" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="B" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1520" name="XLXI_1" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1792" y="1520" name="XLXI_3" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2144" y="1520" name="XLXI_4" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2496" y="1520" name="XLXI_5" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2848" y="1520" name="XLXI_6" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="3200" y="1520" name="XLXI_7" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="X0">
            <wire x2="768" y1="1520" y2="1584" x1="768" />
            <wire x2="1120" y1="1584" y2="1584" x1="768" />
            <wire x2="1472" y1="1584" y2="1584" x1="1120" />
            <wire x2="1824" y1="1584" y2="1584" x1="1472" />
            <wire x2="2176" y1="1584" y2="1584" x1="1824" />
            <wire x2="2528" y1="1584" y2="1584" x1="2176" />
            <wire x2="2880" y1="1584" y2="1584" x1="2528" />
            <wire x2="768" y1="1584" y2="1792" x1="768" />
            <wire x2="1120" y1="1520" y2="1584" x1="1120" />
            <wire x2="1472" y1="1520" y2="1584" x1="1472" />
            <wire x2="1824" y1="1520" y2="1584" x1="1824" />
            <wire x2="2176" y1="1520" y2="1584" x1="2176" />
            <wire x2="2528" y1="1520" y2="1584" x1="2528" />
            <wire x2="2880" y1="1520" y2="1584" x1="2880" />
        </branch>
        <branch name="X1">
            <wire x2="832" y1="1520" y2="1632" x1="832" />
            <wire x2="1184" y1="1632" y2="1632" x1="832" />
            <wire x2="1536" y1="1632" y2="1632" x1="1184" />
            <wire x2="1888" y1="1632" y2="1632" x1="1536" />
            <wire x2="2240" y1="1632" y2="1632" x1="1888" />
            <wire x2="2592" y1="1632" y2="1632" x1="2240" />
            <wire x2="2944" y1="1632" y2="1632" x1="2592" />
            <wire x2="832" y1="1632" y2="1792" x1="832" />
            <wire x2="1184" y1="1520" y2="1632" x1="1184" />
            <wire x2="1536" y1="1520" y2="1632" x1="1536" />
            <wire x2="1888" y1="1520" y2="1632" x1="1888" />
            <wire x2="2240" y1="1520" y2="1632" x1="2240" />
            <wire x2="2592" y1="1520" y2="1632" x1="2592" />
            <wire x2="2944" y1="1520" y2="1632" x1="2944" />
        </branch>
        <instance x="1440" y="1520" name="XLXI_8" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="X2">
            <wire x2="896" y1="1520" y2="1680" x1="896" />
            <wire x2="1248" y1="1680" y2="1680" x1="896" />
            <wire x2="1600" y1="1680" y2="1680" x1="1248" />
            <wire x2="1952" y1="1680" y2="1680" x1="1600" />
            <wire x2="2304" y1="1680" y2="1680" x1="1952" />
            <wire x2="2656" y1="1680" y2="1680" x1="2304" />
            <wire x2="3008" y1="1680" y2="1680" x1="2656" />
            <wire x2="896" y1="1680" y2="1792" x1="896" />
            <wire x2="1248" y1="1520" y2="1680" x1="1248" />
            <wire x2="1600" y1="1520" y2="1680" x1="1600" />
            <wire x2="1952" y1="1520" y2="1680" x1="1952" />
            <wire x2="2304" y1="1520" y2="1680" x1="2304" />
            <wire x2="2656" y1="1520" y2="1680" x1="2656" />
            <wire x2="3008" y1="1520" y2="1680" x1="3008" />
        </branch>
        <branch name="X3">
            <wire x2="960" y1="1520" y2="1728" x1="960" />
            <wire x2="1312" y1="1728" y2="1728" x1="960" />
            <wire x2="1664" y1="1728" y2="1728" x1="1312" />
            <wire x2="2016" y1="1728" y2="1728" x1="1664" />
            <wire x2="2368" y1="1728" y2="1728" x1="2016" />
            <wire x2="2720" y1="1728" y2="1728" x1="2368" />
            <wire x2="3072" y1="1728" y2="1728" x1="2720" />
            <wire x2="960" y1="1728" y2="1840" x1="960" />
            <wire x2="1312" y1="1520" y2="1728" x1="1312" />
            <wire x2="1664" y1="1520" y2="1728" x1="1664" />
            <wire x2="2016" y1="1520" y2="1728" x1="2016" />
            <wire x2="2368" y1="1520" y2="1728" x1="2368" />
            <wire x2="2720" y1="1520" y2="1728" x1="2720" />
            <wire x2="3072" y1="1520" y2="1728" x1="3072" />
        </branch>
        <branch name="A">
            <wire x2="768" y1="1104" y2="1136" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1104" name="A" orien="R270" />
        <branch name="C">
            <wire x2="1472" y1="1104" y2="1136" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1104" name="C" orien="R270" />
        <branch name="D">
            <wire x2="1824" y1="1104" y2="1136" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1104" name="D" orien="R270" />
        <branch name="E">
            <wire x2="2176" y1="1104" y2="1136" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1104" name="E" orien="R270" />
        <branch name="F">
            <wire x2="2528" y1="1104" y2="1136" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1104" name="F" orien="R270" />
        <branch name="G">
            <wire x2="2880" y1="1104" y2="1136" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1104" name="G" orien="R270" />
        <branch name="B">
            <wire x2="1120" y1="1104" y2="1136" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1104" name="B" orien="R270" />
        <iomarker fontsize="28" x="768" y="1792" name="X0" orien="R90" />
        <iomarker fontsize="28" x="832" y="1792" name="X1" orien="R90" />
        <iomarker fontsize="28" x="896" y="1792" name="X2" orien="R90" />
        <iomarker fontsize="28" x="960" y="1840" name="X3" orien="R90" />
    </sheet>
</drawing>
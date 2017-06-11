<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="I(0)" />
        <signal name="INST(14:0)" />
        <signal name="INST(14)" />
        <signal name="INST(13)" />
        <signal name="INST(12)" />
        <signal name="INST(11)" />
        <signal name="INST(10)" />
        <signal name="INST(9)" />
        <signal name="INST(8)" />
        <signal name="INST(7)" />
        <signal name="INST(6)" />
        <signal name="INST(5)" />
        <signal name="INST(4)" />
        <signal name="INST(3)" />
        <signal name="INST(2)" />
        <signal name="INST(1)" />
        <signal name="INST(0)" />
        <signal name="I(3:0)" />
        <signal name="XLXN_6" />
        <signal name="I(1)" />
        <signal name="XLXN_8" />
        <signal name="I(2)" />
        <signal name="XLXN_10" />
        <signal name="I(3)" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="INST(14:0)" />
        <port polarity="Input" name="I(3:0)" />
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
            <attr value="01CF" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(13)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="0130" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(12)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(11)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="00B5" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(10)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(9)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(8)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="01C0" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(14)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(7)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="000F" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(1)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(2)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_11">
            <attr value="0009" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(3)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_12">
            <attr value="0004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(4)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_13">
            <attr value="0004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(5)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_14">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(6)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_16">
            <attr value="0002" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="I(0)" name="A0" />
            <blockpin signalname="I(1)" name="A1" />
            <blockpin signalname="I(2)" name="A2" />
            <blockpin signalname="I(3)" name="A3" />
            <blockpin signalname="INST(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="848" name="XLXI_1" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1344" y="848" name="XLXI_2" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1728" y="848" name="XLXI_3" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2112" y="848" name="XLXI_4" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2496" y="848" name="XLXI_5" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2896" y="848" name="XLXI_6" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="528" y="848" name="XLXI_7" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2256" type="branch" />
            <wire x2="208" y1="848" y2="1168" x1="208" />
            <wire x2="608" y1="1168" y2="1168" x1="208" />
            <wire x2="1024" y1="1168" y2="1168" x1="608" />
            <wire x2="1408" y1="1168" y2="1168" x1="1024" />
            <wire x2="1792" y1="1168" y2="1168" x1="1408" />
            <wire x2="2176" y1="1168" y2="1168" x1="1792" />
            <wire x2="2576" y1="1168" y2="1168" x1="2176" />
            <wire x2="2960" y1="1168" y2="1168" x1="2576" />
            <wire x2="2960" y1="1168" y2="2144" x1="2960" />
            <wire x2="224" y1="1856" y2="2144" x1="224" />
            <wire x2="608" y1="2144" y2="2144" x1="224" />
            <wire x2="1024" y1="2144" y2="2144" x1="608" />
            <wire x2="1408" y1="2144" y2="2144" x1="1024" />
            <wire x2="1792" y1="2144" y2="2144" x1="1408" />
            <wire x2="2176" y1="2144" y2="2144" x1="1792" />
            <wire x2="2576" y1="2144" y2="2144" x1="2176" />
            <wire x2="2896" y1="2144" y2="2144" x1="2576" />
            <wire x2="2960" y1="2144" y2="2144" x1="2896" />
            <wire x2="2896" y1="2144" y2="2256" x1="2896" />
            <wire x2="2944" y1="2256" y2="2256" x1="2896" />
            <wire x2="2944" y1="2256" y2="2464" x1="2944" />
            <wire x2="608" y1="848" y2="1168" x1="608" />
            <wire x2="608" y1="1824" y2="2144" x1="608" />
            <wire x2="1024" y1="848" y2="1168" x1="1024" />
            <wire x2="1024" y1="1824" y2="2144" x1="1024" />
            <wire x2="1408" y1="848" y2="1168" x1="1408" />
            <wire x2="1408" y1="1824" y2="2144" x1="1408" />
            <wire x2="1792" y1="848" y2="1168" x1="1792" />
            <wire x2="1792" y1="1824" y2="2144" x1="1792" />
            <wire x2="2176" y1="848" y2="1168" x1="2176" />
            <wire x2="2176" y1="1824" y2="2144" x1="2176" />
            <wire x2="2576" y1="848" y2="1168" x1="2576" />
            <wire x2="2576" y1="1824" y2="2144" x1="2576" />
            <wire x2="2960" y1="848" y2="1168" x1="2960" />
        </branch>
        <instance x="3280" y="848" name="XLXI_8" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="928" y="1824" name="XLXI_9" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1344" y="1824" name="XLXI_10" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1728" y="1824" name="XLXI_11" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2112" y="1824" name="XLXI_12" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2496" y="1824" name="XLXI_13" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2896" y="1824" name="XLXI_14" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="INST(14:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="160" type="branch" />
            <wire x2="64" y1="160" y2="1184" x1="64" />
            <wire x2="2736" y1="1184" y2="1184" x1="64" />
            <wire x2="400" y1="160" y2="160" x1="64" />
            <wire x2="3216" y1="160" y2="160" x1="400" />
        </branch>
        <bustap x2="208" y1="160" y2="256" x1="208" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="368" type="branch" />
            <wire x2="208" y1="256" y2="368" x1="208" />
            <wire x2="208" y1="368" y2="464" x1="208" />
        </branch>
        <bustap x2="608" y1="160" y2="256" x1="608" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="368" type="branch" />
            <wire x2="608" y1="256" y2="368" x1="608" />
            <wire x2="608" y1="368" y2="464" x1="608" />
        </branch>
        <bustap x2="1024" y1="160" y2="256" x1="1024" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="368" type="branch" />
            <wire x2="1024" y1="256" y2="368" x1="1024" />
            <wire x2="1024" y1="368" y2="464" x1="1024" />
        </branch>
        <bustap x2="1408" y1="160" y2="256" x1="1408" />
        <branch name="INST(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="368" type="branch" />
            <wire x2="1408" y1="256" y2="368" x1="1408" />
            <wire x2="1408" y1="368" y2="464" x1="1408" />
        </branch>
        <bustap x2="1792" y1="160" y2="256" x1="1792" />
        <branch name="INST(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="368" type="branch" />
            <wire x2="1792" y1="256" y2="368" x1="1792" />
            <wire x2="1792" y1="368" y2="464" x1="1792" />
        </branch>
        <bustap x2="2176" y1="160" y2="256" x1="2176" />
        <branch name="INST(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="384" type="branch" />
            <wire x2="2176" y1="256" y2="384" x1="2176" />
            <wire x2="2176" y1="384" y2="464" x1="2176" />
        </branch>
        <bustap x2="2576" y1="160" y2="256" x1="2576" />
        <branch name="INST(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="384" type="branch" />
            <wire x2="2576" y1="256" y2="384" x1="2576" />
            <wire x2="2576" y1="384" y2="464" x1="2576" />
        </branch>
        <bustap x2="2960" y1="160" y2="256" x1="2960" />
        <branch name="INST(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="400" type="branch" />
            <wire x2="2960" y1="256" y2="400" x1="2960" />
            <wire x2="2960" y1="400" y2="464" x1="2960" />
        </branch>
        <bustap x2="2576" y1="1184" y2="1280" x1="2576" />
        <branch name="INST(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1360" type="branch" />
            <wire x2="2576" y1="1280" y2="1360" x1="2576" />
            <wire x2="2576" y1="1360" y2="1440" x1="2576" />
        </branch>
        <bustap x2="2176" y1="1184" y2="1280" x1="2176" />
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1360" type="branch" />
            <wire x2="2176" y1="1280" y2="1360" x1="2176" />
            <wire x2="2176" y1="1360" y2="1440" x1="2176" />
        </branch>
        <bustap x2="1792" y1="1184" y2="1280" x1="1792" />
        <branch name="INST(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1360" type="branch" />
            <wire x2="1792" y1="1280" y2="1360" x1="1792" />
            <wire x2="1792" y1="1360" y2="1440" x1="1792" />
        </branch>
        <bustap x2="1408" y1="1184" y2="1280" x1="1408" />
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1376" type="branch" />
            <wire x2="1408" y1="1280" y2="1376" x1="1408" />
            <wire x2="1408" y1="1376" y2="1440" x1="1408" />
        </branch>
        <bustap x2="1024" y1="1184" y2="1280" x1="1024" />
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1376" type="branch" />
            <wire x2="1024" y1="1280" y2="1376" x1="1024" />
            <wire x2="1024" y1="1376" y2="1440" x1="1024" />
        </branch>
        <bustap x2="608" y1="1184" y2="1280" x1="608" />
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1376" type="branch" />
            <wire x2="608" y1="1280" y2="1376" x1="608" />
            <wire x2="608" y1="1376" y2="1440" x1="608" />
        </branch>
        <bustap x2="208" y1="1184" y2="1280" x1="208" />
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1392" type="branch" />
            <wire x2="208" y1="1280" y2="1392" x1="208" />
            <wire x2="224" y1="1392" y2="1392" x1="208" />
            <wire x2="224" y1="1392" y2="1472" x1="224" />
        </branch>
        <branch name="I(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2560" type="branch" />
            <wire x2="3136" y1="2560" y2="2560" x1="2864" />
            <wire x2="3408" y1="2560" y2="2560" x1="3136" />
        </branch>
        <bustap x2="2944" y1="2560" y2="2464" x1="2944" />
        <bustap x2="3040" y1="2560" y2="2464" x1="3040" />
        <bustap x2="3104" y1="2560" y2="2464" x1="3104" />
        <bustap x2="3184" y1="2560" y2="2464" x1="3184" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2368" type="branch" />
            <wire x2="272" y1="848" y2="1120" x1="272" />
            <wire x2="672" y1="1120" y2="1120" x1="272" />
            <wire x2="1088" y1="1120" y2="1120" x1="672" />
            <wire x2="1472" y1="1120" y2="1120" x1="1088" />
            <wire x2="1856" y1="1120" y2="1120" x1="1472" />
            <wire x2="2240" y1="1120" y2="1120" x1="1856" />
            <wire x2="2640" y1="1120" y2="1120" x1="2240" />
            <wire x2="3024" y1="1120" y2="1120" x1="2640" />
            <wire x2="3024" y1="1120" y2="2096" x1="3024" />
            <wire x2="3024" y1="2096" y2="2304" x1="3024" />
            <wire x2="3040" y1="2304" y2="2304" x1="3024" />
            <wire x2="3040" y1="2304" y2="2368" x1="3040" />
            <wire x2="3040" y1="2368" y2="2464" x1="3040" />
            <wire x2="288" y1="1856" y2="2096" x1="288" />
            <wire x2="672" y1="2096" y2="2096" x1="288" />
            <wire x2="1088" y1="2096" y2="2096" x1="672" />
            <wire x2="1472" y1="2096" y2="2096" x1="1088" />
            <wire x2="1856" y1="2096" y2="2096" x1="1472" />
            <wire x2="2240" y1="2096" y2="2096" x1="1856" />
            <wire x2="2640" y1="2096" y2="2096" x1="2240" />
            <wire x2="3024" y1="2096" y2="2096" x1="2640" />
            <wire x2="672" y1="848" y2="1120" x1="672" />
            <wire x2="672" y1="1824" y2="2096" x1="672" />
            <wire x2="1088" y1="848" y2="1120" x1="1088" />
            <wire x2="1088" y1="1824" y2="2096" x1="1088" />
            <wire x2="1472" y1="848" y2="1120" x1="1472" />
            <wire x2="1472" y1="1824" y2="2096" x1="1472" />
            <wire x2="1856" y1="848" y2="1120" x1="1856" />
            <wire x2="1856" y1="1824" y2="2096" x1="1856" />
            <wire x2="2240" y1="848" y2="1120" x1="2240" />
            <wire x2="2240" y1="1824" y2="2096" x1="2240" />
            <wire x2="2640" y1="848" y2="1120" x1="2640" />
            <wire x2="2640" y1="1824" y2="2096" x1="2640" />
            <wire x2="3024" y1="848" y2="1120" x1="3024" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2368" type="branch" />
            <wire x2="336" y1="848" y2="1072" x1="336" />
            <wire x2="736" y1="1072" y2="1072" x1="336" />
            <wire x2="1152" y1="1072" y2="1072" x1="736" />
            <wire x2="1536" y1="1072" y2="1072" x1="1152" />
            <wire x2="1920" y1="1072" y2="1072" x1="1536" />
            <wire x2="2304" y1="1072" y2="1072" x1="1920" />
            <wire x2="2704" y1="1072" y2="1072" x1="2304" />
            <wire x2="3088" y1="1072" y2="1072" x1="2704" />
            <wire x2="3088" y1="1072" y2="2048" x1="3088" />
            <wire x2="3088" y1="2048" y2="2304" x1="3088" />
            <wire x2="3104" y1="2304" y2="2304" x1="3088" />
            <wire x2="3104" y1="2304" y2="2368" x1="3104" />
            <wire x2="3104" y1="2368" y2="2464" x1="3104" />
            <wire x2="352" y1="1856" y2="2048" x1="352" />
            <wire x2="736" y1="2048" y2="2048" x1="352" />
            <wire x2="1152" y1="2048" y2="2048" x1="736" />
            <wire x2="1536" y1="2048" y2="2048" x1="1152" />
            <wire x2="1920" y1="2048" y2="2048" x1="1536" />
            <wire x2="2304" y1="2048" y2="2048" x1="1920" />
            <wire x2="2704" y1="2048" y2="2048" x1="2304" />
            <wire x2="3088" y1="2048" y2="2048" x1="2704" />
            <wire x2="736" y1="848" y2="1072" x1="736" />
            <wire x2="736" y1="1824" y2="2048" x1="736" />
            <wire x2="1152" y1="848" y2="1072" x1="1152" />
            <wire x2="1152" y1="1824" y2="2048" x1="1152" />
            <wire x2="1536" y1="848" y2="1072" x1="1536" />
            <wire x2="1536" y1="1824" y2="2048" x1="1536" />
            <wire x2="1920" y1="848" y2="1072" x1="1920" />
            <wire x2="1920" y1="1824" y2="2048" x1="1920" />
            <wire x2="2304" y1="848" y2="1072" x1="2304" />
            <wire x2="2304" y1="1824" y2="2048" x1="2304" />
            <wire x2="2704" y1="848" y2="1072" x1="2704" />
            <wire x2="2704" y1="1824" y2="2048" x1="2704" />
            <wire x2="3088" y1="848" y2="1072" x1="3088" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2384" type="branch" />
            <wire x2="400" y1="848" y2="1008" x1="400" />
            <wire x2="800" y1="1008" y2="1008" x1="400" />
            <wire x2="1216" y1="1008" y2="1008" x1="800" />
            <wire x2="1600" y1="1008" y2="1008" x1="1216" />
            <wire x2="1984" y1="1008" y2="1008" x1="1600" />
            <wire x2="2368" y1="1008" y2="1008" x1="1984" />
            <wire x2="2768" y1="1008" y2="1008" x1="2368" />
            <wire x2="3152" y1="1008" y2="1008" x1="2768" />
            <wire x2="3152" y1="1008" y2="1984" x1="3152" />
            <wire x2="3152" y1="1984" y2="2304" x1="3152" />
            <wire x2="3184" y1="2304" y2="2304" x1="3152" />
            <wire x2="3184" y1="2304" y2="2384" x1="3184" />
            <wire x2="3184" y1="2384" y2="2464" x1="3184" />
            <wire x2="416" y1="1856" y2="1984" x1="416" />
            <wire x2="800" y1="1984" y2="1984" x1="416" />
            <wire x2="1216" y1="1984" y2="1984" x1="800" />
            <wire x2="1600" y1="1984" y2="1984" x1="1216" />
            <wire x2="1984" y1="1984" y2="1984" x1="1600" />
            <wire x2="2368" y1="1984" y2="1984" x1="1984" />
            <wire x2="2768" y1="1984" y2="1984" x1="2368" />
            <wire x2="3152" y1="1984" y2="1984" x1="2768" />
            <wire x2="800" y1="848" y2="1008" x1="800" />
            <wire x2="800" y1="1824" y2="1984" x1="800" />
            <wire x2="1216" y1="848" y2="1008" x1="1216" />
            <wire x2="1216" y1="1824" y2="1984" x1="1216" />
            <wire x2="1600" y1="848" y2="1008" x1="1600" />
            <wire x2="1600" y1="1824" y2="1984" x1="1600" />
            <wire x2="1984" y1="848" y2="1008" x1="1984" />
            <wire x2="1984" y1="1824" y2="1984" x1="1984" />
            <wire x2="2368" y1="848" y2="1008" x1="2368" />
            <wire x2="2368" y1="1824" y2="1984" x1="2368" />
            <wire x2="2768" y1="848" y2="1008" x1="2768" />
            <wire x2="2768" y1="1824" y2="1984" x1="2768" />
            <wire x2="3152" y1="848" y2="1008" x1="3152" />
        </branch>
        <instance x="544" y="1856" name="XLXI_16" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2864" y="2560" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3216" y="160" name="INST(14:0)" orien="R0" />
    </sheet>
</drawing>
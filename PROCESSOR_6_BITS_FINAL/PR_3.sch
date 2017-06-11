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
            <attr value="0067" name="INIT">
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
            <attr value="0070" name="INIT">
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
            <attr value="001D" name="INIT">
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
            <attr value="0006" name="INIT">
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
            <attr value="0002" name="INIT">
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
            <attr value="0008" name="INIT">
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
            <attr value="0050" name="INIT">
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
            <attr value="0018" name="INIT">
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
            <attr value="0033" name="INIT">
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
            <attr value="0014" name="INIT">
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
            <attr value="0001" name="INIT">
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
            <attr value="0002" name="INIT">
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
            <attr value="0002" name="INIT">
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
            <attr value="0010" name="INIT">
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
            <attr value="0024" name="INIT">
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
        <instance x="992" y="976" name="XLXI_1" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1408" y="976" name="XLXI_2" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1792" y="976" name="XLXI_3" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2176" y="976" name="XLXI_4" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2560" y="976" name="XLXI_5" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2960" y="976" name="XLXI_6" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="592" y="976" name="XLXI_7" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2496" type="branch" />
            <wire x2="272" y1="976" y2="1296" x1="272" />
            <wire x2="672" y1="1296" y2="1296" x1="272" />
            <wire x2="1088" y1="1296" y2="1296" x1="672" />
            <wire x2="1472" y1="1296" y2="1296" x1="1088" />
            <wire x2="1856" y1="1296" y2="1296" x1="1472" />
            <wire x2="2240" y1="1296" y2="1296" x1="1856" />
            <wire x2="2640" y1="1296" y2="1296" x1="2240" />
            <wire x2="3024" y1="1296" y2="1296" x1="2640" />
            <wire x2="3024" y1="1296" y2="2272" x1="3024" />
            <wire x2="3024" y1="2272" y2="2496" x1="3024" />
            <wire x2="3024" y1="2496" y2="2512" x1="3024" />
            <wire x2="288" y1="1984" y2="2272" x1="288" />
            <wire x2="672" y1="2272" y2="2272" x1="288" />
            <wire x2="1088" y1="2272" y2="2272" x1="672" />
            <wire x2="1472" y1="2272" y2="2272" x1="1088" />
            <wire x2="1856" y1="2272" y2="2272" x1="1472" />
            <wire x2="2240" y1="2272" y2="2272" x1="1856" />
            <wire x2="2640" y1="2272" y2="2272" x1="2240" />
            <wire x2="3024" y1="2272" y2="2272" x1="2640" />
            <wire x2="672" y1="976" y2="1296" x1="672" />
            <wire x2="672" y1="1952" y2="2272" x1="672" />
            <wire x2="1088" y1="976" y2="1296" x1="1088" />
            <wire x2="1088" y1="1952" y2="2272" x1="1088" />
            <wire x2="1472" y1="976" y2="1296" x1="1472" />
            <wire x2="1472" y1="1952" y2="2272" x1="1472" />
            <wire x2="1856" y1="976" y2="1296" x1="1856" />
            <wire x2="1856" y1="1952" y2="2272" x1="1856" />
            <wire x2="2240" y1="976" y2="1296" x1="2240" />
            <wire x2="2240" y1="1952" y2="2272" x1="2240" />
            <wire x2="2640" y1="976" y2="1296" x1="2640" />
            <wire x2="2640" y1="1952" y2="2272" x1="2640" />
            <wire x2="3024" y1="2512" y2="2512" x1="3008" />
            <wire x2="3008" y1="2512" y2="2592" x1="3008" />
            <wire x2="3024" y1="976" y2="1296" x1="3024" />
        </branch>
        <instance x="3344" y="976" name="XLXI_8" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="992" y="1952" name="XLXI_9" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1408" y="1952" name="XLXI_10" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1792" y="1952" name="XLXI_11" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2176" y="1952" name="XLXI_12" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2560" y="1952" name="XLXI_13" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2960" y="1952" name="XLXI_14" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="INST(14:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="288" type="branch" />
            <wire x2="128" y1="288" y2="1312" x1="128" />
            <wire x2="272" y1="1312" y2="1312" x1="128" />
            <wire x2="672" y1="1312" y2="1312" x1="272" />
            <wire x2="1088" y1="1312" y2="1312" x1="672" />
            <wire x2="1472" y1="1312" y2="1312" x1="1088" />
            <wire x2="1856" y1="1312" y2="1312" x1="1472" />
            <wire x2="2240" y1="1312" y2="1312" x1="1856" />
            <wire x2="2640" y1="1312" y2="1312" x1="2240" />
            <wire x2="2800" y1="1312" y2="1312" x1="2640" />
            <wire x2="272" y1="288" y2="288" x1="128" />
            <wire x2="464" y1="288" y2="288" x1="272" />
            <wire x2="672" y1="288" y2="288" x1="464" />
            <wire x2="1088" y1="288" y2="288" x1="672" />
            <wire x2="1472" y1="288" y2="288" x1="1088" />
            <wire x2="1856" y1="288" y2="288" x1="1472" />
            <wire x2="2240" y1="288" y2="288" x1="1856" />
            <wire x2="2640" y1="288" y2="288" x1="2240" />
            <wire x2="3024" y1="288" y2="288" x1="2640" />
            <wire x2="3040" y1="288" y2="288" x1="3024" />
            <wire x2="3280" y1="288" y2="288" x1="3040" />
        </branch>
        <bustap x2="272" y1="288" y2="384" x1="272" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="496" type="branch" />
            <wire x2="272" y1="384" y2="496" x1="272" />
            <wire x2="272" y1="496" y2="592" x1="272" />
        </branch>
        <bustap x2="672" y1="288" y2="384" x1="672" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <wire x2="672" y1="384" y2="496" x1="672" />
            <wire x2="672" y1="496" y2="592" x1="672" />
        </branch>
        <bustap x2="1088" y1="288" y2="384" x1="1088" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="496" type="branch" />
            <wire x2="1088" y1="384" y2="496" x1="1088" />
            <wire x2="1088" y1="496" y2="592" x1="1088" />
        </branch>
        <bustap x2="1472" y1="288" y2="384" x1="1472" />
        <branch name="INST(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="496" type="branch" />
            <wire x2="1472" y1="384" y2="496" x1="1472" />
            <wire x2="1472" y1="496" y2="592" x1="1472" />
        </branch>
        <bustap x2="1856" y1="288" y2="384" x1="1856" />
        <branch name="INST(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="496" type="branch" />
            <wire x2="1856" y1="384" y2="496" x1="1856" />
            <wire x2="1856" y1="496" y2="592" x1="1856" />
        </branch>
        <bustap x2="2240" y1="288" y2="384" x1="2240" />
        <branch name="INST(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="512" type="branch" />
            <wire x2="2240" y1="384" y2="512" x1="2240" />
            <wire x2="2240" y1="512" y2="592" x1="2240" />
        </branch>
        <bustap x2="2640" y1="288" y2="384" x1="2640" />
        <branch name="INST(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="512" type="branch" />
            <wire x2="2640" y1="384" y2="512" x1="2640" />
            <wire x2="2640" y1="512" y2="592" x1="2640" />
        </branch>
        <bustap x2="3024" y1="288" y2="384" x1="3024" />
        <branch name="INST(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="528" type="branch" />
            <wire x2="3024" y1="384" y2="528" x1="3024" />
            <wire x2="3024" y1="528" y2="592" x1="3024" />
        </branch>
        <bustap x2="2640" y1="1312" y2="1408" x1="2640" />
        <branch name="INST(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1488" type="branch" />
            <wire x2="2640" y1="1408" y2="1488" x1="2640" />
            <wire x2="2640" y1="1488" y2="1568" x1="2640" />
        </branch>
        <bustap x2="2240" y1="1312" y2="1408" x1="2240" />
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1488" type="branch" />
            <wire x2="2240" y1="1408" y2="1488" x1="2240" />
            <wire x2="2240" y1="1488" y2="1568" x1="2240" />
        </branch>
        <bustap x2="1856" y1="1312" y2="1408" x1="1856" />
        <branch name="INST(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1488" type="branch" />
            <wire x2="1856" y1="1408" y2="1488" x1="1856" />
            <wire x2="1856" y1="1488" y2="1568" x1="1856" />
        </branch>
        <bustap x2="1472" y1="1312" y2="1408" x1="1472" />
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1504" type="branch" />
            <wire x2="1472" y1="1408" y2="1504" x1="1472" />
            <wire x2="1472" y1="1504" y2="1568" x1="1472" />
        </branch>
        <bustap x2="1088" y1="1312" y2="1408" x1="1088" />
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1504" type="branch" />
            <wire x2="1088" y1="1408" y2="1504" x1="1088" />
            <wire x2="1088" y1="1504" y2="1568" x1="1088" />
        </branch>
        <bustap x2="672" y1="1312" y2="1408" x1="672" />
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1504" type="branch" />
            <wire x2="672" y1="1408" y2="1504" x1="672" />
            <wire x2="672" y1="1504" y2="1568" x1="672" />
        </branch>
        <bustap x2="272" y1="1312" y2="1408" x1="272" />
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1520" type="branch" />
            <wire x2="272" y1="1408" y2="1520" x1="272" />
            <wire x2="288" y1="1520" y2="1520" x1="272" />
            <wire x2="288" y1="1520" y2="1600" x1="288" />
        </branch>
        <branch name="I(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2688" type="branch" />
            <wire x2="3008" y1="2688" y2="2688" x1="2928" />
            <wire x2="3104" y1="2688" y2="2688" x1="3008" />
            <wire x2="3168" y1="2688" y2="2688" x1="3104" />
            <wire x2="3200" y1="2688" y2="2688" x1="3168" />
            <wire x2="3248" y1="2688" y2="2688" x1="3200" />
            <wire x2="3472" y1="2688" y2="2688" x1="3248" />
        </branch>
        <bustap x2="3008" y1="2688" y2="2592" x1="3008" />
        <bustap x2="3104" y1="2688" y2="2592" x1="3104" />
        <bustap x2="3168" y1="2688" y2="2592" x1="3168" />
        <bustap x2="3248" y1="2688" y2="2592" x1="3248" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2496" type="branch" />
            <wire x2="336" y1="976" y2="1248" x1="336" />
            <wire x2="736" y1="1248" y2="1248" x1="336" />
            <wire x2="1152" y1="1248" y2="1248" x1="736" />
            <wire x2="1536" y1="1248" y2="1248" x1="1152" />
            <wire x2="1920" y1="1248" y2="1248" x1="1536" />
            <wire x2="2304" y1="1248" y2="1248" x1="1920" />
            <wire x2="2704" y1="1248" y2="1248" x1="2304" />
            <wire x2="3088" y1="1248" y2="1248" x1="2704" />
            <wire x2="3088" y1="1248" y2="2224" x1="3088" />
            <wire x2="3088" y1="2224" y2="2432" x1="3088" />
            <wire x2="3104" y1="2432" y2="2432" x1="3088" />
            <wire x2="3104" y1="2432" y2="2496" x1="3104" />
            <wire x2="3104" y1="2496" y2="2592" x1="3104" />
            <wire x2="352" y1="1984" y2="2224" x1="352" />
            <wire x2="736" y1="2224" y2="2224" x1="352" />
            <wire x2="1152" y1="2224" y2="2224" x1="736" />
            <wire x2="1536" y1="2224" y2="2224" x1="1152" />
            <wire x2="1920" y1="2224" y2="2224" x1="1536" />
            <wire x2="2304" y1="2224" y2="2224" x1="1920" />
            <wire x2="2704" y1="2224" y2="2224" x1="2304" />
            <wire x2="3088" y1="2224" y2="2224" x1="2704" />
            <wire x2="736" y1="976" y2="1248" x1="736" />
            <wire x2="736" y1="1952" y2="2224" x1="736" />
            <wire x2="1152" y1="976" y2="1248" x1="1152" />
            <wire x2="1152" y1="1952" y2="2224" x1="1152" />
            <wire x2="1536" y1="976" y2="1248" x1="1536" />
            <wire x2="1536" y1="1952" y2="2224" x1="1536" />
            <wire x2="1920" y1="976" y2="1248" x1="1920" />
            <wire x2="1920" y1="1952" y2="2224" x1="1920" />
            <wire x2="2304" y1="976" y2="1248" x1="2304" />
            <wire x2="2304" y1="1952" y2="2224" x1="2304" />
            <wire x2="2704" y1="976" y2="1248" x1="2704" />
            <wire x2="2704" y1="1952" y2="2224" x1="2704" />
            <wire x2="3088" y1="976" y2="1248" x1="3088" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2496" type="branch" />
            <wire x2="400" y1="976" y2="1200" x1="400" />
            <wire x2="800" y1="1200" y2="1200" x1="400" />
            <wire x2="1216" y1="1200" y2="1200" x1="800" />
            <wire x2="1600" y1="1200" y2="1200" x1="1216" />
            <wire x2="1984" y1="1200" y2="1200" x1="1600" />
            <wire x2="2368" y1="1200" y2="1200" x1="1984" />
            <wire x2="2768" y1="1200" y2="1200" x1="2368" />
            <wire x2="3152" y1="1200" y2="1200" x1="2768" />
            <wire x2="3152" y1="1200" y2="2176" x1="3152" />
            <wire x2="3152" y1="2176" y2="2432" x1="3152" />
            <wire x2="3168" y1="2432" y2="2432" x1="3152" />
            <wire x2="3168" y1="2432" y2="2496" x1="3168" />
            <wire x2="3168" y1="2496" y2="2592" x1="3168" />
            <wire x2="416" y1="1984" y2="2176" x1="416" />
            <wire x2="800" y1="2176" y2="2176" x1="416" />
            <wire x2="1216" y1="2176" y2="2176" x1="800" />
            <wire x2="1600" y1="2176" y2="2176" x1="1216" />
            <wire x2="1984" y1="2176" y2="2176" x1="1600" />
            <wire x2="2368" y1="2176" y2="2176" x1="1984" />
            <wire x2="2768" y1="2176" y2="2176" x1="2368" />
            <wire x2="3152" y1="2176" y2="2176" x1="2768" />
            <wire x2="800" y1="976" y2="1200" x1="800" />
            <wire x2="800" y1="1952" y2="2176" x1="800" />
            <wire x2="1216" y1="976" y2="1200" x1="1216" />
            <wire x2="1216" y1="1952" y2="2176" x1="1216" />
            <wire x2="1600" y1="976" y2="1200" x1="1600" />
            <wire x2="1600" y1="1952" y2="2176" x1="1600" />
            <wire x2="1984" y1="976" y2="1200" x1="1984" />
            <wire x2="1984" y1="1952" y2="2176" x1="1984" />
            <wire x2="2368" y1="976" y2="1200" x1="2368" />
            <wire x2="2368" y1="1952" y2="2176" x1="2368" />
            <wire x2="2768" y1="976" y2="1200" x1="2768" />
            <wire x2="2768" y1="1952" y2="2176" x1="2768" />
            <wire x2="3152" y1="976" y2="1200" x1="3152" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2512" type="branch" />
            <wire x2="464" y1="976" y2="1136" x1="464" />
            <wire x2="864" y1="1136" y2="1136" x1="464" />
            <wire x2="1280" y1="1136" y2="1136" x1="864" />
            <wire x2="1664" y1="1136" y2="1136" x1="1280" />
            <wire x2="2048" y1="1136" y2="1136" x1="1664" />
            <wire x2="2432" y1="1136" y2="1136" x1="2048" />
            <wire x2="2832" y1="1136" y2="1136" x1="2432" />
            <wire x2="3216" y1="1136" y2="1136" x1="2832" />
            <wire x2="3216" y1="1136" y2="2112" x1="3216" />
            <wire x2="3216" y1="2112" y2="2432" x1="3216" />
            <wire x2="3248" y1="2432" y2="2432" x1="3216" />
            <wire x2="3248" y1="2432" y2="2512" x1="3248" />
            <wire x2="3248" y1="2512" y2="2592" x1="3248" />
            <wire x2="480" y1="1984" y2="2112" x1="480" />
            <wire x2="864" y1="2112" y2="2112" x1="480" />
            <wire x2="1280" y1="2112" y2="2112" x1="864" />
            <wire x2="1664" y1="2112" y2="2112" x1="1280" />
            <wire x2="2048" y1="2112" y2="2112" x1="1664" />
            <wire x2="2432" y1="2112" y2="2112" x1="2048" />
            <wire x2="2832" y1="2112" y2="2112" x1="2432" />
            <wire x2="3216" y1="2112" y2="2112" x1="2832" />
            <wire x2="864" y1="976" y2="1136" x1="864" />
            <wire x2="864" y1="1952" y2="2112" x1="864" />
            <wire x2="1280" y1="976" y2="1136" x1="1280" />
            <wire x2="1280" y1="1952" y2="2112" x1="1280" />
            <wire x2="1664" y1="976" y2="1136" x1="1664" />
            <wire x2="1664" y1="1952" y2="2112" x1="1664" />
            <wire x2="2048" y1="976" y2="1136" x1="2048" />
            <wire x2="2048" y1="1952" y2="2112" x1="2048" />
            <wire x2="2432" y1="976" y2="1136" x1="2432" />
            <wire x2="2432" y1="1952" y2="2112" x1="2432" />
            <wire x2="2832" y1="976" y2="1136" x1="2832" />
            <wire x2="2832" y1="1952" y2="2112" x1="2832" />
            <wire x2="3216" y1="976" y2="1136" x1="3216" />
        </branch>
        <instance x="608" y="1984" name="XLXI_16" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2928" y="2688" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3280" y="288" name="INST(14:0)" orien="R0" />
    </sheet>
</drawing>
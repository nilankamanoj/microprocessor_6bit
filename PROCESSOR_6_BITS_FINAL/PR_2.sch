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
            <attr value="0019" name="INIT">
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
            <attr value="001B" name="INIT">
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
            <attr value="001D" name="INIT">
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
            <attr value="0058" name="INIT">
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
            <attr value="0010" name="INIT">
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
            <attr value="0031" name="INIT">
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
            <attr value="0012" name="INIT">
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
            <attr value="0000" name="INIT">
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
            <attr value="0000" name="INIT">
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
            <attr value="0008" name="INIT">
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
        <instance x="944" y="880" name="XLXI_1" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1360" y="880" name="XLXI_2" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1744" y="880" name="XLXI_3" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2128" y="880" name="XLXI_4" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2512" y="880" name="XLXI_5" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2912" y="880" name="XLXI_6" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="544" y="880" name="XLXI_7" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2400" type="branch" />
            <wire x2="224" y1="880" y2="1200" x1="224" />
            <wire x2="624" y1="1200" y2="1200" x1="224" />
            <wire x2="1040" y1="1200" y2="1200" x1="624" />
            <wire x2="1424" y1="1200" y2="1200" x1="1040" />
            <wire x2="1808" y1="1200" y2="1200" x1="1424" />
            <wire x2="2192" y1="1200" y2="1200" x1="1808" />
            <wire x2="2592" y1="1200" y2="1200" x1="2192" />
            <wire x2="2976" y1="1200" y2="1200" x1="2592" />
            <wire x2="2976" y1="1200" y2="2176" x1="2976" />
            <wire x2="2976" y1="2176" y2="2400" x1="2976" />
            <wire x2="2992" y1="2400" y2="2400" x1="2976" />
            <wire x2="2992" y1="2400" y2="2448" x1="2992" />
            <wire x2="240" y1="1888" y2="2176" x1="240" />
            <wire x2="624" y1="2176" y2="2176" x1="240" />
            <wire x2="1040" y1="2176" y2="2176" x1="624" />
            <wire x2="1424" y1="2176" y2="2176" x1="1040" />
            <wire x2="1808" y1="2176" y2="2176" x1="1424" />
            <wire x2="2192" y1="2176" y2="2176" x1="1808" />
            <wire x2="2592" y1="2176" y2="2176" x1="2192" />
            <wire x2="2976" y1="2176" y2="2176" x1="2592" />
            <wire x2="624" y1="880" y2="1200" x1="624" />
            <wire x2="624" y1="1856" y2="2176" x1="624" />
            <wire x2="1040" y1="880" y2="1200" x1="1040" />
            <wire x2="1040" y1="1856" y2="2176" x1="1040" />
            <wire x2="1424" y1="880" y2="1200" x1="1424" />
            <wire x2="1424" y1="1856" y2="2176" x1="1424" />
            <wire x2="1808" y1="880" y2="1200" x1="1808" />
            <wire x2="1808" y1="1856" y2="2176" x1="1808" />
            <wire x2="2192" y1="880" y2="1200" x1="2192" />
            <wire x2="2192" y1="1856" y2="2176" x1="2192" />
            <wire x2="2592" y1="880" y2="1200" x1="2592" />
            <wire x2="2592" y1="1856" y2="2176" x1="2592" />
            <wire x2="2960" y1="2448" y2="2496" x1="2960" />
            <wire x2="2992" y1="2448" y2="2448" x1="2960" />
            <wire x2="2976" y1="880" y2="1200" x1="2976" />
        </branch>
        <instance x="3296" y="880" name="XLXI_8" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="944" y="1856" name="XLXI_9" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1360" y="1856" name="XLXI_10" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1744" y="1856" name="XLXI_11" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2128" y="1856" name="XLXI_12" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2512" y="1856" name="XLXI_13" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2912" y="1856" name="XLXI_14" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="INST(14:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="192" type="branch" />
            <wire x2="80" y1="192" y2="1216" x1="80" />
            <wire x2="2752" y1="1216" y2="1216" x1="80" />
            <wire x2="416" y1="192" y2="192" x1="80" />
            <wire x2="3232" y1="192" y2="192" x1="416" />
        </branch>
        <bustap x2="224" y1="192" y2="288" x1="224" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="400" type="branch" />
            <wire x2="224" y1="288" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="496" x1="224" />
        </branch>
        <bustap x2="624" y1="192" y2="288" x1="624" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="400" type="branch" />
            <wire x2="624" y1="288" y2="400" x1="624" />
            <wire x2="624" y1="400" y2="496" x1="624" />
        </branch>
        <bustap x2="1040" y1="192" y2="288" x1="1040" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1040" y1="288" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="496" x1="1040" />
        </branch>
        <bustap x2="1424" y1="192" y2="288" x1="1424" />
        <branch name="INST(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="400" type="branch" />
            <wire x2="1424" y1="288" y2="400" x1="1424" />
            <wire x2="1424" y1="400" y2="496" x1="1424" />
        </branch>
        <bustap x2="1808" y1="192" y2="288" x1="1808" />
        <branch name="INST(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="400" type="branch" />
            <wire x2="1808" y1="288" y2="400" x1="1808" />
            <wire x2="1808" y1="400" y2="496" x1="1808" />
        </branch>
        <bustap x2="2192" y1="192" y2="288" x1="2192" />
        <branch name="INST(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="416" type="branch" />
            <wire x2="2192" y1="288" y2="416" x1="2192" />
            <wire x2="2192" y1="416" y2="496" x1="2192" />
        </branch>
        <bustap x2="2592" y1="192" y2="288" x1="2592" />
        <branch name="INST(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="416" type="branch" />
            <wire x2="2592" y1="288" y2="416" x1="2592" />
            <wire x2="2592" y1="416" y2="496" x1="2592" />
        </branch>
        <bustap x2="2976" y1="192" y2="288" x1="2976" />
        <branch name="INST(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="432" type="branch" />
            <wire x2="2976" y1="288" y2="432" x1="2976" />
            <wire x2="2976" y1="432" y2="496" x1="2976" />
        </branch>
        <bustap x2="2592" y1="1216" y2="1312" x1="2592" />
        <branch name="INST(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1392" type="branch" />
            <wire x2="2592" y1="1312" y2="1392" x1="2592" />
            <wire x2="2592" y1="1392" y2="1472" x1="2592" />
        </branch>
        <bustap x2="2192" y1="1216" y2="1312" x1="2192" />
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1392" type="branch" />
            <wire x2="2192" y1="1312" y2="1392" x1="2192" />
            <wire x2="2192" y1="1392" y2="1472" x1="2192" />
        </branch>
        <bustap x2="1808" y1="1216" y2="1312" x1="1808" />
        <branch name="INST(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1392" type="branch" />
            <wire x2="1808" y1="1312" y2="1392" x1="1808" />
            <wire x2="1808" y1="1392" y2="1472" x1="1808" />
        </branch>
        <bustap x2="1424" y1="1216" y2="1312" x1="1424" />
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1408" type="branch" />
            <wire x2="1424" y1="1312" y2="1408" x1="1424" />
            <wire x2="1424" y1="1408" y2="1472" x1="1424" />
        </branch>
        <bustap x2="1040" y1="1216" y2="1312" x1="1040" />
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1408" type="branch" />
            <wire x2="1040" y1="1312" y2="1408" x1="1040" />
            <wire x2="1040" y1="1408" y2="1472" x1="1040" />
        </branch>
        <bustap x2="624" y1="1216" y2="1312" x1="624" />
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1408" type="branch" />
            <wire x2="624" y1="1312" y2="1408" x1="624" />
            <wire x2="624" y1="1408" y2="1472" x1="624" />
        </branch>
        <bustap x2="224" y1="1216" y2="1312" x1="224" />
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1424" type="branch" />
            <wire x2="224" y1="1312" y2="1424" x1="224" />
            <wire x2="240" y1="1424" y2="1424" x1="224" />
            <wire x2="240" y1="1424" y2="1504" x1="240" />
        </branch>
        <branch name="I(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2592" type="branch" />
            <wire x2="3152" y1="2592" y2="2592" x1="2880" />
            <wire x2="3424" y1="2592" y2="2592" x1="3152" />
        </branch>
        <bustap x2="2960" y1="2592" y2="2496" x1="2960" />
        <bustap x2="3056" y1="2592" y2="2496" x1="3056" />
        <bustap x2="3120" y1="2592" y2="2496" x1="3120" />
        <bustap x2="3200" y1="2592" y2="2496" x1="3200" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2400" type="branch" />
            <wire x2="288" y1="880" y2="1152" x1="288" />
            <wire x2="688" y1="1152" y2="1152" x1="288" />
            <wire x2="1104" y1="1152" y2="1152" x1="688" />
            <wire x2="1488" y1="1152" y2="1152" x1="1104" />
            <wire x2="1872" y1="1152" y2="1152" x1="1488" />
            <wire x2="2256" y1="1152" y2="1152" x1="1872" />
            <wire x2="2656" y1="1152" y2="1152" x1="2256" />
            <wire x2="3040" y1="1152" y2="1152" x1="2656" />
            <wire x2="3040" y1="1152" y2="2128" x1="3040" />
            <wire x2="3040" y1="2128" y2="2336" x1="3040" />
            <wire x2="3056" y1="2336" y2="2336" x1="3040" />
            <wire x2="3056" y1="2336" y2="2400" x1="3056" />
            <wire x2="3056" y1="2400" y2="2496" x1="3056" />
            <wire x2="304" y1="1888" y2="2128" x1="304" />
            <wire x2="688" y1="2128" y2="2128" x1="304" />
            <wire x2="1104" y1="2128" y2="2128" x1="688" />
            <wire x2="1488" y1="2128" y2="2128" x1="1104" />
            <wire x2="1872" y1="2128" y2="2128" x1="1488" />
            <wire x2="2256" y1="2128" y2="2128" x1="1872" />
            <wire x2="2656" y1="2128" y2="2128" x1="2256" />
            <wire x2="3040" y1="2128" y2="2128" x1="2656" />
            <wire x2="688" y1="880" y2="1152" x1="688" />
            <wire x2="688" y1="1856" y2="2128" x1="688" />
            <wire x2="1104" y1="880" y2="1152" x1="1104" />
            <wire x2="1104" y1="1856" y2="2128" x1="1104" />
            <wire x2="1488" y1="880" y2="1152" x1="1488" />
            <wire x2="1488" y1="1856" y2="2128" x1="1488" />
            <wire x2="1872" y1="880" y2="1152" x1="1872" />
            <wire x2="1872" y1="1856" y2="2128" x1="1872" />
            <wire x2="2256" y1="880" y2="1152" x1="2256" />
            <wire x2="2256" y1="1856" y2="2128" x1="2256" />
            <wire x2="2656" y1="880" y2="1152" x1="2656" />
            <wire x2="2656" y1="1856" y2="2128" x1="2656" />
            <wire x2="3040" y1="880" y2="1152" x1="3040" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2400" type="branch" />
            <wire x2="352" y1="880" y2="1104" x1="352" />
            <wire x2="752" y1="1104" y2="1104" x1="352" />
            <wire x2="1168" y1="1104" y2="1104" x1="752" />
            <wire x2="1552" y1="1104" y2="1104" x1="1168" />
            <wire x2="1936" y1="1104" y2="1104" x1="1552" />
            <wire x2="2320" y1="1104" y2="1104" x1="1936" />
            <wire x2="2720" y1="1104" y2="1104" x1="2320" />
            <wire x2="3104" y1="1104" y2="1104" x1="2720" />
            <wire x2="3104" y1="1104" y2="2080" x1="3104" />
            <wire x2="3104" y1="2080" y2="2336" x1="3104" />
            <wire x2="3120" y1="2336" y2="2336" x1="3104" />
            <wire x2="3120" y1="2336" y2="2400" x1="3120" />
            <wire x2="3120" y1="2400" y2="2496" x1="3120" />
            <wire x2="368" y1="1888" y2="2080" x1="368" />
            <wire x2="752" y1="2080" y2="2080" x1="368" />
            <wire x2="1168" y1="2080" y2="2080" x1="752" />
            <wire x2="1552" y1="2080" y2="2080" x1="1168" />
            <wire x2="1936" y1="2080" y2="2080" x1="1552" />
            <wire x2="2320" y1="2080" y2="2080" x1="1936" />
            <wire x2="2720" y1="2080" y2="2080" x1="2320" />
            <wire x2="3104" y1="2080" y2="2080" x1="2720" />
            <wire x2="752" y1="880" y2="1104" x1="752" />
            <wire x2="752" y1="1856" y2="2080" x1="752" />
            <wire x2="1168" y1="880" y2="1104" x1="1168" />
            <wire x2="1168" y1="1856" y2="2080" x1="1168" />
            <wire x2="1552" y1="880" y2="1104" x1="1552" />
            <wire x2="1552" y1="1856" y2="2080" x1="1552" />
            <wire x2="1936" y1="880" y2="1104" x1="1936" />
            <wire x2="1936" y1="1856" y2="2080" x1="1936" />
            <wire x2="2320" y1="880" y2="1104" x1="2320" />
            <wire x2="2320" y1="1856" y2="2080" x1="2320" />
            <wire x2="2720" y1="880" y2="1104" x1="2720" />
            <wire x2="2720" y1="1856" y2="2080" x1="2720" />
            <wire x2="3104" y1="880" y2="1104" x1="3104" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2416" type="branch" />
            <wire x2="416" y1="880" y2="1040" x1="416" />
            <wire x2="816" y1="1040" y2="1040" x1="416" />
            <wire x2="1232" y1="1040" y2="1040" x1="816" />
            <wire x2="1616" y1="1040" y2="1040" x1="1232" />
            <wire x2="2000" y1="1040" y2="1040" x1="1616" />
            <wire x2="2384" y1="1040" y2="1040" x1="2000" />
            <wire x2="2784" y1="1040" y2="1040" x1="2384" />
            <wire x2="3168" y1="1040" y2="1040" x1="2784" />
            <wire x2="3168" y1="1040" y2="2016" x1="3168" />
            <wire x2="3168" y1="2016" y2="2336" x1="3168" />
            <wire x2="3200" y1="2336" y2="2336" x1="3168" />
            <wire x2="3200" y1="2336" y2="2416" x1="3200" />
            <wire x2="3200" y1="2416" y2="2496" x1="3200" />
            <wire x2="432" y1="1888" y2="2016" x1="432" />
            <wire x2="816" y1="2016" y2="2016" x1="432" />
            <wire x2="1232" y1="2016" y2="2016" x1="816" />
            <wire x2="1616" y1="2016" y2="2016" x1="1232" />
            <wire x2="2000" y1="2016" y2="2016" x1="1616" />
            <wire x2="2384" y1="2016" y2="2016" x1="2000" />
            <wire x2="2784" y1="2016" y2="2016" x1="2384" />
            <wire x2="3168" y1="2016" y2="2016" x1="2784" />
            <wire x2="816" y1="880" y2="1040" x1="816" />
            <wire x2="816" y1="1856" y2="2016" x1="816" />
            <wire x2="1232" y1="880" y2="1040" x1="1232" />
            <wire x2="1232" y1="1856" y2="2016" x1="1232" />
            <wire x2="1616" y1="880" y2="1040" x1="1616" />
            <wire x2="1616" y1="1856" y2="2016" x1="1616" />
            <wire x2="2000" y1="880" y2="1040" x1="2000" />
            <wire x2="2000" y1="1856" y2="2016" x1="2000" />
            <wire x2="2384" y1="880" y2="1040" x1="2384" />
            <wire x2="2384" y1="1856" y2="2016" x1="2384" />
            <wire x2="2784" y1="880" y2="1040" x1="2784" />
            <wire x2="2784" y1="1856" y2="2016" x1="2784" />
            <wire x2="3168" y1="880" y2="1040" x1="3168" />
        </branch>
        <instance x="560" y="1888" name="XLXI_16" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2880" y="2592" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3232" y="192" name="INST(14:0)" orien="R0" />
    </sheet>
</drawing>
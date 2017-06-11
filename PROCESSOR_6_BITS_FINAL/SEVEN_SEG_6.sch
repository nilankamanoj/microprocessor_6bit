<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="EXE1(5:0)" />
        <signal name="EXE1(5)" />
        <signal name="EXE1(4)" />
        <signal name="S(2:0)" />
        <signal name="EXE1(3:0)" />
        <signal name="EXE2(3:0)" />
        <signal name="EXE3(3:0)" />
        <signal name="EXE3(2:0)" />
        <signal name="EXE3(3)" />
        <signal name="EXE2(1)" />
        <signal name="EXE2(0)" />
        <signal name="EXE2(3)" />
        <signal name="EXE2(2)" />
        <signal name="R0(5:0)" />
        <signal name="R1(5:0)" />
        <signal name="R2(5:0)" />
        <signal name="R3(5:0)" />
        <signal name="R4(5:0)" />
        <signal name="R5(5:0)" />
        <signal name="R6(5:0)" />
        <signal name="R7(5:0)" />
        <signal name="SEG_4" />
        <signal name="SEG_2" />
        <signal name="SEG_1" />
        <signal name="SEG_3" />
        <signal name="XLXN_78" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="XLXN_90" />
        <signal name="R_SEL(2:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="XLXN_105" />
        <signal name="CLK" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_114" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="BiDirectional" name="S(2:0)" />
        <port polarity="Input" name="R0(5:0)" />
        <port polarity="Input" name="R1(5:0)" />
        <port polarity="Input" name="R2(5:0)" />
        <port polarity="Input" name="R3(5:0)" />
        <port polarity="Input" name="R4(5:0)" />
        <port polarity="Input" name="R5(5:0)" />
        <port polarity="Input" name="R6(5:0)" />
        <port polarity="Input" name="R7(5:0)" />
        <port polarity="Output" name="SEG_4" />
        <port polarity="Output" name="SEG_2" />
        <port polarity="Output" name="SEG_1" />
        <port polarity="Output" name="SEG_3" />
        <port polarity="Input" name="R_SEL(2:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="LUT">
            <timestamp>2016-11-17T21:47:14</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="MUX_8WAY_6BIT">
            <timestamp>2016-12-4T15:41:33</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="MUX_8WAY4_BIT">
            <timestamp>2016-12-3T11:27:20</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
        </blockdef>
        <blockdef name="SEQUENCE_2">
            <timestamp>2016-12-5T4:3:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="AND_3">
            <timestamp>2016-12-4T4:28:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="FD_DELAY">
            <timestamp>2016-12-8T8:50:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SEQUENCE">
            <timestamp>2016-12-3T6:22:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="LUT" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="Q(0)" name="X0" />
            <blockpin signalname="Q(1)" name="X1" />
            <blockpin signalname="Q(2)" name="X2" />
            <blockpin signalname="Q(3)" name="X3" />
        </block>
        <block symbolname="MUX_8WAY_6BIT" name="XLXI_13">
            <blockpin signalname="EXE1(5:0)" name="Q(5:0)" />
            <blockpin signalname="R0(5:0)" name="R0(5:0)" />
            <blockpin signalname="R1(5:0)" name="R1(5:0)" />
            <blockpin signalname="R2(5:0)" name="R2(5:0)" />
            <blockpin signalname="R3(5:0)" name="R3(5:0)" />
            <blockpin signalname="R4(5:0)" name="R4(5:0)" />
            <blockpin signalname="R5(5:0)" name="R5(5:0)" />
            <blockpin signalname="R6(5:0)" name="R6(5:0)" />
            <blockpin signalname="R7(5:0)" name="R7(5:0)" />
            <blockpin signalname="EXE3(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="EXE1(5)" name="I" />
            <blockpin signalname="EXE2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="EXE1(4)" name="I" />
            <blockpin signalname="EXE2(0)" name="O" />
        </block>
        <block symbolname="MUX_8WAY4_BIT" name="XLXI_16">
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
            <blockpin name="R0(3:0)" />
            <blockpin signalname="EXE1(3:0)" name="R1(3:0)" />
            <blockpin signalname="EXE2(3:0)" name="R2(3:0)" />
            <blockpin name="R3(3:0)" />
            <blockpin signalname="EXE3(3:0)" name="R4(3:0)" />
            <blockpin name="R5(3:0)" />
            <blockpin name="R6(3:0)" />
            <blockpin name="R7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_17">
            <blockpin signalname="XLXN_110" name="CLK" />
            <blockpin signalname="XLXN_78" name="CLR" />
            <blockpin signalname="S(0)" name="EXE_1" />
            <blockpin signalname="S(1)" name="EXE_2" />
            <blockpin signalname="S(2)" name="EXE_3" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="EXE2(3)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="EXE2(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="SEG_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="SEG_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="SEG_1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="SEG_3" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_31">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="EXE3(3)" name="O" />
        </block>
        <block symbolname="AND_3" name="XLXI_32">
            <blockpin signalname="XLXN_105" name="EN" />
            <blockpin signalname="R_SEL(2:0)" name="IN_S(2:0)" />
            <blockpin signalname="EXE3(2:0)" name="OUT_S(2:0)" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="FD_DELAY" name="XLXI_37">
            <blockpin signalname="CLK" name="CLK_IN" />
            <blockpin signalname="XLXN_109" name="CLK_OUT" />
        </block>
        <block symbolname="SEQUENCE" name="XLXI_39">
            <blockpin signalname="XLXN_109" name="CLK" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_110" name="EXE_1" />
            <blockpin name="EXE_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1328" type="branch" />
            <wire x2="1920" y1="2464" y2="2464" x1="1616" />
            <wire x2="1920" y1="1040" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1120" x1="1920" />
            <wire x2="1920" y1="1120" y2="1184" x1="1920" />
            <wire x2="1920" y1="1184" y2="1248" x1="1920" />
            <wire x2="1920" y1="1248" y2="1328" x1="1920" />
            <wire x2="1920" y1="1328" y2="2464" x1="1920" />
        </branch>
        <instance x="2256" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="2016" y1="1056" y2="1056" x1="1920" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1056" type="branch" />
            <wire x2="2096" y1="1056" y2="1056" x1="2016" />
            <wire x2="2256" y1="1056" y2="1056" x1="2096" />
        </branch>
        <bustap x2="2016" y1="1120" y2="1120" x1="1920" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1120" type="branch" />
            <wire x2="2096" y1="1120" y2="1120" x1="2016" />
            <wire x2="2256" y1="1120" y2="1120" x1="2096" />
        </branch>
        <bustap x2="2016" y1="1184" y2="1184" x1="1920" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1184" type="branch" />
            <wire x2="2080" y1="1184" y2="1184" x1="2016" />
            <wire x2="2256" y1="1184" y2="1184" x1="2080" />
        </branch>
        <bustap x2="2016" y1="1248" y2="1248" x1="1920" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1248" type="branch" />
            <wire x2="2064" y1="1248" y2="1248" x1="2016" />
            <wire x2="2256" y1="1248" y2="1248" x1="2064" />
        </branch>
        <branch name="A">
            <wire x2="2656" y1="1056" y2="1056" x1="2640" />
            <wire x2="2944" y1="1056" y2="1056" x1="2656" />
        </branch>
        <branch name="B">
            <wire x2="2656" y1="1120" y2="1120" x1="2640" />
            <wire x2="2944" y1="1120" y2="1120" x1="2656" />
        </branch>
        <branch name="C">
            <wire x2="2656" y1="1184" y2="1184" x1="2640" />
            <wire x2="2944" y1="1184" y2="1184" x1="2656" />
        </branch>
        <branch name="D">
            <wire x2="2656" y1="1248" y2="1248" x1="2640" />
            <wire x2="2944" y1="1248" y2="1248" x1="2656" />
        </branch>
        <branch name="E">
            <wire x2="2656" y1="1312" y2="1312" x1="2640" />
            <wire x2="2944" y1="1312" y2="1312" x1="2656" />
        </branch>
        <branch name="F">
            <wire x2="2656" y1="1376" y2="1376" x1="2640" />
            <wire x2="2944" y1="1376" y2="1376" x1="2656" />
        </branch>
        <branch name="G">
            <wire x2="2656" y1="1440" y2="1440" x1="2640" />
            <wire x2="2944" y1="1440" y2="1440" x1="2656" />
        </branch>
        <instance x="224" y="1104" name="XLXI_13" orien="R0">
        </instance>
        <branch name="EXE1(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="560" type="branch" />
            <wire x2="672" y1="560" y2="560" x1="608" />
            <wire x2="768" y1="560" y2="560" x1="672" />
            <wire x2="768" y1="560" y2="624" x1="768" />
            <wire x2="768" y1="624" y2="736" x1="768" />
            <wire x2="768" y1="736" y2="1088" x1="768" />
        </branch>
        <bustap x2="864" y1="1088" y2="1088" x1="768" />
        <bustap x2="864" y1="736" y2="736" x1="768" />
        <bustap x2="864" y1="624" y2="624" x1="768" />
        <instance x="960" y="768" name="XLXI_15" orien="R0" />
        <instance x="960" y="672" name="XLXI_14" orien="R0" />
        <branch name="EXE1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="624" type="branch" />
            <wire x2="880" y1="624" y2="624" x1="864" />
            <wire x2="912" y1="624" y2="624" x1="880" />
            <wire x2="912" y1="624" y2="640" x1="912" />
            <wire x2="960" y1="640" y2="640" x1="912" />
        </branch>
        <branch name="EXE1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="736" type="branch" />
            <wire x2="912" y1="736" y2="736" x1="864" />
            <wire x2="960" y1="736" y2="736" x1="912" />
        </branch>
        <instance x="1232" y="1920" name="XLXI_16" orien="M180">
        </instance>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2464" type="branch" />
            <wire x2="960" y1="2464" y2="2464" x1="336" />
            <wire x2="1072" y1="2464" y2="2464" x1="960" />
            <wire x2="1232" y1="2464" y2="2464" x1="1072" />
            <wire x2="336" y1="2464" y2="2512" x1="336" />
            <wire x2="336" y1="2512" y2="2576" x1="336" />
            <wire x2="336" y1="2576" y2="2656" x1="336" />
            <wire x2="336" y1="2656" y2="2688" x1="336" />
            <wire x2="960" y1="2208" y2="2256" x1="960" />
            <wire x2="960" y1="2256" y2="2320" x1="960" />
            <wire x2="960" y1="2320" y2="2384" x1="960" />
            <wire x2="960" y1="2384" y2="2464" x1="960" />
        </branch>
        <instance x="208" y="2416" name="XLXI_17" orien="R0">
        </instance>
        <bustap x2="864" y1="2256" y2="2256" x1="960" />
        <bustap x2="864" y1="2320" y2="2320" x1="960" />
        <bustap x2="864" y1="2384" y2="2384" x1="960" />
        <branch name="EXE1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1888" type="branch" />
            <wire x2="1040" y1="1088" y2="1088" x1="864" />
            <wire x2="1040" y1="1088" y2="1888" x1="1040" />
            <wire x2="1040" y1="1888" y2="2336" x1="1040" />
            <wire x2="1232" y1="2336" y2="2336" x1="1040" />
        </branch>
        <branch name="EXE2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1792" type="branch" />
            <wire x2="1616" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1792" x1="1136" />
            <wire x2="1136" y1="1792" y2="2272" x1="1136" />
            <wire x2="1232" y1="2272" y2="2272" x1="1136" />
            <wire x2="1616" y1="416" y2="432" x1="1616" />
            <wire x2="1616" y1="432" y2="528" x1="1616" />
            <wire x2="1616" y1="528" y2="640" x1="1616" />
            <wire x2="1616" y1="640" y2="736" x1="1616" />
            <wire x2="1616" y1="736" y2="944" x1="1616" />
        </branch>
        <branch name="EXE3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1824" type="branch" />
            <wire x2="160" y1="1680" y2="1776" x1="160" />
            <wire x2="160" y1="1776" y2="1824" x1="160" />
            <wire x2="160" y1="1824" y2="2144" x1="160" />
            <wire x2="1232" y1="2144" y2="2144" x1="160" />
        </branch>
        <branch name="EXE3(2:0)">
            <wire x2="112" y1="1072" y2="1344" x1="112" />
            <wire x2="304" y1="1344" y2="1344" x1="112" />
            <wire x2="112" y1="1344" y2="1584" x1="112" />
            <wire x2="272" y1="1584" y2="1584" x1="112" />
            <wire x2="272" y1="1584" y2="1680" x1="272" />
            <wire x2="224" y1="1072" y2="1072" x1="112" />
            <wire x2="272" y1="1680" y2="1680" x1="256" />
        </branch>
        <bustap x2="256" y1="1680" y2="1680" x1="160" />
        <bustap x2="256" y1="1776" y2="1776" x1="160" />
        <branch name="EXE3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1776" type="branch" />
            <wire x2="320" y1="1776" y2="1776" x1="256" />
            <wire x2="432" y1="1776" y2="1776" x1="320" />
        </branch>
        <bustap x2="1520" y1="640" y2="640" x1="1616" />
        <branch name="EXE2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="640" type="branch" />
            <wire x2="1264" y1="640" y2="640" x1="1184" />
            <wire x2="1520" y1="640" y2="640" x1="1264" />
        </branch>
        <bustap x2="1520" y1="736" y2="736" x1="1616" />
        <branch name="EXE2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="736" type="branch" />
            <wire x2="1360" y1="736" y2="736" x1="1184" />
            <wire x2="1520" y1="736" y2="736" x1="1360" />
        </branch>
        <bustap x2="1520" y1="528" y2="528" x1="1616" />
        <bustap x2="1520" y1="432" y2="432" x1="1616" />
        <instance x="1328" y="400" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1344" y="496" name="XLXI_20" orien="R0">
        </instance>
        <branch name="EXE2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="432" type="branch" />
            <wire x2="1488" y1="432" y2="432" x1="1472" />
            <wire x2="1520" y1="432" y2="432" x1="1488" />
        </branch>
        <branch name="EXE2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="528" type="branch" />
            <wire x2="1504" y1="528" y2="528" x1="1488" />
            <wire x2="1520" y1="528" y2="528" x1="1504" />
        </branch>
        <branch name="R0(5:0)">
            <wire x2="224" y1="560" y2="560" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="560" name="R0(5:0)" orien="R180" />
        <branch name="R1(5:0)">
            <wire x2="224" y1="624" y2="624" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="624" name="R1(5:0)" orien="R180" />
        <branch name="R2(5:0)">
            <wire x2="224" y1="688" y2="688" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="688" name="R2(5:0)" orien="R180" />
        <branch name="R3(5:0)">
            <wire x2="224" y1="752" y2="752" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="752" name="R3(5:0)" orien="R180" />
        <branch name="R4(5:0)">
            <wire x2="224" y1="816" y2="816" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="816" name="R4(5:0)" orien="R180" />
        <branch name="R5(5:0)">
            <wire x2="224" y1="880" y2="880" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="880" name="R5(5:0)" orien="R180" />
        <branch name="R6(5:0)">
            <wire x2="224" y1="944" y2="944" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="944" name="R6(5:0)" orien="R180" />
        <branch name="R7(5:0)">
            <wire x2="224" y1="1008" y2="1008" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1008" name="R7(5:0)" orien="R180" />
        <instance x="2256" y="2272" name="XLXI_21" orien="R0" />
        <instance x="2256" y="2432" name="XLXI_22" orien="R0" />
        <instance x="2272" y="2592" name="XLXI_23" orien="R0" />
        <branch name="SEG_4">
            <wire x2="2528" y1="2176" y2="2176" x1="2512" />
            <wire x2="2944" y1="2176" y2="2176" x1="2528" />
        </branch>
        <branch name="SEG_2">
            <wire x2="2528" y1="2336" y2="2336" x1="2512" />
            <wire x2="2944" y1="2336" y2="2336" x1="2528" />
        </branch>
        <branch name="SEG_1">
            <wire x2="2544" y1="2496" y2="2496" x1="2528" />
            <wire x2="2944" y1="2496" y2="2496" x1="2544" />
        </branch>
        <instance x="2352" y="1968" name="XLXI_24" orien="R0">
        </instance>
        <branch name="SEG_3">
            <wire x2="2512" y1="2000" y2="2000" x1="2496" />
            <wire x2="2944" y1="2000" y2="2000" x1="2512" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="208" y1="2320" y2="2320" x1="176" />
        </branch>
        <instance x="32" y="2288" name="XLXI_27" orien="R0">
        </instance>
        <instance x="960" y="2608" name="XLXI_29" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1712" y1="2576" y2="2576" x1="1184" />
            <wire x2="1712" y1="2208" y2="2576" x1="1712" />
            <wire x2="2192" y1="2208" y2="2208" x1="1712" />
            <wire x2="2256" y1="2208" y2="2208" x1="2192" />
            <wire x2="2192" y1="2208" y2="2464" x1="2192" />
            <wire x2="2272" y1="2464" y2="2464" x1="2192" />
        </branch>
        <instance x="576" y="1808" name="XLXI_31" orien="R180">
        </instance>
        <instance x="688" y="1248" name="XLXI_32" orien="R180">
        </instance>
        <branch name="R_SEL(2:0)">
            <wire x2="720" y1="1344" y2="1344" x1="688" />
        </branch>
        <iomarker fontsize="28" x="720" y="1344" name="R_SEL(2:0)" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2256" type="branch" />
            <wire x2="624" y1="2256" y2="2256" x1="592" />
            <wire x2="864" y1="2256" y2="2256" x1="624" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2320" type="branch" />
            <wire x2="640" y1="2320" y2="2320" x1="592" />
            <wire x2="864" y1="2320" y2="2320" x1="640" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2384" type="branch" />
            <wire x2="656" y1="2384" y2="2384" x1="592" />
            <wire x2="864" y1="2384" y2="2384" x1="656" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2512" type="branch" />
            <wire x2="816" y1="2512" y2="2512" x1="432" />
            <wire x2="960" y1="2512" y2="2512" x1="816" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2576" type="branch" />
            <wire x2="800" y1="2576" y2="2576" x1="432" />
            <wire x2="816" y1="2576" y2="2576" x1="800" />
            <wire x2="960" y1="2576" y2="2576" x1="816" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2656" type="branch" />
            <wire x2="816" y1="2656" y2="2656" x1="432" />
            <wire x2="960" y1="2656" y2="2656" x1="816" />
        </branch>
        <bustap x2="432" y1="2512" y2="2512" x1="336" />
        <bustap x2="432" y1="2576" y2="2576" x1="336" />
        <bustap x2="432" y1="2656" y2="2656" x1="336" />
        <branch name="XLXN_105">
            <wire x2="720" y1="1280" y2="1280" x1="688" />
        </branch>
        <branch name="CLK">
            <wire x2="2864" y1="1584" y2="1584" x1="2848" />
            <wire x2="2912" y1="1584" y2="1584" x1="2864" />
        </branch>
        <instance x="2848" y="1552" name="XLXI_37" orien="R180">
        </instance>
        <branch name="XLXN_109">
            <wire x2="2464" y1="1584" y2="1584" x1="2432" />
        </branch>
        <instance x="2432" y="1488" name="XLXI_39" orien="R180">
        </instance>
        <branch name="XLXN_110">
            <wire x2="144" y1="2160" y2="2256" x1="144" />
            <wire x2="208" y1="2256" y2="2256" x1="144" />
            <wire x2="288" y1="2160" y2="2160" x1="144" />
            <wire x2="288" y1="1584" y2="2160" x1="288" />
            <wire x2="2048" y1="1584" y2="1584" x1="288" />
        </branch>
        <instance x="864" y="1312" name="XLXI_33" orien="R180">
        </instance>
        <instance x="960" y="2688" name="XLXI_28" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1696" y1="2656" y2="2656" x1="1184" />
            <wire x2="1696" y1="2144" y2="2656" x1="1696" />
            <wire x2="2224" y1="2144" y2="2144" x1="1696" />
            <wire x2="2256" y1="2144" y2="2144" x1="2224" />
            <wire x2="2224" y1="2144" y2="2304" x1="2224" />
            <wire x2="2256" y1="2304" y2="2304" x1="2224" />
        </branch>
        <instance x="960" y="2544" name="XLXI_30" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="1664" y1="2512" y2="2512" x1="1184" />
            <wire x2="1664" y1="2368" y2="2512" x1="1664" />
            <wire x2="2160" y1="2368" y2="2368" x1="1664" />
            <wire x2="2256" y1="2368" y2="2368" x1="2160" />
            <wire x2="2160" y1="2368" y2="2528" x1="2160" />
            <wire x2="2272" y1="2528" y2="2528" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1584" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1440" name="G" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1376" name="F" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1312" name="E" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1248" name="D" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1184" name="C" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1120" name="B" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1056" name="A" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2000" name="SEG_3" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2176" name="SEG_4" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2336" name="SEG_2" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2496" name="SEG_1" orien="R0" />
    </sheet>
</drawing>
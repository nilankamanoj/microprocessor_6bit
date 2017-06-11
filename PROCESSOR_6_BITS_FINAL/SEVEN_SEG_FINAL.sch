<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="XLXN_2(3:0)" />
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
        <signal name="XLXN_12(2:0)" />
        <signal name="EXE1(3:0)" />
        <signal name="EXE2(3:0)" />
        <signal name="XLXN_14(3:0)" />
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
        <signal name="XLXN_85" />
        <signal name="R_SEL(2:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="XLXN_105" />
        <signal name="CLK" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_82" />
        <signal name="XLXN_90" />
        <signal name="XLXN_111(3:0)" />
        <signal name="XLXN_112(3:0)" />
        <signal name="XLXN_113(3:0)" />
        <signal name="XLXN_114(3:0)" />
        <signal name="XLXN_115(3:0)" />
        <signal name="XLXN_116(3:0)" />
        <signal name="DEC" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
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
        <port polarity="Input" name="DEC" />
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
            <timestamp>2016-12-8T22:20:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SEQUENCE">
            <timestamp>2016-12-3T6:22:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_2_4">
            <timestamp>2016-12-2T4:4:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
        </blockdef>
        <blockdef name="CNVERT_3">
            <timestamp>2016-12-9T17:7:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
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
        <block symbolname="MUX_8WAY_6BIT" name="XLXI_2">
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
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="EXE1(4)" name="I" />
            <blockpin signalname="EXE2(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="EXE1(5)" name="I" />
            <blockpin signalname="EXE2(1)" name="O" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_6">
            <blockpin signalname="XLXN_110" name="CLK" />
            <blockpin signalname="XLXN_78" name="CLR" />
            <blockpin signalname="S(0)" name="EXE_1" />
            <blockpin signalname="S(1)" name="EXE_2" />
            <blockpin signalname="S(2)" name="EXE_3" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="EXE2(3)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="EXE2(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
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
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
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
        <block symbolname="constant" name="XLXI_33">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="MUX_8WAY4_BIT" name="XLXI_40">
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
            <blockpin name="R0(3:0)" />
            <blockpin signalname="XLXN_115(3:0)" name="R1(3:0)" />
            <blockpin signalname="XLXN_116(3:0)" name="R2(3:0)" />
            <blockpin name="R3(3:0)" />
            <blockpin signalname="EXE3(3:0)" name="R4(3:0)" />
            <blockpin name="R5(3:0)" />
            <blockpin name="R6(3:0)" />
            <blockpin name="R7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="MUX_2_4" name="XLXI_42">
            <blockpin signalname="EXE1(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_114(3:0)" name="B(3:0)" />
            <blockpin signalname="DEC" name="C0" />
            <blockpin signalname="XLXN_115(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="MUX_2_4" name="XLXI_41">
            <blockpin signalname="EXE2(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_113(3:0)" name="B(3:0)" />
            <blockpin signalname="DEC" name="C0" />
            <blockpin signalname="XLXN_116(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="CNVERT_3" name="XLXI_45">
            <blockpin signalname="EXE1(3:0)" name="IN_A(3:0)" />
            <blockpin signalname="EXE2(3:0)" name="IN_B(3:0)" />
            <blockpin signalname="XLXN_114(3:0)" name="OUT_A(3:0)" />
            <blockpin signalname="XLXN_113(3:0)" name="OUT_B(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1120" type="branch" />
            <wire x2="1968" y1="2256" y2="2256" x1="1664" />
            <wire x2="1968" y1="832" y2="848" x1="1968" />
            <wire x2="1968" y1="848" y2="912" x1="1968" />
            <wire x2="1968" y1="912" y2="976" x1="1968" />
            <wire x2="1968" y1="976" y2="1040" x1="1968" />
            <wire x2="1968" y1="1040" y2="1120" x1="1968" />
            <wire x2="1968" y1="1120" y2="2256" x1="1968" />
        </branch>
        <instance x="2304" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="848" type="branch" />
            <wire x2="2144" y1="848" y2="848" x1="2064" />
            <wire x2="2304" y1="848" y2="848" x1="2144" />
        </branch>
        <bustap x2="2064" y1="912" y2="912" x1="1968" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="912" type="branch" />
            <wire x2="2144" y1="912" y2="912" x1="2064" />
            <wire x2="2304" y1="912" y2="912" x1="2144" />
        </branch>
        <bustap x2="2064" y1="976" y2="976" x1="1968" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="976" type="branch" />
            <wire x2="2128" y1="976" y2="976" x1="2064" />
            <wire x2="2304" y1="976" y2="976" x1="2128" />
        </branch>
        <bustap x2="2064" y1="1040" y2="1040" x1="1968" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1040" type="branch" />
            <wire x2="2112" y1="1040" y2="1040" x1="2064" />
            <wire x2="2304" y1="1040" y2="1040" x1="2112" />
        </branch>
        <branch name="A">
            <wire x2="2704" y1="848" y2="848" x1="2688" />
            <wire x2="2992" y1="848" y2="848" x1="2704" />
        </branch>
        <branch name="B">
            <wire x2="2704" y1="912" y2="912" x1="2688" />
            <wire x2="2992" y1="912" y2="912" x1="2704" />
        </branch>
        <branch name="C">
            <wire x2="2704" y1="976" y2="976" x1="2688" />
            <wire x2="2992" y1="976" y2="976" x1="2704" />
        </branch>
        <branch name="D">
            <wire x2="2704" y1="1040" y2="1040" x1="2688" />
            <wire x2="2992" y1="1040" y2="1040" x1="2704" />
        </branch>
        <branch name="E">
            <wire x2="2704" y1="1104" y2="1104" x1="2688" />
            <wire x2="2992" y1="1104" y2="1104" x1="2704" />
        </branch>
        <branch name="F">
            <wire x2="2704" y1="1168" y2="1168" x1="2688" />
            <wire x2="2992" y1="1168" y2="1168" x1="2704" />
        </branch>
        <branch name="G">
            <wire x2="2704" y1="1232" y2="1232" x1="2688" />
            <wire x2="2992" y1="1232" y2="1232" x1="2704" />
        </branch>
        <instance x="272" y="896" name="XLXI_2" orien="R0">
        </instance>
        <branch name="EXE1(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="352" type="branch" />
            <wire x2="720" y1="352" y2="352" x1="656" />
            <wire x2="816" y1="352" y2="352" x1="720" />
            <wire x2="816" y1="352" y2="416" x1="816" />
            <wire x2="816" y1="416" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="880" x1="816" />
        </branch>
        <bustap x2="912" y1="528" y2="528" x1="816" />
        <bustap x2="912" y1="416" y2="416" x1="816" />
        <instance x="1008" y="560" name="XLXI_3" orien="R0" />
        <instance x="1008" y="464" name="XLXI_4" orien="R0" />
        <branch name="EXE1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="416" type="branch" />
            <wire x2="928" y1="416" y2="416" x1="912" />
            <wire x2="960" y1="416" y2="416" x1="928" />
            <wire x2="960" y1="416" y2="432" x1="960" />
            <wire x2="1008" y1="432" y2="432" x1="960" />
        </branch>
        <branch name="EXE1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="528" type="branch" />
            <wire x2="960" y1="528" y2="528" x1="912" />
            <wire x2="1008" y1="528" y2="528" x1="960" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2256" type="branch" />
            <wire x2="1008" y1="2256" y2="2256" x1="384" />
            <wire x2="1120" y1="2256" y2="2256" x1="1008" />
            <wire x2="1280" y1="2256" y2="2256" x1="1120" />
            <wire x2="384" y1="2256" y2="2304" x1="384" />
            <wire x2="384" y1="2304" y2="2368" x1="384" />
            <wire x2="384" y1="2368" y2="2448" x1="384" />
            <wire x2="384" y1="2448" y2="2480" x1="384" />
            <wire x2="1008" y1="2000" y2="2048" x1="1008" />
            <wire x2="1008" y1="2048" y2="2112" x1="1008" />
            <wire x2="1008" y1="2112" y2="2176" x1="1008" />
            <wire x2="1008" y1="2176" y2="2256" x1="1008" />
        </branch>
        <instance x="256" y="2208" name="XLXI_6" orien="R0">
        </instance>
        <bustap x2="912" y1="2048" y2="2048" x1="1008" />
        <bustap x2="912" y1="2112" y2="2112" x1="1008" />
        <bustap x2="912" y1="2176" y2="2176" x1="1008" />
        <branch name="EXE1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="880" type="branch" />
            <wire x2="960" y1="880" y2="880" x1="912" />
            <wire x2="1024" y1="880" y2="880" x1="960" />
            <wire x2="1552" y1="880" y2="880" x1="1024" />
            <wire x2="1552" y1="368" y2="880" x1="1552" />
            <wire x2="2000" y1="368" y2="368" x1="1552" />
            <wire x2="2096" y1="368" y2="368" x1="2000" />
            <wire x2="2000" y1="368" y2="416" x1="2000" />
            <wire x2="2752" y1="416" y2="416" x1="2000" />
        </branch>
        <branch name="EXE2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="480" type="branch" />
            <wire x2="1664" y1="208" y2="224" x1="1664" />
            <wire x2="1664" y1="224" y2="320" x1="1664" />
            <wire x2="1664" y1="320" y2="432" x1="1664" />
            <wire x2="1664" y1="432" y2="480" x1="1664" />
            <wire x2="1664" y1="480" y2="528" x1="1664" />
            <wire x2="1664" y1="528" y2="592" x1="1664" />
            <wire x2="1872" y1="592" y2="592" x1="1664" />
            <wire x2="1872" y1="304" y2="592" x1="1872" />
            <wire x2="2000" y1="304" y2="304" x1="1872" />
            <wire x2="2096" y1="304" y2="304" x1="2000" />
            <wire x2="2752" y1="176" y2="176" x1="2000" />
            <wire x2="2000" y1="176" y2="304" x1="2000" />
        </branch>
        <branch name="EXE3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1616" type="branch" />
            <wire x2="208" y1="1472" y2="1568" x1="208" />
            <wire x2="208" y1="1568" y2="1616" x1="208" />
            <wire x2="208" y1="1616" y2="1936" x1="208" />
            <wire x2="1280" y1="1936" y2="1936" x1="208" />
        </branch>
        <branch name="EXE3(2:0)">
            <wire x2="160" y1="864" y2="1136" x1="160" />
            <wire x2="352" y1="1136" y2="1136" x1="160" />
            <wire x2="160" y1="1136" y2="1376" x1="160" />
            <wire x2="320" y1="1376" y2="1376" x1="160" />
            <wire x2="320" y1="1376" y2="1472" x1="320" />
            <wire x2="272" y1="864" y2="864" x1="160" />
            <wire x2="320" y1="1472" y2="1472" x1="304" />
        </branch>
        <bustap x2="304" y1="1472" y2="1472" x1="208" />
        <bustap x2="304" y1="1568" y2="1568" x1="208" />
        <branch name="EXE3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1568" type="branch" />
            <wire x2="368" y1="1568" y2="1568" x1="304" />
            <wire x2="480" y1="1568" y2="1568" x1="368" />
        </branch>
        <bustap x2="1568" y1="432" y2="432" x1="1664" />
        <branch name="EXE2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="432" type="branch" />
            <wire x2="1312" y1="432" y2="432" x1="1232" />
            <wire x2="1568" y1="432" y2="432" x1="1312" />
        </branch>
        <bustap x2="1568" y1="528" y2="528" x1="1664" />
        <branch name="EXE2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="528" type="branch" />
            <wire x2="1408" y1="528" y2="528" x1="1232" />
            <wire x2="1568" y1="528" y2="528" x1="1408" />
        </branch>
        <bustap x2="1568" y1="320" y2="320" x1="1664" />
        <instance x="1376" y="192" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1392" y="288" name="XLXI_8" orien="R0">
        </instance>
        <branch name="EXE2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="224" type="branch" />
            <wire x2="1536" y1="224" y2="224" x1="1520" />
            <wire x2="1568" y1="224" y2="224" x1="1536" />
        </branch>
        <branch name="EXE2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="320" type="branch" />
            <wire x2="1552" y1="320" y2="320" x1="1536" />
            <wire x2="1568" y1="320" y2="320" x1="1552" />
        </branch>
        <branch name="R0(5:0)">
            <wire x2="272" y1="352" y2="352" x1="240" />
        </branch>
        <branch name="R1(5:0)">
            <wire x2="272" y1="416" y2="416" x1="240" />
        </branch>
        <branch name="R2(5:0)">
            <wire x2="272" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="R3(5:0)">
            <wire x2="272" y1="544" y2="544" x1="240" />
        </branch>
        <branch name="R4(5:0)">
            <wire x2="272" y1="608" y2="608" x1="240" />
        </branch>
        <branch name="R5(5:0)">
            <wire x2="272" y1="672" y2="672" x1="240" />
        </branch>
        <branch name="R6(5:0)">
            <wire x2="272" y1="736" y2="736" x1="240" />
        </branch>
        <branch name="R7(5:0)">
            <wire x2="272" y1="800" y2="800" x1="240" />
        </branch>
        <instance x="2304" y="2064" name="XLXI_9" orien="R0" />
        <instance x="2304" y="2224" name="XLXI_22" orien="R0" />
        <instance x="2320" y="2384" name="XLXI_23" orien="R0" />
        <branch name="SEG_4">
            <wire x2="2576" y1="1968" y2="1968" x1="2560" />
            <wire x2="2992" y1="1968" y2="1968" x1="2576" />
        </branch>
        <branch name="SEG_2">
            <wire x2="2576" y1="2128" y2="2128" x1="2560" />
            <wire x2="2992" y1="2128" y2="2128" x1="2576" />
        </branch>
        <branch name="SEG_1">
            <wire x2="2592" y1="2288" y2="2288" x1="2576" />
            <wire x2="2992" y1="2288" y2="2288" x1="2592" />
        </branch>
        <instance x="2400" y="1760" name="XLXI_24" orien="R0">
        </instance>
        <branch name="SEG_3">
            <wire x2="2560" y1="1792" y2="1792" x1="2544" />
            <wire x2="2992" y1="1792" y2="1792" x1="2560" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="256" y1="2112" y2="2112" x1="224" />
        </branch>
        <instance x="80" y="2080" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1008" y="2400" name="XLXI_29" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1760" y1="2368" y2="2368" x1="1232" />
            <wire x2="1760" y1="2000" y2="2368" x1="1760" />
            <wire x2="2240" y1="2000" y2="2000" x1="1760" />
            <wire x2="2304" y1="2000" y2="2000" x1="2240" />
            <wire x2="2240" y1="2000" y2="2256" x1="2240" />
            <wire x2="2320" y1="2256" y2="2256" x1="2240" />
        </branch>
        <instance x="624" y="1600" name="XLXI_31" orien="R180">
        </instance>
        <instance x="736" y="1040" name="XLXI_32" orien="R180">
        </instance>
        <branch name="R_SEL(2:0)">
            <wire x2="768" y1="1136" y2="1136" x1="736" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2048" type="branch" />
            <wire x2="672" y1="2048" y2="2048" x1="640" />
            <wire x2="912" y1="2048" y2="2048" x1="672" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2112" type="branch" />
            <wire x2="688" y1="2112" y2="2112" x1="640" />
            <wire x2="912" y1="2112" y2="2112" x1="688" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2176" type="branch" />
            <wire x2="704" y1="2176" y2="2176" x1="640" />
            <wire x2="912" y1="2176" y2="2176" x1="704" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2304" type="branch" />
            <wire x2="736" y1="2304" y2="2304" x1="480" />
            <wire x2="864" y1="2304" y2="2304" x1="736" />
            <wire x2="1008" y1="2304" y2="2304" x1="864" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2368" type="branch" />
            <wire x2="768" y1="2368" y2="2368" x1="480" />
            <wire x2="848" y1="2368" y2="2368" x1="768" />
            <wire x2="864" y1="2368" y2="2368" x1="848" />
            <wire x2="1008" y1="2368" y2="2368" x1="864" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2448" type="branch" />
            <wire x2="752" y1="2448" y2="2448" x1="480" />
            <wire x2="864" y1="2448" y2="2448" x1="752" />
            <wire x2="1008" y1="2448" y2="2448" x1="864" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="768" y1="1072" y2="1072" x1="736" />
        </branch>
        <branch name="CLK">
            <wire x2="2912" y1="1376" y2="1376" x1="2896" />
            <wire x2="2960" y1="1376" y2="1376" x1="2912" />
        </branch>
        <instance x="2896" y="1344" name="XLXI_37" orien="R180">
        </instance>
        <branch name="XLXN_109">
            <wire x2="2512" y1="1376" y2="1376" x1="2480" />
        </branch>
        <instance x="2480" y="1280" name="XLXI_39" orien="R180">
        </instance>
        <branch name="XLXN_110">
            <wire x2="192" y1="1952" y2="2048" x1="192" />
            <wire x2="256" y1="2048" y2="2048" x1="192" />
            <wire x2="336" y1="1952" y2="1952" x1="192" />
            <wire x2="336" y1="1376" y2="1952" x1="336" />
            <wire x2="2096" y1="1376" y2="1376" x1="336" />
        </branch>
        <instance x="912" y="1104" name="XLXI_33" orien="R180">
        </instance>
        <instance x="1008" y="2480" name="XLXI_28" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1744" y1="2448" y2="2448" x1="1232" />
            <wire x2="1744" y1="1936" y2="2448" x1="1744" />
            <wire x2="2272" y1="1936" y2="1936" x1="1744" />
            <wire x2="2304" y1="1936" y2="1936" x1="2272" />
            <wire x2="2272" y1="1936" y2="2096" x1="2272" />
            <wire x2="2304" y1="2096" y2="2096" x1="2272" />
        </branch>
        <instance x="1008" y="2336" name="XLXI_30" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="1712" y1="2304" y2="2304" x1="1232" />
            <wire x2="1712" y1="2160" y2="2304" x1="1712" />
            <wire x2="2208" y1="2160" y2="2160" x1="1712" />
            <wire x2="2304" y1="2160" y2="2160" x1="2208" />
            <wire x2="2208" y1="2160" y2="2320" x1="2208" />
            <wire x2="2320" y1="2320" y2="2320" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="240" y="352" name="R0(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="416" name="R1(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="R2(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="R3(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="608" name="R4(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="672" name="R5(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="736" name="R6(5:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="R7(5:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1136" name="R_SEL(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1376" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1232" name="G" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1168" name="F" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1104" name="E" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1040" name="D" orien="R0" />
        <iomarker fontsize="28" x="2992" y="976" name="C" orien="R0" />
        <iomarker fontsize="28" x="2992" y="912" name="B" orien="R0" />
        <iomarker fontsize="28" x="2992" y="848" name="A" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1792" name="SEG_3" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1968" name="SEG_4" orien="R0" />
        <iomarker fontsize="28" x="2992" y="2128" name="SEG_2" orien="R0" />
        <iomarker fontsize="28" x="2992" y="2288" name="SEG_1" orien="R0" />
        <bustap x2="480" y1="2304" y2="2304" x1="384" />
        <bustap x2="480" y1="2368" y2="2368" x1="384" />
        <bustap x2="480" y1="2448" y2="2448" x1="384" />
        <instance x="1280" y="1712" name="XLXI_40" orien="M180">
        </instance>
        <bustap x2="912" y1="880" y2="880" x1="816" />
        <bustap x2="2064" y1="848" y2="848" x1="1968" />
        <bustap x2="1568" y1="224" y2="224" x1="1664" />
        <instance x="3136" y="272" name="XLXI_41" orien="M0">
        </instance>
        <instance x="3136" y="512" name="XLXI_42" orien="M0">
        </instance>
        <instance x="2096" y="400" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_113(3:0)">
            <wire x2="2608" y1="304" y2="304" x1="2480" />
            <wire x2="2608" y1="240" y2="304" x1="2608" />
            <wire x2="2752" y1="240" y2="240" x1="2608" />
        </branch>
        <branch name="XLXN_114(3:0)">
            <wire x2="2608" y1="368" y2="368" x1="2480" />
            <wire x2="2608" y1="368" y2="480" x1="2608" />
            <wire x2="2752" y1="480" y2="480" x1="2608" />
        </branch>
        <branch name="XLXN_115(3:0)">
            <wire x2="1232" y1="1664" y2="2128" x1="1232" />
            <wire x2="1280" y1="2128" y2="2128" x1="1232" />
            <wire x2="3216" y1="1664" y2="1664" x1="1232" />
            <wire x2="3216" y1="352" y2="352" x1="3136" />
            <wire x2="3216" y1="352" y2="1664" x1="3216" />
        </branch>
        <branch name="XLXN_116(3:0)">
            <wire x2="1280" y1="2064" y2="2064" x1="1264" />
            <wire x2="1264" y1="2064" y2="2432" x1="1264" />
            <wire x2="3200" y1="2432" y2="2432" x1="1264" />
            <wire x2="3200" y1="112" y2="112" x1="3136" />
            <wire x2="3200" y1="112" y2="2432" x1="3200" />
        </branch>
        <branch name="DEC">
            <wire x2="2736" y1="112" y2="112" x1="2560" />
            <wire x2="2752" y1="112" y2="112" x1="2736" />
            <wire x2="2736" y1="112" y2="352" x1="2736" />
            <wire x2="2752" y1="352" y2="352" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2560" y="112" name="DEC" orien="R180" />
    </sheet>
</drawing>
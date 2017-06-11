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
        <signal name="EXE1(5:0)" />
        <signal name="EXE1(5)" />
        <signal name="EXE1(4)" />
        <signal name="S(2:0)" />
        <signal name="XLXN_12(2:0)" />
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
        <signal name="EXE2(3:0)" />
        <signal name="EXE1(3:0)" />
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
        <signal name="AA(3:0)" />
        <signal name="AB(3:0)" />
        <signal name="AA(3)" />
        <signal name="AA(2)" />
        <signal name="AA(1)" />
        <signal name="AA(0)" />
        <signal name="AB(3)" />
        <signal name="AB(2)" />
        <signal name="AB(1)" />
        <signal name="AB(0)" />
        <signal name="BIN_DEC" />
        <signal name="XLXN_130(3:0)" />
        <signal name="XLXN_131(3:0)" />
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
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="BIN_DEC" />
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
        <blockdef name="CONVERTER">
            <timestamp>2016-12-9T6:23:57</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
            <blockpin signalname="XLXN_131(3:0)" name="R1(3:0)" />
            <blockpin signalname="XLXN_130(3:0)" name="R2(3:0)" />
            <blockpin name="R3(3:0)" />
            <blockpin signalname="EXE3(3:0)" name="R4(3:0)" />
            <blockpin name="R5(3:0)" />
            <blockpin name="R6(3:0)" />
            <blockpin name="R7(3:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="CONVERTER" name="XLXI_41">
            <blockpin signalname="EXE1(5:0)" name="IN_BIN(5:0)" />
            <blockpin signalname="AB(0)" name="OUT_DEC_0" />
            <blockpin signalname="AB(1)" name="OUT_DEC_1" />
            <blockpin signalname="AB(2)" name="OUT_DEC_2" />
            <blockpin signalname="AB(3)" name="OUT_DEC_3" />
            <blockpin signalname="AA(0)" name="OUT_DEC_4" />
            <blockpin signalname="AA(1)" name="OUT_DEC_5" />
            <blockpin signalname="AA(2)" name="OUT_DEC_6" />
            <blockpin signalname="AA(3)" name="OUT_DEC_7" />
        </block>
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
        <block symbolname="MUX_2_4" name="XLXI_43">
            <blockpin signalname="EXE2(3:0)" name="A(3:0)" />
            <blockpin signalname="AA(3:0)" name="B(3:0)" />
            <blockpin signalname="BIN_DEC" name="C0" />
            <blockpin signalname="XLXN_130(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="MUX_2_4" name="XLXI_44">
            <blockpin signalname="EXE1(3:0)" name="A(3:0)" />
            <blockpin signalname="AB(3:0)" name="B(3:0)" />
            <blockpin signalname="BIN_DEC" name="C0" />
            <blockpin signalname="XLXN_131(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2128" y1="2240" y2="2240" x1="1824" />
            <wire x2="2128" y1="816" y2="848" x1="2128" />
            <wire x2="2128" y1="848" y2="912" x1="2128" />
            <wire x2="2128" y1="912" y2="976" x1="2128" />
            <wire x2="2128" y1="976" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1104" x1="2128" />
            <wire x2="2128" y1="1104" y2="2240" x1="2128" />
        </branch>
        <instance x="432" y="880" name="XLXI_2" orien="R0">
        </instance>
        <branch name="EXE1(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="336" type="branch" />
            <wire x2="880" y1="336" y2="336" x1="816" />
            <wire x2="976" y1="336" y2="336" x1="880" />
            <wire x2="976" y1="336" y2="864" x1="976" />
            <wire x2="976" y1="144" y2="336" x1="976" />
            <wire x2="1904" y1="144" y2="144" x1="976" />
            <wire x2="1904" y1="144" y2="512" x1="1904" />
            <wire x2="2064" y1="512" y2="512" x1="1904" />
        </branch>
        <bustap x2="1072" y1="864" y2="864" x1="976" />
        <bustap x2="1072" y1="512" y2="512" x1="976" />
        <bustap x2="1072" y1="400" y2="400" x1="976" />
        <instance x="1168" y="544" name="XLXI_3" orien="R0" />
        <instance x="1168" y="448" name="XLXI_4" orien="R0" />
        <branch name="EXE1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="400" type="branch" />
            <wire x2="1088" y1="400" y2="400" x1="1072" />
            <wire x2="1120" y1="400" y2="400" x1="1088" />
            <wire x2="1120" y1="400" y2="416" x1="1120" />
            <wire x2="1168" y1="416" y2="416" x1="1120" />
        </branch>
        <branch name="EXE1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="512" type="branch" />
            <wire x2="1120" y1="512" y2="512" x1="1072" />
            <wire x2="1168" y1="512" y2="512" x1="1120" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2240" type="branch" />
            <wire x2="1168" y1="2240" y2="2240" x1="544" />
            <wire x2="1280" y1="2240" y2="2240" x1="1168" />
            <wire x2="1440" y1="2240" y2="2240" x1="1280" />
            <wire x2="544" y1="2240" y2="2288" x1="544" />
            <wire x2="544" y1="2288" y2="2352" x1="544" />
            <wire x2="544" y1="2352" y2="2432" x1="544" />
            <wire x2="544" y1="2432" y2="2464" x1="544" />
            <wire x2="1168" y1="1984" y2="2240" x1="1168" />
        </branch>
        <instance x="416" y="2192" name="XLXI_6" orien="R0">
        </instance>
        <bustap x2="1072" y1="2032" y2="2032" x1="1168" />
        <bustap x2="1072" y1="2096" y2="2096" x1="1168" />
        <bustap x2="1072" y1="2160" y2="2160" x1="1168" />
        <branch name="EXE3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1600" type="branch" />
            <wire x2="368" y1="1456" y2="1600" x1="368" />
            <wire x2="368" y1="1600" y2="1920" x1="368" />
            <wire x2="1440" y1="1920" y2="1920" x1="368" />
        </branch>
        <branch name="EXE3(2:0)">
            <wire x2="320" y1="848" y2="1120" x1="320" />
            <wire x2="512" y1="1120" y2="1120" x1="320" />
            <wire x2="320" y1="1120" y2="1360" x1="320" />
            <wire x2="480" y1="1360" y2="1360" x1="320" />
            <wire x2="480" y1="1360" y2="1456" x1="480" />
            <wire x2="432" y1="848" y2="848" x1="320" />
            <wire x2="480" y1="1456" y2="1456" x1="464" />
        </branch>
        <bustap x2="464" y1="1456" y2="1456" x1="368" />
        <bustap x2="464" y1="1552" y2="1552" x1="368" />
        <branch name="EXE3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1552" type="branch" />
            <wire x2="528" y1="1552" y2="1552" x1="464" />
            <wire x2="640" y1="1552" y2="1552" x1="528" />
        </branch>
        <bustap x2="1728" y1="416" y2="416" x1="1824" />
        <branch name="EXE2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="416" type="branch" />
            <wire x2="1472" y1="416" y2="416" x1="1392" />
            <wire x2="1728" y1="416" y2="416" x1="1472" />
        </branch>
        <bustap x2="1728" y1="512" y2="512" x1="1824" />
        <branch name="EXE2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="512" type="branch" />
            <wire x2="1568" y1="512" y2="512" x1="1392" />
            <wire x2="1728" y1="512" y2="512" x1="1568" />
        </branch>
        <bustap x2="1728" y1="304" y2="304" x1="1824" />
        <bustap x2="1728" y1="208" y2="208" x1="1824" />
        <instance x="1536" y="176" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1552" y="272" name="XLXI_8" orien="R0">
        </instance>
        <branch name="EXE2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="208" type="branch" />
            <wire x2="1696" y1="208" y2="208" x1="1680" />
            <wire x2="1728" y1="208" y2="208" x1="1696" />
        </branch>
        <branch name="EXE2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="304" type="branch" />
            <wire x2="1712" y1="304" y2="304" x1="1696" />
            <wire x2="1728" y1="304" y2="304" x1="1712" />
        </branch>
        <branch name="R0(5:0)">
            <wire x2="432" y1="336" y2="336" x1="400" />
        </branch>
        <branch name="R1(5:0)">
            <wire x2="432" y1="400" y2="400" x1="400" />
        </branch>
        <branch name="R2(5:0)">
            <wire x2="432" y1="464" y2="464" x1="400" />
        </branch>
        <branch name="R3(5:0)">
            <wire x2="432" y1="528" y2="528" x1="400" />
        </branch>
        <branch name="R4(5:0)">
            <wire x2="432" y1="592" y2="592" x1="400" />
        </branch>
        <branch name="R5(5:0)">
            <wire x2="432" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="R6(5:0)">
            <wire x2="432" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="R7(5:0)">
            <wire x2="432" y1="784" y2="784" x1="400" />
        </branch>
        <instance x="2464" y="2048" name="XLXI_9" orien="R0" />
        <instance x="2464" y="2208" name="XLXI_22" orien="R0" />
        <instance x="2480" y="2368" name="XLXI_23" orien="R0" />
        <branch name="SEG_4">
            <wire x2="3152" y1="1952" y2="1952" x1="2720" />
        </branch>
        <branch name="SEG_2">
            <wire x2="3152" y1="2112" y2="2112" x1="2720" />
        </branch>
        <branch name="SEG_1">
            <wire x2="3152" y1="2272" y2="2272" x1="2736" />
        </branch>
        <instance x="2560" y="1744" name="XLXI_24" orien="R0">
        </instance>
        <branch name="SEG_3">
            <wire x2="3152" y1="1776" y2="1776" x1="2704" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="416" y1="2096" y2="2096" x1="384" />
        </branch>
        <instance x="240" y="2064" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1168" y="2384" name="XLXI_29" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1920" y1="2352" y2="2352" x1="1392" />
            <wire x2="1920" y1="1984" y2="2352" x1="1920" />
            <wire x2="2400" y1="1984" y2="1984" x1="1920" />
            <wire x2="2464" y1="1984" y2="1984" x1="2400" />
            <wire x2="2400" y1="1984" y2="2240" x1="2400" />
            <wire x2="2480" y1="2240" y2="2240" x1="2400" />
        </branch>
        <instance x="784" y="1584" name="XLXI_31" orien="R180">
        </instance>
        <instance x="896" y="1024" name="XLXI_32" orien="R180">
        </instance>
        <branch name="R_SEL(2:0)">
            <wire x2="928" y1="1120" y2="1120" x1="896" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2032" type="branch" />
            <wire x2="832" y1="2032" y2="2032" x1="800" />
            <wire x2="1072" y1="2032" y2="2032" x1="832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2096" type="branch" />
            <wire x2="848" y1="2096" y2="2096" x1="800" />
            <wire x2="1072" y1="2096" y2="2096" x1="848" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2160" type="branch" />
            <wire x2="864" y1="2160" y2="2160" x1="800" />
            <wire x2="1072" y1="2160" y2="2160" x1="864" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2288" type="branch" />
            <wire x2="1024" y1="2288" y2="2288" x1="640" />
            <wire x2="1168" y1="2288" y2="2288" x1="1024" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2352" type="branch" />
            <wire x2="1024" y1="2352" y2="2352" x1="640" />
            <wire x2="1168" y1="2352" y2="2352" x1="1024" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2432" type="branch" />
            <wire x2="1024" y1="2432" y2="2432" x1="640" />
            <wire x2="1168" y1="2432" y2="2432" x1="1024" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="928" y1="1056" y2="1056" x1="896" />
        </branch>
        <branch name="CLK">
            <wire x2="3120" y1="1360" y2="1360" x1="3056" />
        </branch>
        <instance x="3056" y="1328" name="XLXI_37" orien="R180">
        </instance>
        <branch name="XLXN_109">
            <wire x2="2672" y1="1360" y2="1360" x1="2640" />
        </branch>
        <instance x="2640" y="1264" name="XLXI_39" orien="R180">
        </instance>
        <branch name="XLXN_110">
            <wire x2="352" y1="1936" y2="2032" x1="352" />
            <wire x2="416" y1="2032" y2="2032" x1="352" />
            <wire x2="496" y1="1936" y2="1936" x1="352" />
            <wire x2="496" y1="1360" y2="1936" x1="496" />
            <wire x2="2256" y1="1360" y2="1360" x1="496" />
        </branch>
        <instance x="1072" y="1088" name="XLXI_33" orien="R180">
        </instance>
        <instance x="1168" y="2464" name="XLXI_28" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1904" y1="2432" y2="2432" x1="1392" />
            <wire x2="1904" y1="1920" y2="2432" x1="1904" />
            <wire x2="2432" y1="1920" y2="1920" x1="1904" />
            <wire x2="2464" y1="1920" y2="1920" x1="2432" />
            <wire x2="2432" y1="1920" y2="2080" x1="2432" />
            <wire x2="2464" y1="2080" y2="2080" x1="2432" />
        </branch>
        <instance x="1168" y="2320" name="XLXI_30" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="1872" y1="2288" y2="2288" x1="1392" />
            <wire x2="1872" y1="2144" y2="2288" x1="1872" />
            <wire x2="2368" y1="2144" y2="2144" x1="1872" />
            <wire x2="2464" y1="2144" y2="2144" x1="2368" />
            <wire x2="2368" y1="2144" y2="2304" x1="2368" />
            <wire x2="2480" y1="2304" y2="2304" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="400" y="336" name="R0(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="400" name="R1(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="464" name="R2(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="528" name="R3(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="592" name="R4(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="656" name="R5(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="720" name="R6(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="784" name="R7(5:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="1120" name="R_SEL(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1360" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1776" name="SEG_3" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1952" name="SEG_4" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2112" name="SEG_2" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2272" name="SEG_1" orien="R0" />
        <bustap x2="640" y1="2288" y2="2288" x1="544" />
        <bustap x2="640" y1="2352" y2="2352" x1="544" />
        <bustap x2="640" y1="2432" y2="2432" x1="544" />
        <branch name="EXE2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="608" type="branch" />
            <wire x2="1824" y1="192" y2="608" x1="1824" />
            <wire x2="1824" y1="608" y2="720" x1="1824" />
            <wire x2="2032" y1="720" y2="720" x1="1824" />
            <wire x2="2736" y1="720" y2="720" x1="2032" />
            <wire x2="2736" y1="128" y2="720" x1="2736" />
            <wire x2="2944" y1="128" y2="128" x1="2736" />
        </branch>
        <branch name="EXE1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="864" type="branch" />
            <wire x2="1104" y1="864" y2="864" x1="1072" />
            <wire x2="1248" y1="864" y2="864" x1="1104" />
            <wire x2="1248" y1="752" y2="864" x1="1248" />
            <wire x2="2512" y1="752" y2="752" x1="1248" />
            <wire x2="2512" y1="352" y2="752" x1="2512" />
            <wire x2="2944" y1="352" y2="352" x1="2512" />
        </branch>
        <instance x="1440" y="1696" name="XLXI_40" orien="M180">
        </instance>
        <instance x="2064" y="32" name="XLXI_41" orien="M180">
        </instance>
        <instance x="2464" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="2224" y1="848" y2="848" x1="2128" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="848" type="branch" />
            <wire x2="2304" y1="848" y2="848" x1="2224" />
            <wire x2="2464" y1="848" y2="848" x1="2304" />
        </branch>
        <bustap x2="2224" y1="912" y2="912" x1="2128" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="912" type="branch" />
            <wire x2="2304" y1="912" y2="912" x1="2224" />
            <wire x2="2464" y1="912" y2="912" x1="2304" />
        </branch>
        <bustap x2="2224" y1="976" y2="976" x1="2128" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="976" type="branch" />
            <wire x2="2288" y1="976" y2="976" x1="2224" />
            <wire x2="2464" y1="976" y2="976" x1="2288" />
        </branch>
        <bustap x2="2224" y1="1040" y2="1040" x1="2128" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1040" type="branch" />
            <wire x2="2272" y1="1040" y2="1040" x1="2224" />
            <wire x2="2464" y1="1040" y2="1040" x1="2272" />
        </branch>
        <branch name="A">
            <wire x2="3152" y1="848" y2="848" x1="2848" />
        </branch>
        <branch name="B">
            <wire x2="3152" y1="912" y2="912" x1="2848" />
        </branch>
        <branch name="C">
            <wire x2="3152" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="D">
            <wire x2="3152" y1="1040" y2="1040" x1="2848" />
        </branch>
        <branch name="E">
            <wire x2="3152" y1="1104" y2="1104" x1="2848" />
        </branch>
        <branch name="F">
            <wire x2="3152" y1="1168" y2="1168" x1="2848" />
        </branch>
        <branch name="G">
            <wire x2="3152" y1="1232" y2="1232" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1232" name="G" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1168" name="F" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1104" name="E" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1040" name="D" orien="R0" />
        <iomarker fontsize="28" x="3152" y="976" name="C" orien="R0" />
        <iomarker fontsize="28" x="3152" y="912" name="B" orien="R0" />
        <iomarker fontsize="28" x="3152" y="848" name="A" orien="R0" />
        <instance x="3328" y="224" name="XLXI_43" orien="M0">
        </instance>
        <instance x="3328" y="448" name="XLXI_44" orien="M0">
        </instance>
        <branch name="AA(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="192" type="branch" />
            <wire x2="2704" y1="48" y2="64" x1="2704" />
            <wire x2="2704" y1="64" y2="128" x1="2704" />
            <wire x2="2704" y1="128" y2="192" x1="2704" />
            <wire x2="2704" y1="192" y2="256" x1="2704" />
            <wire x2="2704" y1="256" y2="272" x1="2704" />
            <wire x2="2752" y1="272" y2="272" x1="2704" />
            <wire x2="2752" y1="192" y2="272" x1="2752" />
            <wire x2="2768" y1="192" y2="192" x1="2752" />
            <wire x2="2944" y1="192" y2="192" x1="2768" />
        </branch>
        <branch name="AB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="416" type="branch" />
            <wire x2="2704" y1="320" y2="384" x1="2704" />
            <wire x2="2704" y1="384" y2="448" x1="2704" />
            <wire x2="2704" y1="448" y2="512" x1="2704" />
            <wire x2="2704" y1="512" y2="528" x1="2704" />
            <wire x2="2768" y1="528" y2="528" x1="2704" />
            <wire x2="2768" y1="416" y2="528" x1="2768" />
            <wire x2="2784" y1="416" y2="416" x1="2768" />
            <wire x2="2944" y1="416" y2="416" x1="2784" />
        </branch>
        <bustap x2="2608" y1="64" y2="64" x1="2704" />
        <branch name="AA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="64" type="branch" />
            <wire x2="2528" y1="64" y2="64" x1="2448" />
            <wire x2="2608" y1="64" y2="64" x1="2528" />
        </branch>
        <bustap x2="2608" y1="128" y2="128" x1="2704" />
        <branch name="AA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="128" type="branch" />
            <wire x2="2528" y1="128" y2="128" x1="2448" />
            <wire x2="2608" y1="128" y2="128" x1="2528" />
        </branch>
        <bustap x2="2608" y1="192" y2="192" x1="2704" />
        <branch name="AA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="192" type="branch" />
            <wire x2="2528" y1="192" y2="192" x1="2448" />
            <wire x2="2608" y1="192" y2="192" x1="2528" />
        </branch>
        <bustap x2="2608" y1="256" y2="256" x1="2704" />
        <branch name="AA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="256" type="branch" />
            <wire x2="2528" y1="256" y2="256" x1="2448" />
            <wire x2="2608" y1="256" y2="256" x1="2528" />
        </branch>
        <bustap x2="2608" y1="320" y2="320" x1="2704" />
        <branch name="AB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="320" type="branch" />
            <wire x2="2528" y1="320" y2="320" x1="2448" />
            <wire x2="2592" y1="320" y2="320" x1="2528" />
            <wire x2="2608" y1="320" y2="320" x1="2592" />
        </branch>
        <bustap x2="2608" y1="384" y2="384" x1="2704" />
        <branch name="AB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="384" type="branch" />
            <wire x2="2528" y1="384" y2="384" x1="2448" />
            <wire x2="2592" y1="384" y2="384" x1="2528" />
            <wire x2="2608" y1="384" y2="384" x1="2592" />
        </branch>
        <bustap x2="2608" y1="448" y2="448" x1="2704" />
        <branch name="AB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="448" type="branch" />
            <wire x2="2528" y1="448" y2="448" x1="2448" />
            <wire x2="2592" y1="448" y2="448" x1="2528" />
            <wire x2="2608" y1="448" y2="448" x1="2592" />
        </branch>
        <bustap x2="2608" y1="512" y2="512" x1="2704" />
        <branch name="AB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="512" type="branch" />
            <wire x2="2544" y1="512" y2="512" x1="2448" />
            <wire x2="2592" y1="512" y2="512" x1="2544" />
            <wire x2="2608" y1="512" y2="512" x1="2592" />
        </branch>
        <branch name="BIN_DEC">
            <wire x2="2928" y1="32" y2="32" x1="2880" />
            <wire x2="2928" y1="32" y2="64" x1="2928" />
            <wire x2="2944" y1="64" y2="64" x1="2928" />
            <wire x2="2928" y1="64" y2="288" x1="2928" />
            <wire x2="2944" y1="288" y2="288" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2880" y="32" name="BIN_DEC" orien="R180" />
        <branch name="XLXN_130(3:0)">
            <wire x2="1376" y1="1632" y2="2048" x1="1376" />
            <wire x2="1440" y1="2048" y2="2048" x1="1376" />
            <wire x2="3392" y1="1632" y2="1632" x1="1376" />
            <wire x2="3392" y1="64" y2="64" x1="3328" />
            <wire x2="3392" y1="64" y2="1632" x1="3392" />
        </branch>
        <branch name="XLXN_131(3:0)">
            <wire x2="1440" y1="2112" y2="2112" x1="1424" />
            <wire x2="1424" y1="2112" y2="2416" x1="1424" />
            <wire x2="3376" y1="2416" y2="2416" x1="1424" />
            <wire x2="3376" y1="288" y2="288" x1="3328" />
            <wire x2="3376" y1="288" y2="2416" x1="3376" />
        </branch>
    </sheet>
</drawing>
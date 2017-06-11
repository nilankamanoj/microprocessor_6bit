<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R7(5:0)" />
        <signal name="R0(5:0)" />
        <signal name="R1(5:0)" />
        <signal name="R2(5:0)" />
        <signal name="R3(5:0)" />
        <signal name="R4(5:0)" />
        <signal name="R5(5:0)" />
        <signal name="R6(5:0)" />
        <signal name="XLXN_41(5:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45(2:0)" />
        <signal name="XLXN_46(2:0)" />
        <signal name="XLXN_48" />
        <signal name="REG_OUT(5:0)" />
        <signal name="XLXN_56(5:0)" />
        <signal name="XLXN_58(5:0)" />
        <signal name="RESTART" />
        <signal name="C_OUT" />
        <signal name="OVERFLOW" />
        <signal name="Z_OUT" />
        <signal name="INST(14:0)" />
        <signal name="XLXN_110(3:0)" />
        <signal name="XLXN_124(3:0)" />
        <signal name="EN_IN(2:0)" />
        <signal name="XLXN_167" />
        <signal name="CLR" />
        <signal name="XLXN_280" />
        <signal name="REG_OUT(3:0)" />
        <signal name="COUNT(3:0)" />
        <signal name="XLXN_298" />
        <signal name="CLOCK_PR" />
        <signal name="REG_SEL(2:0)" />
        <signal name="CLK" />
        <signal name="REG_SEL(2)" />
        <signal name="REG_SEL(1)" />
        <signal name="REG_SEL(0)" />
        <signal name="SW2" />
        <signal name="SW1" />
        <signal name="SW0" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="SEG_1" />
        <signal name="SEG_2" />
        <signal name="SEG_3" />
        <signal name="SEG_4" />
        <signal name="DEC" />
        <signal name="CLOCK" />
        <signal name="SW_FAST" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_308" />
        <signal name="RUN" />
        <port polarity="Output" name="RESTART" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="OVERFLOW" />
        <port polarity="Output" name="Z_OUT" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="SEG_1" />
        <port polarity="Output" name="SEG_2" />
        <port polarity="Output" name="SEG_3" />
        <port polarity="Output" name="SEG_4" />
        <port polarity="Input" name="DEC" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="SW_FAST" />
        <port polarity="Input" name="RUN" />
        <blockdef name="REG_BANK_8_6">
            <timestamp>2016-12-4T13:12:52</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="MUX_8WAY_6BITS_2">
            <timestamp>2016-12-4T15:59:50</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
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
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
        </blockdef>
        <blockdef name="AU_6BITS">
            <timestamp>2016-12-4T17:42:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <blockdef name="COUNTER_4">
            <timestamp>2016-12-4T16:53:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="INS_DEC_2">
            <timestamp>2016-12-5T19:53:43</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ADDER_4">
            <timestamp>2016-12-8T13:47:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="SEVEN_SEG_FINAL">
            <timestamp>2016-12-9T17:12:34</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
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
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="SYSTEM_CLK">
            <timestamp>2016-12-14T9:13:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="PR_2">
            <timestamp>2016-12-8T11:17:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="REG_BANK_8_6" name="XLXI_1">
            <blockpin signalname="XLXN_298" name="CLK" />
            <blockpin signalname="CLR" name="CLR_ALL" />
            <blockpin signalname="XLXN_44" name="CLR_ONE" />
            <blockpin signalname="REG_OUT(5:0)" name="D(5:0)" />
            <blockpin signalname="EN_IN(2:0)" name="I(2:0)" />
            <blockpin signalname="R0(5:0)" name="R0(5:0)" />
            <blockpin signalname="R1(5:0)" name="R1(5:0)" />
            <blockpin signalname="R2(5:0)" name="R2(5:0)" />
            <blockpin signalname="R3(5:0)" name="R3(5:0)" />
            <blockpin signalname="R4(5:0)" name="R4(5:0)" />
            <blockpin signalname="R5(5:0)" name="R5(5:0)" />
            <blockpin signalname="R6(5:0)" name="R6(5:0)" />
            <blockpin signalname="R7(5:0)" name="R7(5:0)" />
        </block>
        <block symbolname="MUX_8WAY_6BITS_2" name="XLXI_2">
            <blockpin signalname="R7(5:0)" name="R7(5:0)" />
            <blockpin signalname="R0(5:0)" name="R0(5:0)" />
            <blockpin signalname="R1(5:0)" name="R1(5:0)" />
            <blockpin signalname="R2(5:0)" name="R2(5:0)" />
            <blockpin signalname="R3(5:0)" name="R3(5:0)" />
            <blockpin signalname="R4(5:0)" name="R4(5:0)" />
            <blockpin signalname="R5(5:0)" name="R5(5:0)" />
            <blockpin signalname="R6(5:0)" name="R6(5:0)" />
            <blockpin signalname="XLXN_46(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_45(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_58(5:0)" name="MUX_B(5:0)" />
            <blockpin signalname="XLXN_56(5:0)" name="MUX_A(5:0)" />
        </block>
        <block symbolname="AU_6BITS" name="XLXI_3">
            <blockpin signalname="XLXN_56(5:0)" name="A(5:0)" />
            <blockpin signalname="XLXN_48" name="ADD_SUB" />
            <blockpin signalname="XLXN_58(5:0)" name="B(5:0)" />
            <blockpin signalname="C_OUT" name="C_OUT" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="XLXN_41(5:0)" name="S(5:0)" />
            <blockpin signalname="Z_OUT" name="Z_OUT" />
        </block>
        <block symbolname="MUX_2_4" name="XLXI_7">
            <blockpin signalname="XLXN_110(3:0)" name="A(3:0)" />
            <blockpin signalname="REG_OUT(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_167" name="C0" />
            <blockpin signalname="XLXN_124(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="COUNTER_4" name="XLXI_22">
            <blockpin signalname="XLXN_298" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_124(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_280" name="EN" />
            <blockpin signalname="COUNT(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="CLOCK_PR" name="I" />
            <blockpin signalname="XLXN_298" name="O" />
        </block>
        <block symbolname="INS_DEC_2" name="XLXI_122">
            <blockpin name="ADD_FLAG" />
            <blockpin signalname="XLXN_48" name="ADD_SUB_SEL" />
            <blockpin signalname="XLXN_41(5:0)" name="AU_IN(5:0)" />
            <blockpin signalname="CLOCK_PR" name="CLK" />
            <blockpin signalname="XLXN_44" name="CLR_ONE" />
            <blockpin signalname="XLXN_280" name="COUNTER_EN" />
            <blockpin signalname="INST(14:0)" name="INST(14:0)" />
            <blockpin signalname="XLXN_167" name="JMP" />
            <blockpin signalname="XLXN_45(2:0)" name="MUX_A(2:0)" />
            <blockpin signalname="XLXN_56(5:0)" name="MUX_A_IN(5:0)" />
            <blockpin signalname="XLXN_46(2:0)" name="MUX_B(2:0)" />
            <blockpin signalname="XLXN_58(5:0)" name="MUX_B_IN(5:0)" />
            <blockpin signalname="EN_IN(2:0)" name="REG_EN(2:0)" />
            <blockpin signalname="REG_OUT(5:0)" name="REG_OUT(5:0)" />
        </block>
        <block symbolname="ADDER_4" name="XLXI_123">
            <blockpin signalname="COUNT(3:0)" name="COUNT_IN(3:0)" />
            <blockpin signalname="XLXN_110(3:0)" name="COUNT_OUT(3:0)" />
            <blockpin signalname="RESTART" name="RESTART" />
        </block>
        <block symbolname="buf" name="XLXI_115">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="REG_SEL(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_117">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="REG_SEL(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_119">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="REG_SEL(0)" name="O" />
        </block>
        <block symbolname="SEVEN_SEG_FINAL" name="XLXI_131">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DEC" name="DEC" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="R0(5:0)" name="R0(5:0)" />
            <blockpin signalname="R1(5:0)" name="R1(5:0)" />
            <blockpin signalname="R2(5:0)" name="R2(5:0)" />
            <blockpin signalname="R3(5:0)" name="R3(5:0)" />
            <blockpin signalname="R4(5:0)" name="R4(5:0)" />
            <blockpin signalname="R5(5:0)" name="R5(5:0)" />
            <blockpin signalname="R6(5:0)" name="R6(5:0)" />
            <blockpin signalname="R7(5:0)" name="R7(5:0)" />
            <blockpin signalname="REG_SEL(2:0)" name="R_SEL(2:0)" />
            <blockpin signalname="SEG_1" name="SEG_1" />
            <blockpin signalname="SEG_2" name="SEG_2" />
            <blockpin signalname="SEG_3" name="SEG_3" />
            <blockpin signalname="SEG_4" name="SEG_4" />
        </block>
        <block symbolname="SYSTEM_CLK" name="XLXI_138">
            <blockpin signalname="CLOCK_PR" name="CLK_OUT" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="RUN" name="RUN" />
            <blockpin signalname="SW_FAST" name="SW_FAST" />
            <blockpin signalname="CLK" name="SYS_CLK" />
        </block>
        <block symbolname="PR_2" name="XLXI_142">
            <blockpin signalname="COUNT(3:0)" name="I(3:0)" />
            <blockpin signalname="INST(14:0)" name="INST(14:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="272" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1792" y="784" name="XLXI_2" orien="R90">
        </instance>
        <branch name="R7(5:0)">
            <wire x2="1952" y1="720" y2="720" x1="656" />
            <wire x2="1952" y1="720" y2="784" x1="1952" />
            <wire x2="2752" y1="720" y2="720" x1="1952" />
        </branch>
        <branch name="R6(5:0)">
            <wire x2="2016" y1="656" y2="656" x1="656" />
            <wire x2="2016" y1="656" y2="784" x1="2016" />
            <wire x2="2752" y1="656" y2="656" x1="2016" />
        </branch>
        <branch name="R5(5:0)">
            <wire x2="2080" y1="592" y2="592" x1="656" />
            <wire x2="2080" y1="592" y2="784" x1="2080" />
            <wire x2="2752" y1="592" y2="592" x1="2080" />
        </branch>
        <branch name="R4(5:0)">
            <wire x2="2144" y1="528" y2="528" x1="656" />
            <wire x2="2144" y1="528" y2="784" x1="2144" />
            <wire x2="2752" y1="528" y2="528" x1="2144" />
        </branch>
        <branch name="R3(5:0)">
            <wire x2="2208" y1="464" y2="464" x1="656" />
            <wire x2="2208" y1="464" y2="784" x1="2208" />
            <wire x2="2752" y1="464" y2="464" x1="2208" />
        </branch>
        <branch name="R2(5:0)">
            <wire x2="2272" y1="400" y2="400" x1="656" />
            <wire x2="2272" y1="400" y2="784" x1="2272" />
            <wire x2="2752" y1="400" y2="400" x1="2272" />
        </branch>
        <branch name="R1(5:0)">
            <wire x2="2336" y1="336" y2="336" x1="656" />
            <wire x2="2336" y1="336" y2="784" x1="2336" />
            <wire x2="2752" y1="336" y2="336" x1="2336" />
        </branch>
        <branch name="R0(5:0)">
            <wire x2="2400" y1="272" y2="272" x1="656" />
            <wire x2="2400" y1="272" y2="784" x1="2400" />
            <wire x2="2752" y1="272" y2="272" x1="2400" />
        </branch>
        <branch name="XLXN_41(5:0)">
            <wire x2="1152" y1="1552" y2="1680" x1="1152" />
            <wire x2="2336" y1="1680" y2="1680" x1="1152" />
            <wire x2="2336" y1="1632" y2="1680" x1="2336" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="272" y1="400" y2="400" x1="240" />
            <wire x2="240" y1="400" y2="768" x1="240" />
            <wire x2="1216" y1="768" y2="768" x1="240" />
            <wire x2="1216" y1="768" y2="1168" x1="1216" />
        </branch>
        <branch name="XLXN_45(2:0)">
            <wire x2="1280" y1="784" y2="1168" x1="1280" />
            <wire x2="1824" y1="784" y2="784" x1="1280" />
        </branch>
        <branch name="XLXN_46(2:0)">
            <wire x2="1888" y1="752" y2="752" x1="1408" />
            <wire x2="1888" y1="752" y2="784" x1="1888" />
            <wire x2="1408" y1="752" y2="1168" x1="1408" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1024" y1="1056" y2="1168" x1="1024" />
            <wire x2="1616" y1="1056" y2="1056" x1="1024" />
            <wire x2="1616" y1="1056" y2="1168" x1="1616" />
            <wire x2="2272" y1="1168" y2="1168" x1="1616" />
            <wire x2="2272" y1="1168" y2="1248" x1="2272" />
        </branch>
        <branch name="XLXN_56(5:0)">
            <wire x2="1088" y1="1552" y2="1616" x1="1088" />
            <wire x2="1760" y1="1616" y2="1616" x1="1088" />
            <wire x2="2336" y1="1216" y2="1216" x1="1760" />
            <wire x2="2336" y1="1216" y2="1248" x1="2336" />
            <wire x2="1760" y1="1216" y2="1616" x1="1760" />
            <wire x2="2336" y1="1168" y2="1216" x1="2336" />
        </branch>
        <instance x="2176" y="1248" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_58(5:0)">
            <wire x2="1216" y1="1552" y2="1584" x1="1216" />
            <wire x2="1728" y1="1584" y2="1584" x1="1216" />
            <wire x2="1728" y1="1200" y2="1584" x1="1728" />
            <wire x2="2400" y1="1200" y2="1200" x1="1728" />
            <wire x2="2400" y1="1200" y2="1248" x1="2400" />
            <wire x2="2400" y1="1168" y2="1200" x1="2400" />
        </branch>
        <branch name="C_OUT">
            <wire x2="2272" y1="1632" y2="1744" x1="2272" />
            <wire x2="3168" y1="1744" y2="1744" x1="2272" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="2400" y1="1632" y2="1648" x1="2400" />
            <wire x2="3168" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="Z_OUT">
            <wire x2="2208" y1="1632" y2="1824" x1="2208" />
            <wire x2="3168" y1="1824" y2="1824" x1="2208" />
        </branch>
        <branch name="INST(14:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1648" type="branch" />
            <wire x2="240" y1="1152" y2="1232" x1="240" />
            <wire x2="336" y1="1152" y2="1152" x1="240" />
            <wire x2="336" y1="1152" y2="1648" x1="336" />
            <wire x2="944" y1="1648" y2="1648" x1="336" />
            <wire x2="960" y1="1648" y2="1648" x1="944" />
            <wire x2="960" y1="1552" y2="1648" x1="960" />
        </branch>
        <branch name="XLXN_110(3:0)">
            <wire x2="1936" y1="2192" y2="2192" x1="1312" />
            <wire x2="1312" y1="2192" y2="2256" x1="1312" />
            <wire x2="1936" y1="2128" y2="2192" x1="1936" />
        </branch>
        <instance x="464" y="2192" name="XLXI_22" orien="R270">
        </instance>
        <branch name="XLXN_124(3:0)">
            <wire x2="432" y1="2192" y2="2640" x1="432" />
            <wire x2="1248" y1="2640" y2="2640" x1="432" />
        </branch>
        <branch name="EN_IN(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="960" type="branch" />
            <wire x2="272" y1="528" y2="528" x1="160" />
            <wire x2="160" y1="528" y2="960" x1="160" />
            <wire x2="1152" y1="960" y2="960" x1="160" />
            <wire x2="1152" y1="960" y2="1168" x1="1152" />
        </branch>
        <branch name="REG_OUT(5:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1744" type="branch" />
            <wire x2="208" y1="464" y2="928" x1="208" />
            <wire x2="1472" y1="928" y2="928" x1="208" />
            <wire x2="1696" y1="928" y2="928" x1="1472" />
            <wire x2="1696" y1="928" y2="1744" x1="1696" />
            <wire x2="1696" y1="1744" y2="2224" x1="1696" />
            <wire x2="1472" y1="928" y2="1168" x1="1472" />
            <wire x2="272" y1="464" y2="464" x1="208" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="1088" y1="1152" y2="1152" x1="864" />
            <wire x2="1088" y1="1152" y2="1168" x1="1088" />
            <wire x2="864" y1="1152" y2="1952" x1="864" />
            <wire x2="1248" y1="1952" y2="1952" x1="864" />
            <wire x2="1248" y1="1952" y2="2256" x1="1248" />
        </branch>
        <branch name="CLR">
            <wire x2="272" y1="336" y2="336" x1="96" />
            <wire x2="96" y1="336" y2="2704" x1="96" />
            <wire x2="304" y1="2704" y2="2704" x1="96" />
            <wire x2="1536" y1="2704" y2="2704" x1="304" />
            <wire x2="304" y1="2192" y2="2704" x1="304" />
            <wire x2="1536" y1="2480" y2="2704" x1="1536" />
            <wire x2="3168" y1="2480" y2="2480" x1="1536" />
            <wire x2="3168" y1="2432" y2="2480" x1="3168" />
        </branch>
        <branch name="XLXN_280">
            <wire x2="1344" y1="992" y2="992" x1="144" />
            <wire x2="1344" y1="992" y2="1168" x1="1344" />
            <wire x2="144" y1="992" y2="2224" x1="144" />
            <wire x2="368" y1="2224" y2="2224" x1="144" />
            <wire x2="368" y1="2192" y2="2224" x1="368" />
        </branch>
        <instance x="1408" y="2640" name="XLXI_7" orien="R270">
        </instance>
        <bustap x2="1600" y1="2224" y2="2224" x1="1696" />
        <branch name="REG_OUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2224" type="branch" />
            <wire x2="1376" y1="2224" y2="2256" x1="1376" />
            <wire x2="1472" y1="2224" y2="2224" x1="1376" />
            <wire x2="1600" y1="2224" y2="2224" x1="1472" />
        </branch>
        <branch name="COUNT(3:0)">
            <wire x2="240" y1="1616" y2="1712" x1="240" />
            <wire x2="240" y1="1712" y2="1808" x1="240" />
            <wire x2="2000" y1="1712" y2="1712" x1="240" />
            <wire x2="2000" y1="1712" y2="1744" x1="2000" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="48" y1="272" y2="2272" x1="48" />
            <wire x2="240" y1="2272" y2="2272" x1="48" />
            <wire x2="800" y1="2272" y2="2272" x1="240" />
            <wire x2="272" y1="272" y2="272" x1="48" />
            <wire x2="240" y1="2192" y2="2272" x1="240" />
        </branch>
        <branch name="CLOCK_PR">
            <wire x2="1024" y1="1552" y2="2272" x1="1024" />
            <wire x2="1088" y1="2272" y2="2272" x1="1024" />
            <wire x2="1088" y1="2272" y2="2672" x1="1088" />
            <wire x2="1456" y1="2672" y2="2672" x1="1088" />
            <wire x2="1456" y1="2352" y2="2672" x1="1456" />
            <wire x2="2304" y1="2352" y2="2352" x1="1456" />
        </branch>
        <instance x="1024" y="2240" name="XLXI_109" orien="R180" />
        <instance x="1504" y="1552" name="XLXI_122" orien="R270">
        </instance>
        <instance x="1904" y="1744" name="XLXI_123" orien="R90">
        </instance>
        <branch name="RESTART">
            <wire x2="2000" y1="2128" y2="2144" x1="2000" />
            <wire x2="3152" y1="2144" y2="2144" x1="2000" />
        </branch>
        <branch name="REG_SEL(2:0)">
            <wire x2="2752" y1="784" y2="784" x1="2672" />
            <wire x2="2672" y1="784" y2="1312" x1="2672" />
            <wire x2="2672" y1="1312" y2="1376" x1="2672" />
            <wire x2="2672" y1="1376" y2="1440" x1="2672" />
        </branch>
        <branch name="CLK">
            <wire x2="2768" y1="2224" y2="2224" x1="2688" />
            <wire x2="2768" y1="2224" y2="2288" x1="2768" />
            <wire x2="2864" y1="2288" y2="2288" x1="2768" />
            <wire x2="2960" y1="2288" y2="2288" x1="2864" />
            <wire x2="2752" y1="848" y2="848" x1="2736" />
            <wire x2="2736" y1="848" y2="1136" x1="2736" />
            <wire x2="2960" y1="1136" y2="1136" x1="2736" />
            <wire x2="3264" y1="1136" y2="1136" x1="2960" />
            <wire x2="2960" y1="1136" y2="2288" x1="2960" />
        </branch>
        <bustap x2="2768" y1="1312" y2="1312" x1="2672" />
        <bustap x2="2768" y1="1376" y2="1376" x1="2672" />
        <bustap x2="2768" y1="1440" y2="1440" x1="2672" />
        <branch name="REG_SEL(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1312" type="branch" />
            <wire x2="2800" y1="1312" y2="1312" x1="2768" />
            <wire x2="2992" y1="1312" y2="1312" x1="2800" />
        </branch>
        <branch name="REG_SEL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1376" type="branch" />
            <wire x2="2832" y1="1376" y2="1376" x1="2768" />
            <wire x2="2992" y1="1376" y2="1376" x1="2832" />
        </branch>
        <branch name="REG_SEL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1440" type="branch" />
            <wire x2="2896" y1="1440" y2="1440" x1="2768" />
            <wire x2="2992" y1="1440" y2="1440" x1="2896" />
        </branch>
        <branch name="SW2">
            <wire x2="3248" y1="1312" y2="1312" x1="3216" />
        </branch>
        <branch name="SW1">
            <wire x2="3248" y1="1376" y2="1376" x1="3216" />
        </branch>
        <branch name="SW0">
            <wire x2="3248" y1="1440" y2="1440" x1="3216" />
        </branch>
        <instance x="3216" y="1280" name="XLXI_115" orien="R180" />
        <instance x="3216" y="1344" name="XLXI_117" orien="R180" />
        <instance x="3216" y="1408" name="XLXI_119" orien="R180" />
        <iomarker fontsize="28" x="3248" y="1312" name="SW2" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1376" name="SW1" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1440" name="SW0" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1136" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1648" name="OVERFLOW" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1744" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1824" name="Z_OUT" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2144" name="RESTART" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2432" name="CLR" orien="R0" />
        <instance x="2752" y="880" name="XLXI_131" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="3168" y1="208" y2="208" x1="3136" />
        </branch>
        <branch name="B">
            <wire x2="3168" y1="272" y2="272" x1="3136" />
        </branch>
        <branch name="C">
            <wire x2="3168" y1="336" y2="336" x1="3136" />
        </branch>
        <branch name="D">
            <wire x2="3168" y1="400" y2="400" x1="3136" />
        </branch>
        <branch name="E">
            <wire x2="3168" y1="464" y2="464" x1="3136" />
        </branch>
        <branch name="F">
            <wire x2="3168" y1="528" y2="528" x1="3136" />
        </branch>
        <branch name="G">
            <wire x2="3168" y1="592" y2="592" x1="3136" />
        </branch>
        <branch name="SEG_1">
            <wire x2="3168" y1="848" y2="848" x1="3136" />
        </branch>
        <branch name="SEG_2">
            <wire x2="3168" y1="784" y2="784" x1="3136" />
        </branch>
        <branch name="SEG_3">
            <wire x2="3168" y1="720" y2="720" x1="3136" />
        </branch>
        <branch name="SEG_4">
            <wire x2="3168" y1="656" y2="656" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="208" name="A" orien="R0" />
        <iomarker fontsize="28" x="3168" y="272" name="B" orien="R0" />
        <iomarker fontsize="28" x="3168" y="336" name="C" orien="R0" />
        <iomarker fontsize="28" x="3168" y="400" name="D" orien="R0" />
        <iomarker fontsize="28" x="3168" y="464" name="E" orien="R0" />
        <iomarker fontsize="28" x="3168" y="528" name="F" orien="R0" />
        <iomarker fontsize="28" x="3168" y="592" name="G" orien="R0" />
        <iomarker fontsize="28" x="3168" y="848" name="SEG_1" orien="R0" />
        <iomarker fontsize="28" x="3168" y="784" name="SEG_2" orien="R0" />
        <iomarker fontsize="28" x="3168" y="720" name="SEG_3" orien="R0" />
        <iomarker fontsize="28" x="3168" y="656" name="SEG_4" orien="R0" />
        <branch name="DEC">
            <wire x2="2752" y1="208" y2="208" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2720" y="208" name="DEC" orien="R180" />
        <branch name="CLOCK">
            <wire x2="2704" y1="2160" y2="2160" x1="2688" />
            <wire x2="2864" y1="2160" y2="2160" x1="2704" />
            <wire x2="2864" y1="2160" y2="2224" x1="2864" />
            <wire x2="2880" y1="2224" y2="2224" x1="2864" />
            <wire x2="3184" y1="2224" y2="2224" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3184" y="2224" name="CLOCK" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2352" name="SW_FAST" orien="R0" />
        <instance x="2688" y="2128" name="XLXI_138" orien="R180">
        </instance>
        <branch name="SW_FAST">
            <wire x2="2752" y1="2288" y2="2288" x1="2688" />
            <wire x2="2752" y1="2288" y2="2352" x1="2752" />
            <wire x2="2864" y1="2352" y2="2352" x1="2752" />
            <wire x2="2880" y1="2352" y2="2352" x1="2864" />
            <wire x2="3168" y1="2352" y2="2352" x1="2880" />
        </branch>
        <branch name="RUN">
            <wire x2="2736" y1="2352" y2="2352" x1="2688" />
            <wire x2="2736" y1="2352" y2="2608" x1="2736" />
            <wire x2="3152" y1="2608" y2="2608" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2608" name="RUN" orien="R0" />
        <instance x="272" y="1616" name="XLXI_142" orien="R270">
        </instance>
    </sheet>
</drawing>
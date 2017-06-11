<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADD_FLAG" />
        <signal name="XLXN_37" />
        <signal name="MUX_B_1(2:0)" />
        <signal name="ADD_SUB_SEL" />
        <signal name="CLR_ONE" />
        <signal name="XLXN_78" />
        <signal name="XLXN_102" />
        <signal name="COUNTER_EN" />
        <signal name="XLXN_104" />
        <signal name="INST(14:0)" />
        <signal name="INST_1(11:9)" />
        <signal name="MUX_A_IN(5:0)" />
        <signal name="MUX_B_IN(5:0)" />
        <signal name="MUX_B_IN(1)" />
        <signal name="MUX_B_IN(4)" />
        <signal name="MUX_B_IN(3)" />
        <signal name="MUX_B_IN(2)" />
        <signal name="MUX_B_IN(0)" />
        <signal name="MUX_B_IN(5)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="MUX_A_IN(0)" />
        <signal name="MUX_A_IN(1)" />
        <signal name="MUX_A_IN(2)" />
        <signal name="MUX_A_IN(3)" />
        <signal name="MUX_A_IN(4)" />
        <signal name="MUX_A_IN(5)" />
        <signal name="AU_IN(5:0)" />
        <signal name="REG_EN(2:0)" />
        <signal name="XLXN_226" />
        <signal name="XLXN_231" />
        <signal name="XLXN_233" />
        <signal name="REG_OUT(5:0)" />
        <signal name="MUX_A(2:0)" />
        <signal name="MUX_B(2:0)" />
        <signal name="INST(11:9)" />
        <signal name="XLXN_257(2:0)" />
        <signal name="INST(8:6)" />
        <signal name="INST(5:0)" />
        <signal name="INST_2(2:0)" />
        <signal name="INST_2(0)" />
        <signal name="INST_2(1)" />
        <signal name="INST_2(2)" />
        <signal name="INST(14)" />
        <signal name="INST(13)" />
        <signal name="INST(12)" />
        <signal name="XLXN_276" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="XLXN_285" />
        <signal name="INST(14:12)" />
        <signal name="XLXN_293(5:0)" />
        <signal name="XLXN_296(5:0)" />
        <signal name="XLXN_298" />
        <signal name="XLXN_299" />
        <signal name="XLXN_302" />
        <signal name="JMP" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_315" />
        <signal name="CLK" />
        <signal name="XLXN_319" />
        <signal name="XLXN_320" />
        <signal name="XLXN_321" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_329" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <port polarity="Output" name="ADD_FLAG" />
        <port polarity="Output" name="ADD_SUB_SEL" />
        <port polarity="Output" name="CLR_ONE" />
        <port polarity="Output" name="COUNTER_EN" />
        <port polarity="Input" name="INST(14:0)" />
        <port polarity="Input" name="MUX_A_IN(5:0)" />
        <port polarity="Input" name="MUX_B_IN(5:0)" />
        <port polarity="Input" name="AU_IN(5:0)" />
        <port polarity="Output" name="REG_EN(2:0)" />
        <port polarity="Output" name="REG_OUT(5:0)" />
        <port polarity="Output" name="MUX_A(2:0)" />
        <port polarity="Output" name="MUX_B(2:0)" />
        <port polarity="Output" name="JMP" />
        <port polarity="Input" name="CLK" />
        <blockdef name="DECODER_3TO8">
            <timestamp>2016-12-3T10:8:13</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_2_3">
            <timestamp>2016-12-1T5:53:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="MUX_2WAY_6BIT">
            <timestamp>2016-12-4T17:25:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="FD_3">
            <timestamp>2015-12-27T14:35:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="REG_6">
            <timestamp>2016-12-4T12:10:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="DECODER_3TO8" name="XLXI_1">
            <blockpin signalname="INST_2(0)" name="I0" />
            <blockpin signalname="INST_2(1)" name="I1" />
            <blockpin signalname="INST_2(2)" name="I2" />
            <blockpin signalname="ADD_FLAG" name="Y0" />
            <blockpin signalname="XLXN_233" name="Y1" />
            <blockpin signalname="XLXN_279" name="Y2" />
            <blockpin signalname="XLXN_37" name="Y3" />
            <blockpin signalname="XLXN_231" name="Y4" />
            <blockpin signalname="XLXN_226" name="Y5" />
            <blockpin signalname="CLR_ONE" name="Y6" />
            <blockpin name="Y7" />
        </block>
        <block symbolname="MUX_2_3" name="XLXI_2">
            <blockpin signalname="XLXN_257(2:0)" name="A(2:0)" />
            <blockpin signalname="INST_1(11:9)" name="B(2:0)" />
            <blockpin signalname="XLXN_233" name="C0" />
            <blockpin signalname="MUX_B_1(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_231" name="I0" />
            <blockpin signalname="XLXN_233" name="I1" />
            <blockpin signalname="ADD_SUB_SEL" name="O" />
        </block>
        <block symbolname="AND_3" name="XLXI_5">
            <blockpin signalname="XLXN_311" name="EN" />
            <blockpin signalname="INST_1(11:9)" name="IN_S(2:0)" />
            <blockpin signalname="REG_EN(2:0)" name="OUT_S(2:0)" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_231" name="I2" />
            <blockpin signalname="ADD_FLAG" name="I3" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_231" name="I1" />
            <blockpin signalname="XLXN_233" name="I2" />
            <blockpin signalname="ADD_FLAG" name="I3" />
            <blockpin signalname="XLXN_313" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_6">
            <blockpin signalname="MUX_A_IN(0)" name="I0" />
            <blockpin signalname="MUX_A_IN(1)" name="I1" />
            <blockpin signalname="MUX_A_IN(2)" name="I2" />
            <blockpin signalname="MUX_A_IN(3)" name="I3" />
            <blockpin signalname="MUX_A_IN(4)" name="I4" />
            <blockpin signalname="MUX_A_IN(5)" name="I5" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_23">
            <blockpin signalname="MUX_B_IN(5)" name="I0" />
            <blockpin signalname="MUX_A_IN(5)" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_24">
            <blockpin signalname="MUX_B_IN(4)" name="I0" />
            <blockpin signalname="MUX_A_IN(4)" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_25">
            <blockpin signalname="MUX_B_IN(3)" name="I0" />
            <blockpin signalname="MUX_A_IN(3)" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_26">
            <blockpin signalname="MUX_B_IN(2)" name="I0" />
            <blockpin signalname="MUX_A_IN(2)" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_27">
            <blockpin signalname="MUX_B_IN(1)" name="I0" />
            <blockpin signalname="MUX_A_IN(1)" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_33">
            <blockpin signalname="MUX_B_IN(0)" name="I0" />
            <blockpin signalname="MUX_A_IN(0)" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_35">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="XLXN_92" name="I4" />
            <blockpin signalname="XLXN_99" name="I5" />
            <blockpin signalname="XLXN_226" name="I6" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="JMP" name="O" />
        </block>
        <block symbolname="MUX_2WAY_6BIT" name="XLXI_76">
            <blockpin signalname="XLXN_278" name="D" />
            <blockpin signalname="AU_IN(5:0)" name="D0(5:0)" />
            <blockpin signalname="XLXN_296(5:0)" name="D1(5:0)" />
            <blockpin signalname="XLXN_285" name="EN" />
            <blockpin signalname="REG_OUT(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="AND_3" name="XLXI_102">
            <blockpin signalname="XLXN_104" name="EN" />
            <blockpin signalname="INST_1(11:9)" name="IN_S(2:0)" />
            <blockpin signalname="MUX_A(2:0)" name="OUT_S(2:0)" />
        </block>
        <block symbolname="AND_3" name="XLXI_103">
            <blockpin signalname="XLXN_312" name="EN" />
            <blockpin signalname="MUX_B_1(2:0)" name="IN_S(2:0)" />
            <blockpin signalname="MUX_B(2:0)" name="OUT_S(2:0)" />
        </block>
        <block symbolname="FD_3" name="XLXI_107">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INST(11:9)" name="I(2:0)" />
            <blockpin signalname="INST_1(11:9)" name="O(2:0)" />
        </block>
        <block symbolname="FD_3" name="XLXI_109">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INST(8:6)" name="I(2:0)" />
            <blockpin signalname="XLXN_257(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_110">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR_ONE" name="CLR" />
            <blockpin signalname="INST(5:0)" name="D(5:0)" />
            <blockpin signalname="CLK" name="EN" />
            <blockpin signalname="XLXN_293(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="FD_3" name="XLXI_111">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INST(14:12)" name="I(2:0)" />
            <blockpin signalname="INST_2(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="XLXN_276" name="I" />
            <blockpin signalname="COUNTER_EN" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_114">
            <blockpin signalname="INST(12)" name="I0" />
            <blockpin signalname="INST(13)" name="I1" />
            <blockpin signalname="INST(14)" name="I2" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="MUX_2WAY_6BIT" name="XLXI_122">
            <blockpin signalname="JMP" name="D" />
            <blockpin signalname="XLXN_293(5:0)" name="D0(5:0)" />
            <blockpin signalname="INST(5:0)" name="D1(5:0)" />
            <blockpin signalname="XLXN_285" name="EN" />
            <blockpin signalname="XLXN_296(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="or2" name="XLXI_117">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="JMP" name="I1" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_313" name="I1" />
            <blockpin signalname="XLXN_312" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_130">
            <blockpin signalname="JMP" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_311" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_131">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_285" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="992" y="640" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ADD_FLAG">
            <wire x2="1184" y1="656" y2="1632" x1="1184" />
            <wire x2="1424" y1="1632" y2="1632" x1="1184" />
            <wire x2="1472" y1="656" y2="656" x1="1184" />
            <wire x2="1472" y1="160" y2="160" x1="1376" />
            <wire x2="1616" y1="160" y2="160" x1="1472" />
            <wire x2="1472" y1="160" y2="656" x1="1472" />
            <wire x2="4624" y1="96" y2="96" x1="1616" />
            <wire x2="1616" y1="96" y2="112" x1="1616" />
            <wire x2="1616" y1="112" y2="160" x1="1616" />
            <wire x2="2560" y1="112" y2="112" x1="1616" />
        </branch>
        <branch name="MUX_B_1(2:0)">
            <wire x2="2208" y1="1376" y2="1376" x1="1664" />
            <wire x2="2208" y1="1376" y2="1664" x1="2208" />
            <wire x2="3472" y1="1664" y2="1664" x1="2208" />
        </branch>
        <instance x="1952" y="352" name="XLXI_3" orien="R0" />
        <branch name="ADD_SUB_SEL">
            <wire x2="2240" y1="256" y2="256" x1="2208" />
        </branch>
        <branch name="CLR_ONE">
            <wire x2="368" y1="1984" y2="2064" x1="368" />
            <wire x2="448" y1="2064" y2="2064" x1="368" />
            <wire x2="2448" y1="1984" y2="1984" x1="368" />
            <wire x2="2448" y1="544" y2="544" x1="1376" />
            <wire x2="2448" y1="544" y2="1984" x1="2448" />
            <wire x2="3728" y1="544" y2="544" x1="2448" />
            <wire x2="3728" y1="544" y2="576" x1="3728" />
            <wire x2="5024" y1="576" y2="576" x1="3728" />
        </branch>
        <branch name="COUNTER_EN">
            <wire x2="3200" y1="992" y2="992" x1="3184" />
            <wire x2="4848" y1="992" y2="992" x1="3200" />
        </branch>
        <instance x="2560" y="368" name="XLXI_39" orien="R0" />
        <branch name="INST(14:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="336" type="branch" />
            <wire x2="240" y1="336" y2="336" x1="176" />
            <wire x2="240" y1="336" y2="544" x1="240" />
            <wire x2="240" y1="544" y2="688" x1="240" />
            <wire x2="240" y1="688" y2="896" x1="240" />
            <wire x2="240" y1="896" y2="1040" x1="240" />
            <wire x2="240" y1="1040" y2="1104" x1="240" />
            <wire x2="240" y1="1104" y2="1168" x1="240" />
            <wire x2="240" y1="1168" y2="1296" x1="240" />
            <wire x2="176" y1="336" y2="352" x1="176" />
            <wire x2="496" y1="352" y2="352" x1="176" />
            <wire x2="496" y1="272" y2="272" x1="416" />
            <wire x2="496" y1="272" y2="352" x1="496" />
        </branch>
        <branch name="INST_1(11:9)">
            <wire x2="1104" y1="688" y2="688" x1="1024" />
            <wire x2="1104" y1="688" y2="1152" x1="1104" />
            <wire x2="3472" y1="1152" y2="1152" x1="1104" />
            <wire x2="1104" y1="1152" y2="1440" x1="1104" />
            <wire x2="1280" y1="1440" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="2080" x1="1104" />
            <wire x2="1840" y1="2080" y2="2080" x1="1104" />
        </branch>
        <bustap x2="336" y1="896" y2="896" x1="240" />
        <bustap x2="336" y1="1296" y2="1296" x1="240" />
        <iomarker fontsize="28" x="2240" y="256" name="ADD_SUB_SEL" orien="R0" />
        <bustap x2="336" y1="544" y2="544" x1="240" />
        <branch name="MUX_A_IN(5:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="3280" type="branch" />
            <wire x2="672" y1="3488" y2="3488" x1="448" />
            <wire x2="672" y1="3120" y2="3184" x1="672" />
            <wire x2="672" y1="3184" y2="3248" x1="672" />
            <wire x2="672" y1="3248" y2="3280" x1="672" />
            <wire x2="672" y1="3280" y2="3312" x1="672" />
            <wire x2="672" y1="3312" y2="3376" x1="672" />
            <wire x2="672" y1="3376" y2="3440" x1="672" />
            <wire x2="672" y1="3440" y2="3488" x1="672" />
        </branch>
        <branch name="MUX_B_IN(5:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="3776" type="branch" />
            <wire x2="672" y1="4016" y2="4016" x1="432" />
            <wire x2="672" y1="3632" y2="3680" x1="672" />
            <wire x2="672" y1="3680" y2="3744" x1="672" />
            <wire x2="672" y1="3744" y2="3776" x1="672" />
            <wire x2="672" y1="3776" y2="3792" x1="672" />
            <wire x2="672" y1="3792" y2="3856" x1="672" />
            <wire x2="672" y1="3856" y2="3920" x1="672" />
            <wire x2="672" y1="3920" y2="4016" x1="672" />
        </branch>
        <instance x="1088" y="3504" name="XLXI_6" orien="R0" />
        <bustap x2="768" y1="3184" y2="3184" x1="672" />
        <bustap x2="768" y1="3248" y2="3248" x1="672" />
        <bustap x2="768" y1="3312" y2="3312" x1="672" />
        <bustap x2="768" y1="3376" y2="3376" x1="672" />
        <bustap x2="768" y1="3440" y2="3440" x1="672" />
        <bustap x2="768" y1="3680" y2="3680" x1="672" />
        <bustap x2="768" y1="3744" y2="3744" x1="672" />
        <bustap x2="768" y1="3792" y2="3792" x1="672" />
        <bustap x2="768" y1="3856" y2="3856" x1="672" />
        <branch name="MUX_B_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3856" type="branch" />
            <wire x2="784" y1="3856" y2="3856" x1="768" />
            <wire x2="832" y1="3856" y2="3856" x1="784" />
            <wire x2="832" y1="3856" y2="4080" x1="832" />
            <wire x2="1344" y1="4080" y2="4080" x1="832" />
        </branch>
        <bustap x2="768" y1="3920" y2="3920" x1="672" />
        <branch name="MUX_B_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3680" type="branch" />
            <wire x2="784" y1="3680" y2="3680" x1="768" />
            <wire x2="1344" y1="3680" y2="3680" x1="784" />
        </branch>
        <branch name="MUX_B_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3744" type="branch" />
            <wire x2="784" y1="3744" y2="3744" x1="768" />
            <wire x2="992" y1="3744" y2="3744" x1="784" />
            <wire x2="992" y1="3744" y2="3824" x1="992" />
            <wire x2="1344" y1="3824" y2="3824" x1="992" />
        </branch>
        <branch name="MUX_B_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3792" type="branch" />
            <wire x2="784" y1="3792" y2="3792" x1="768" />
            <wire x2="912" y1="3792" y2="3792" x1="784" />
            <wire x2="912" y1="3792" y2="3952" x1="912" />
            <wire x2="1344" y1="3952" y2="3952" x1="912" />
        </branch>
        <branch name="MUX_B_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="4240" type="branch" />
            <wire x2="768" y1="3920" y2="4240" x1="768" />
            <wire x2="784" y1="4240" y2="4240" x1="768" />
            <wire x2="1344" y1="4240" y2="4240" x1="784" />
        </branch>
        <branch name="MUX_B_IN(5)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3632" type="branch" />
            <wire x2="784" y1="3632" y2="3632" x1="768" />
            <wire x2="1344" y1="3536" y2="3536" x1="784" />
            <wire x2="784" y1="3536" y2="3632" x1="784" />
        </branch>
        <instance x="1344" y="3600" name="XLXI_23" orien="R0" />
        <instance x="1344" y="3744" name="XLXI_24" orien="R0" />
        <instance x="1344" y="3888" name="XLXI_25" orien="R0" />
        <instance x="1344" y="4016" name="XLXI_26" orien="R0" />
        <instance x="1344" y="4144" name="XLXI_27" orien="R0" />
        <instance x="1344" y="4304" name="XLXI_33" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="1616" y1="3648" y2="3648" x1="1600" />
            <wire x2="1616" y1="3648" y2="3760" x1="1616" />
            <wire x2="1760" y1="3760" y2="3760" x1="1616" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1616" y1="3792" y2="3792" x1="1600" />
            <wire x2="1616" y1="3792" y2="3824" x1="1616" />
            <wire x2="1760" y1="3824" y2="3824" x1="1616" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1680" y1="3920" y2="3920" x1="1600" />
            <wire x2="1680" y1="3888" y2="3920" x1="1680" />
            <wire x2="1760" y1="3888" y2="3888" x1="1680" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1680" y1="4048" y2="4048" x1="1600" />
            <wire x2="1680" y1="3952" y2="4048" x1="1680" />
            <wire x2="1760" y1="3952" y2="3952" x1="1680" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1760" y1="4208" y2="4208" x1="1600" />
            <wire x2="1760" y1="4016" y2="4208" x1="1760" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1680" y1="3504" y2="3504" x1="1600" />
            <wire x2="1680" y1="3504" y2="3696" x1="1680" />
            <wire x2="1760" y1="3696" y2="3696" x1="1680" />
        </branch>
        <bustap x2="768" y1="3120" y2="3120" x1="672" />
        <bustap x2="768" y1="3632" y2="3632" x1="672" />
        <instance x="1760" y="4080" name="XLXI_35" orien="R0" />
        <iomarker fontsize="28" x="448" y="3488" name="MUX_A_IN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="4016" name="MUX_B_IN(5:0)" orien="R180" />
        <branch name="XLXN_78">
            <wire x2="4576" y1="3280" y2="3280" x1="1344" />
            <wire x2="4576" y1="416" y2="3280" x1="4576" />
            <wire x2="4656" y1="416" y2="416" x1="4576" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="4800" y1="3824" y2="3824" x1="2016" />
            <wire x2="4944" y1="448" y2="448" x1="4800" />
            <wire x2="4800" y1="448" y2="3824" x1="4800" />
        </branch>
        <instance x="4656" y="480" name="XLXI_7" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="4944" y1="384" y2="384" x1="4912" />
        </branch>
        <instance x="4944" y="512" name="XLXI_36" orien="R0" />
        <branch name="MUX_A_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="3440" type="branch" />
            <wire x2="800" y1="3440" y2="3440" x1="768" />
            <wire x2="816" y1="3440" y2="3440" x1="800" />
            <wire x2="1088" y1="3440" y2="3440" x1="816" />
            <wire x2="800" y1="3440" y2="4176" x1="800" />
            <wire x2="1344" y1="4176" y2="4176" x1="800" />
        </branch>
        <branch name="MUX_A_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3376" type="branch" />
            <wire x2="784" y1="3376" y2="3376" x1="768" />
            <wire x2="864" y1="3376" y2="3376" x1="784" />
            <wire x2="864" y1="3376" y2="4016" x1="864" />
            <wire x2="1344" y1="4016" y2="4016" x1="864" />
            <wire x2="1088" y1="3376" y2="3376" x1="864" />
        </branch>
        <branch name="MUX_A_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3312" type="branch" />
            <wire x2="800" y1="3312" y2="3312" x1="768" />
            <wire x2="944" y1="3312" y2="3312" x1="800" />
            <wire x2="944" y1="3312" y2="3888" x1="944" />
            <wire x2="1344" y1="3888" y2="3888" x1="944" />
            <wire x2="1088" y1="3312" y2="3312" x1="944" />
        </branch>
        <branch name="MUX_A_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3248" type="branch" />
            <wire x2="784" y1="3248" y2="3248" x1="768" />
            <wire x2="1040" y1="3248" y2="3248" x1="784" />
            <wire x2="1088" y1="3248" y2="3248" x1="1040" />
            <wire x2="1040" y1="3248" y2="3760" x1="1040" />
            <wire x2="1344" y1="3760" y2="3760" x1="1040" />
        </branch>
        <branch name="MUX_A_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3184" type="branch" />
            <wire x2="784" y1="3184" y2="3184" x1="768" />
            <wire x2="1072" y1="3184" y2="3184" x1="784" />
            <wire x2="1088" y1="3184" y2="3184" x1="1072" />
            <wire x2="1072" y1="3168" y2="3616" x1="1072" />
            <wire x2="1344" y1="3616" y2="3616" x1="1072" />
            <wire x2="1072" y1="3168" y2="3184" x1="1072" />
        </branch>
        <branch name="MUX_A_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="3120" type="branch" />
            <wire x2="848" y1="3120" y2="3120" x1="768" />
            <wire x2="1088" y1="3120" y2="3120" x1="848" />
            <wire x2="1088" y1="3120" y2="3472" x1="1088" />
            <wire x2="1344" y1="3472" y2="3472" x1="1088" />
        </branch>
        <branch name="AU_IN(5:0)">
            <wire x2="1552" y1="2624" y2="2624" x1="384" />
        </branch>
        <instance x="1552" y="2848" name="XLXI_76" orien="R0">
        </instance>
        <iomarker fontsize="28" x="384" y="2624" name="AU_IN(5:0)" orien="R180" />
        <branch name="REG_EN(2:0)">
            <wire x2="2240" y1="2080" y2="2080" x1="2224" />
            <wire x2="4096" y1="2064" y2="2064" x1="2240" />
            <wire x2="2240" y1="2064" y2="2080" x1="2240" />
        </branch>
        <instance x="1840" y="2176" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1424" y="1888" name="XLXI_42" orien="R0" />
        <instance x="1280" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_37">
            <wire x2="2560" y1="352" y2="352" x1="1376" />
            <wire x2="4656" y1="352" y2="352" x1="2560" />
            <wire x2="2560" y1="304" y2="352" x1="2560" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="1872" y1="720" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="1760" x1="1232" />
            <wire x2="1424" y1="1760" y2="1760" x1="1232" />
            <wire x2="1872" y1="416" y2="416" x1="1376" />
            <wire x2="1872" y1="416" y2="720" x1="1872" />
            <wire x2="1872" y1="176" y2="288" x1="1872" />
            <wire x2="1872" y1="288" y2="416" x1="1872" />
            <wire x2="1952" y1="288" y2="288" x1="1872" />
            <wire x2="2560" y1="176" y2="176" x1="1872" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="720" y1="48" y2="1504" x1="720" />
            <wire x2="720" y1="1504" y2="1696" x1="720" />
            <wire x2="1424" y1="1696" y2="1696" x1="720" />
            <wire x2="1280" y1="1504" y2="1504" x1="720" />
            <wire x2="1536" y1="48" y2="48" x1="720" />
            <wire x2="1536" y1="48" y2="224" x1="1536" />
            <wire x2="1952" y1="224" y2="224" x1="1536" />
            <wire x2="1536" y1="224" y2="224" x1="1376" />
        </branch>
        <branch name="REG_OUT(5:0)">
            <wire x2="1952" y1="2624" y2="2624" x1="1936" />
            <wire x2="1952" y1="2624" y2="2640" x1="1952" />
            <wire x2="4160" y1="2640" y2="2640" x1="1952" />
        </branch>
        <branch name="MUX_A(2:0)">
            <wire x2="3872" y1="1152" y2="1152" x1="3856" />
            <wire x2="3872" y1="1152" y2="1216" x1="3872" />
            <wire x2="4336" y1="1216" y2="1216" x1="3872" />
        </branch>
        <branch name="MUX_B(2:0)">
            <wire x2="3872" y1="1664" y2="1664" x1="3856" />
            <wire x2="3872" y1="1664" y2="1712" x1="3872" />
            <wire x2="4192" y1="1712" y2="1712" x1="3872" />
        </branch>
        <instance x="3472" y="1248" name="XLXI_102" orien="R0">
        </instance>
        <instance x="3472" y="1760" name="XLXI_103" orien="R0">
        </instance>
        <instance x="640" y="784" name="XLXI_107" orien="R0">
        </instance>
        <bustap x2="336" y1="688" y2="688" x1="240" />
        <branch name="INST(11:9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="688" type="branch" />
            <wire x2="496" y1="688" y2="688" x1="336" />
            <wire x2="640" y1="688" y2="688" x1="496" />
        </branch>
        <instance x="448" y="992" name="XLXI_109" orien="R0">
        </instance>
        <branch name="XLXN_257(2:0)">
            <wire x2="1040" y1="896" y2="896" x1="832" />
            <wire x2="1040" y1="896" y2="1376" x1="1040" />
            <wire x2="1280" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="INST(8:6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="896" type="branch" />
            <wire x2="352" y1="896" y2="896" x1="336" />
            <wire x2="448" y1="896" y2="896" x1="352" />
        </branch>
        <instance x="448" y="2288" name="XLXI_110" orien="R0">
        </instance>
        <branch name="INST(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1296" type="branch" />
            <wire x2="368" y1="1296" y2="1296" x1="336" />
            <wire x2="384" y1="1296" y2="1296" x1="368" />
            <wire x2="384" y1="1296" y2="2256" x1="384" />
            <wire x2="448" y1="2256" y2="2256" x1="384" />
            <wire x2="384" y1="2256" y2="2336" x1="384" />
            <wire x2="960" y1="2336" y2="2336" x1="384" />
        </branch>
        <instance x="224" y="192" name="XLXI_111" orien="R0">
        </instance>
        <branch name="INST_2(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="112" type="branch" />
            <wire x2="672" y1="96" y2="96" x1="608" />
            <wire x2="672" y1="96" y2="112" x1="672" />
            <wire x2="672" y1="112" y2="160" x1="672" />
            <wire x2="672" y1="160" y2="224" x1="672" />
            <wire x2="672" y1="224" y2="288" x1="672" />
        </branch>
        <bustap x2="768" y1="160" y2="160" x1="672" />
        <branch name="INST_2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="160" type="branch" />
            <wire x2="800" y1="160" y2="160" x1="768" />
            <wire x2="992" y1="160" y2="160" x1="800" />
        </branch>
        <bustap x2="768" y1="224" y2="224" x1="672" />
        <branch name="INST_2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="224" type="branch" />
            <wire x2="832" y1="224" y2="224" x1="768" />
            <wire x2="992" y1="224" y2="224" x1="832" />
        </branch>
        <bustap x2="768" y1="288" y2="288" x1="672" />
        <branch name="INST_2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="288" type="branch" />
            <wire x2="864" y1="288" y2="288" x1="768" />
            <wire x2="992" y1="288" y2="288" x1="864" />
        </branch>
        <bustap x2="336" y1="1040" y2="1040" x1="240" />
        <branch name="INST(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1040" type="branch" />
            <wire x2="368" y1="1040" y2="1040" x1="336" />
            <wire x2="496" y1="1040" y2="1040" x1="368" />
        </branch>
        <bustap x2="336" y1="1104" y2="1104" x1="240" />
        <branch name="INST(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1104" type="branch" />
            <wire x2="368" y1="1104" y2="1104" x1="336" />
            <wire x2="496" y1="1104" y2="1104" x1="368" />
        </branch>
        <bustap x2="336" y1="1168" y2="1168" x1="240" />
        <branch name="INST(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1168" type="branch" />
            <wire x2="352" y1="1168" y2="1168" x1="336" />
            <wire x2="496" y1="1168" y2="1168" x1="352" />
        </branch>
        <instance x="496" y="1232" name="XLXI_114" orien="R0" />
        <branch name="XLXN_276">
            <wire x2="752" y1="1088" y2="1104" x1="752" />
            <wire x2="1856" y1="1088" y2="1088" x1="752" />
            <wire x2="1856" y1="992" y2="1088" x1="1856" />
            <wire x2="2960" y1="992" y2="992" x1="1856" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1552" y1="2816" y2="2816" x1="1504" />
            <wire x2="1504" y1="2816" y2="2960" x1="1504" />
            <wire x2="2240" y1="2960" y2="2960" x1="1504" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="1440" y1="288" y2="288" x1="1376" />
            <wire x2="2528" y1="16" y2="16" x1="1440" />
            <wire x2="2528" y1="16" y2="2928" x1="2528" />
            <wire x2="1440" y1="16" y2="288" x1="1440" />
            <wire x2="2528" y1="2928" y2="2928" x1="2496" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="960" y1="2400" y2="2400" x1="464" />
            <wire x2="464" y1="2400" y2="2752" x1="464" />
            <wire x2="464" y1="2752" y2="2960" x1="464" />
            <wire x2="1552" y1="2752" y2="2752" x1="464" />
        </branch>
        <branch name="INST(14:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="544" type="branch" />
            <wire x2="144" y1="16" y2="96" x1="144" />
            <wire x2="224" y1="96" y2="96" x1="144" />
            <wire x2="976" y1="16" y2="16" x1="144" />
            <wire x2="976" y1="16" y2="416" x1="976" />
            <wire x2="368" y1="544" y2="544" x1="336" />
            <wire x2="400" y1="544" y2="544" x1="368" />
            <wire x2="400" y1="416" y2="544" x1="400" />
            <wire x2="976" y1="416" y2="416" x1="400" />
        </branch>
        <instance x="960" y="2496" name="XLXI_122" orien="R0">
        </instance>
        <branch name="XLXN_293(5:0)">
            <wire x2="896" y1="2064" y2="2064" x1="832" />
            <wire x2="896" y1="2064" y2="2272" x1="896" />
            <wire x2="960" y1="2272" y2="2272" x1="896" />
        </branch>
        <branch name="XLXN_296(5:0)">
            <wire x2="1440" y1="2272" y2="2272" x1="1344" />
            <wire x2="1440" y1="2272" y2="2688" x1="1440" />
            <wire x2="1552" y1="2688" y2="2688" x1="1440" />
        </branch>
        <branch name="JMP">
            <wire x2="960" y1="2464" y2="2464" x1="880" />
            <wire x2="880" y1="2464" y2="3088" x1="880" />
            <wire x2="2608" y1="3088" y2="3088" x1="880" />
            <wire x2="2608" y1="2384" y2="2384" x1="2176" />
            <wire x2="2608" y1="2384" y2="2992" x1="2608" />
            <wire x2="2608" y1="2992" y2="3088" x1="2608" />
            <wire x2="2608" y1="2992" y2="2992" x1="2496" />
            <wire x2="5232" y1="1072" y2="1072" x1="2608" />
            <wire x2="2608" y1="1072" y2="2384" x1="2608" />
            <wire x2="5056" y1="112" y2="112" x1="4992" />
            <wire x2="4992" y1="112" y2="160" x1="4992" />
            <wire x2="5232" y1="160" y2="160" x1="4992" />
            <wire x2="5232" y1="160" y2="416" x1="5232" />
            <wire x2="5232" y1="416" y2="1072" x1="5232" />
            <wire x2="5232" y1="416" y2="416" x1="5200" />
        </branch>
        <instance x="2496" y="2864" name="XLXI_117" orien="R180" />
        <branch name="XLXN_226">
            <wire x2="1264" y1="864" y2="1824" x1="1264" />
            <wire x2="1424" y1="1824" y2="1824" x1="1264" />
            <wire x2="1264" y1="1824" y2="3056" x1="1264" />
            <wire x2="1760" y1="3056" y2="3056" x1="1264" />
            <wire x2="1760" y1="3056" y2="3632" x1="1760" />
            <wire x2="2496" y1="864" y2="864" x1="1264" />
            <wire x2="2496" y1="864" y2="2320" x1="2496" />
            <wire x2="2496" y1="480" y2="480" x1="1376" />
            <wire x2="2496" y1="480" y2="864" x1="2496" />
            <wire x2="2496" y1="2320" y2="2320" x1="2176" />
            <wire x2="2496" y1="240" y2="480" x1="2496" />
            <wire x2="2560" y1="240" y2="240" x1="2496" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="1840" y1="2144" y2="2144" x1="1824" />
            <wire x2="1824" y1="2144" y2="2352" x1="1824" />
            <wire x2="1920" y1="2352" y2="2352" x1="1824" />
        </branch>
        <branch name="XLXN_312">
            <wire x2="3472" y1="1728" y2="1728" x1="3456" />
            <wire x2="3456" y1="1728" y2="1904" x1="3456" />
        </branch>
        <instance x="2176" y="2448" name="XLXI_130" orien="M0" />
        <branch name="XLXN_104">
            <wire x2="3200" y1="208" y2="208" x1="2816" />
            <wire x2="3200" y1="208" y2="1216" x1="3200" />
            <wire x2="3472" y1="1216" y2="1216" x1="3200" />
        </branch>
        <instance x="3200" y="2000" name="XLXI_129" orien="R0" />
        <branch name="XLXN_313">
            <wire x2="3200" y1="1728" y2="1728" x1="1680" />
            <wire x2="3200" y1="1728" y2="1872" x1="3200" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="160" y2="160" x1="144" />
            <wire x2="144" y1="160" y2="752" x1="144" />
            <wire x2="640" y1="752" y2="752" x1="144" />
            <wire x2="144" y1="752" y2="960" x1="144" />
            <wire x2="448" y1="960" y2="960" x1="144" />
            <wire x2="144" y1="960" y2="1936" x1="144" />
            <wire x2="144" y1="1936" y2="2128" x1="144" />
            <wire x2="448" y1="2128" y2="2128" x1="144" />
            <wire x2="144" y1="2128" y2="2192" x1="144" />
            <wire x2="448" y1="2192" y2="2192" x1="144" />
            <wire x2="144" y1="2192" y2="4480" x1="144" />
            <wire x2="3200" y1="1936" y2="1936" x1="144" />
        </branch>
        <instance x="608" y="2928" name="XLXI_131" orien="M0">
        </instance>
        <iomarker fontsize="28" x="144" y="4480" name="CLK" orien="R90" />
        <instance x="2960" y="1024" name="XLXI_113" orien="R0" />
        <iomarker fontsize="28" x="416" y="272" name="INST(14:0)" orien="R180" />
        <iomarker fontsize="28" x="4160" y="2640" name="REG_OUT(5:0)" orien="R0" />
        <iomarker fontsize="28" x="4096" y="2064" name="REG_EN(2:0)" orien="R0" />
        <iomarker fontsize="28" x="4192" y="1712" name="MUX_B(2:0)" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1216" name="MUX_A(2:0)" orien="R0" />
        <iomarker fontsize="28" x="4848" y="992" name="COUNTER_EN" orien="R0" />
        <iomarker fontsize="28" x="5024" y="576" name="CLR_ONE" orien="R0" />
        <iomarker fontsize="28" x="4624" y="96" name="ADD_FLAG" orien="R0" />
        <iomarker fontsize="28" x="5056" y="112" name="JMP" orien="R0" />
    </sheet>
</drawing>
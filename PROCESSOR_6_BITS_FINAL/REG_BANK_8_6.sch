<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="CLR_ONE" />
        <signal name="I(2:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="D(5:0)" />
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="R1(5:0)" />
        <signal name="R2(5:0)" />
        <signal name="R3(5:0)" />
        <signal name="R4(5:0)" />
        <signal name="R5(5:0)" />
        <signal name="R6(5:0)" />
        <signal name="R7(5:0)" />
        <signal name="R0(5:0)" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="CLR_ALL" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <port polarity="Input" name="CLR_ONE" />
        <port polarity="Input" name="I(2:0)" />
        <port polarity="Input" name="D(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="R1(5:0)" />
        <port polarity="Output" name="R2(5:0)" />
        <port polarity="Output" name="R3(5:0)" />
        <port polarity="Output" name="R4(5:0)" />
        <port polarity="Output" name="R5(5:0)" />
        <port polarity="Output" name="R6(5:0)" />
        <port polarity="Output" name="R7(5:0)" />
        <port polarity="Output" name="R0(5:0)" />
        <port polarity="Input" name="CLR_ALL" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="DECODER_3TO8" name="XLXI_9">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_9" name="Y0" />
            <blockpin signalname="XLXN_10" name="Y1" />
            <blockpin signalname="XLXN_11" name="Y2" />
            <blockpin signalname="XLXN_12" name="Y3" />
            <blockpin signalname="XLXN_13" name="Y4" />
            <blockpin signalname="XLXN_14" name="Y5" />
            <blockpin signalname="XLXN_15" name="Y6" />
            <blockpin signalname="XLXN_16" name="Y7" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="CLR_ONE" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="REG_6" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_108" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_10" name="EN" />
            <blockpin signalname="R1(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_109" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_11" name="EN" />
            <blockpin signalname="R2(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_110" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_12" name="EN" />
            <blockpin signalname="R3(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_111" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_13" name="EN" />
            <blockpin signalname="R4(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_112" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_14" name="EN" />
            <blockpin signalname="R5(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_113" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_15" name="EN" />
            <blockpin signalname="R6(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_8">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_114" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_16" name="EN" />
            <blockpin signalname="R7(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="REG_6" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_117" name="CLR" />
            <blockpin signalname="D(5:0)" name="D(5:0)" />
            <blockpin signalname="XLXN_9" name="EN" />
            <blockpin signalname="R0(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="CLR_ALL" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_52">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_117" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1488" name="XLXI_11" orien="R270" />
        <instance x="768" y="1488" name="XLXI_12" orien="R270" />
        <instance x="1056" y="1488" name="XLXI_13" orien="R270" />
        <instance x="1344" y="1488" name="XLXI_14" orien="R270" />
        <instance x="1632" y="1488" name="XLXI_15" orien="R270" />
        <instance x="1920" y="1488" name="XLXI_16" orien="R270" />
        <instance x="2208" y="1488" name="XLXI_17" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="176" y1="896" y2="1808" x1="176" />
            <wire x2="864" y1="1808" y2="1808" x1="176" />
            <wire x2="864" y1="1808" y2="1824" x1="864" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="416" y1="1488" y2="1552" x1="416" />
            <wire x2="448" y1="1552" y2="1552" x1="416" />
            <wire x2="448" y1="1552" y2="1664" x1="448" />
            <wire x2="928" y1="1664" y2="1664" x1="448" />
            <wire x2="928" y1="1664" y2="1824" x1="928" />
            <wire x2="464" y1="1552" y2="1552" x1="448" />
            <wire x2="464" y1="896" y2="1552" x1="464" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="704" y1="1488" y2="1552" x1="704" />
            <wire x2="736" y1="1552" y2="1552" x1="704" />
            <wire x2="736" y1="1552" y2="1648" x1="736" />
            <wire x2="992" y1="1648" y2="1648" x1="736" />
            <wire x2="992" y1="1648" y2="1824" x1="992" />
            <wire x2="752" y1="1552" y2="1552" x1="736" />
            <wire x2="752" y1="896" y2="1552" x1="752" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="992" y1="1488" y2="1552" x1="992" />
            <wire x2="1040" y1="1552" y2="1552" x1="992" />
            <wire x2="1056" y1="1552" y2="1552" x1="1040" />
            <wire x2="1056" y1="1552" y2="1824" x1="1056" />
            <wire x2="1040" y1="896" y2="1552" x1="1040" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1280" y1="1552" y2="1552" x1="1120" />
            <wire x2="1328" y1="1552" y2="1552" x1="1280" />
            <wire x2="1120" y1="1552" y2="1824" x1="1120" />
            <wire x2="1280" y1="1488" y2="1552" x1="1280" />
            <wire x2="1328" y1="896" y2="1552" x1="1328" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1312" y1="1712" y2="1824" x1="1312" />
            <wire x2="2176" y1="1712" y2="1712" x1="1312" />
            <wire x2="2144" y1="1488" y2="1552" x1="2144" />
            <wire x2="2176" y1="1552" y2="1552" x1="2144" />
            <wire x2="2176" y1="1552" y2="1712" x1="2176" />
            <wire x2="2192" y1="1552" y2="1552" x1="2176" />
            <wire x2="2192" y1="896" y2="1552" x1="2192" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1248" y1="1696" y2="1824" x1="1248" />
            <wire x2="1888" y1="1696" y2="1696" x1="1248" />
            <wire x2="1856" y1="1488" y2="1552" x1="1856" />
            <wire x2="1888" y1="1552" y2="1552" x1="1856" />
            <wire x2="1888" y1="1552" y2="1696" x1="1888" />
            <wire x2="1904" y1="1552" y2="1552" x1="1888" />
            <wire x2="1904" y1="896" y2="1552" x1="1904" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1184" y1="1680" y2="1824" x1="1184" />
            <wire x2="1600" y1="1680" y2="1680" x1="1184" />
            <wire x2="1568" y1="1488" y2="1552" x1="1568" />
            <wire x2="1600" y1="1552" y2="1552" x1="1568" />
            <wire x2="1600" y1="1552" y2="1680" x1="1600" />
            <wire x2="1616" y1="1552" y2="1552" x1="1600" />
            <wire x2="1616" y1="896" y2="1552" x1="1616" />
        </branch>
        <instance x="1344" y="2208" name="XLXI_9" orien="R270">
        </instance>
        <branch name="CLR_ONE">
            <wire x2="352" y1="1488" y2="1504" x1="352" />
            <wire x2="640" y1="1504" y2="1504" x1="352" />
            <wire x2="928" y1="1504" y2="1504" x1="640" />
            <wire x2="1216" y1="1504" y2="1504" x1="928" />
            <wire x2="1504" y1="1504" y2="1504" x1="1216" />
            <wire x2="1792" y1="1504" y2="1504" x1="1504" />
            <wire x2="2080" y1="1504" y2="1504" x1="1792" />
            <wire x2="2768" y1="1504" y2="1504" x1="2080" />
            <wire x2="640" y1="1488" y2="1504" x1="640" />
            <wire x2="928" y1="1488" y2="1504" x1="928" />
            <wire x2="1216" y1="1488" y2="1504" x1="1216" />
            <wire x2="1504" y1="1488" y2="1504" x1="1504" />
            <wire x2="1792" y1="1488" y2="1504" x1="1792" />
            <wire x2="2080" y1="1488" y2="1504" x1="2080" />
        </branch>
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2368" type="branch" />
            <wire x2="864" y1="2368" y2="2368" x1="784" />
            <wire x2="928" y1="2368" y2="2368" x1="864" />
            <wire x2="944" y1="2368" y2="2368" x1="928" />
            <wire x2="992" y1="2368" y2="2368" x1="944" />
            <wire x2="1344" y1="2368" y2="2368" x1="992" />
        </branch>
        <bustap x2="864" y1="2368" y2="2272" x1="864" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2256" type="branch" />
            <wire x2="864" y1="2208" y2="2256" x1="864" />
            <wire x2="864" y1="2256" y2="2272" x1="864" />
        </branch>
        <bustap x2="928" y1="2368" y2="2272" x1="928" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2256" type="branch" />
            <wire x2="928" y1="2208" y2="2256" x1="928" />
            <wire x2="928" y1="2256" y2="2272" x1="928" />
        </branch>
        <bustap x2="992" y1="2368" y2="2272" x1="992" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2256" type="branch" />
            <wire x2="992" y1="2208" y2="2256" x1="992" />
            <wire x2="992" y1="2256" y2="2272" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1344" y="2368" name="I(2:0)" orien="R0" />
        <branch name="D(5:0)">
            <wire x2="304" y1="896" y2="1056" x1="304" />
            <wire x2="592" y1="1056" y2="1056" x1="304" />
            <wire x2="880" y1="1056" y2="1056" x1="592" />
            <wire x2="1168" y1="1056" y2="1056" x1="880" />
            <wire x2="1456" y1="1056" y2="1056" x1="1168" />
            <wire x2="1744" y1="1056" y2="1056" x1="1456" />
            <wire x2="2032" y1="1056" y2="1056" x1="1744" />
            <wire x2="2320" y1="1056" y2="1056" x1="2032" />
            <wire x2="2496" y1="1056" y2="1056" x1="2320" />
            <wire x2="2496" y1="1056" y2="1328" x1="2496" />
            <wire x2="592" y1="896" y2="1056" x1="592" />
            <wire x2="880" y1="896" y2="1056" x1="880" />
            <wire x2="1168" y1="896" y2="1056" x1="1168" />
            <wire x2="1456" y1="896" y2="1056" x1="1456" />
            <wire x2="1744" y1="896" y2="1056" x1="1744" />
            <wire x2="2032" y1="896" y2="1056" x1="2032" />
            <wire x2="2320" y1="896" y2="1056" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1504" name="CLR_ONE" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1328" name="D(5:0)" orien="R90" />
        <instance x="624" y="896" name="XLXI_2" orien="R270">
        </instance>
        <instance x="912" y="896" name="XLXI_3" orien="R270">
        </instance>
        <instance x="1200" y="896" name="XLXI_4" orien="R270">
        </instance>
        <instance x="1488" y="896" name="XLXI_5" orien="R270">
        </instance>
        <instance x="1776" y="896" name="XLXI_6" orien="R270">
        </instance>
        <instance x="2064" y="896" name="XLXI_7" orien="R270">
        </instance>
        <instance x="2352" y="896" name="XLXI_8" orien="R270">
        </instance>
        <branch name="CLK">
            <wire x2="240" y1="896" y2="912" x1="240" />
            <wire x2="528" y1="912" y2="912" x1="240" />
            <wire x2="816" y1="912" y2="912" x1="528" />
            <wire x2="1104" y1="912" y2="912" x1="816" />
            <wire x2="1392" y1="912" y2="912" x1="1104" />
            <wire x2="1680" y1="912" y2="912" x1="1392" />
            <wire x2="1968" y1="912" y2="912" x1="1680" />
            <wire x2="2256" y1="912" y2="912" x1="1968" />
            <wire x2="2784" y1="912" y2="912" x1="2256" />
            <wire x2="528" y1="896" y2="912" x1="528" />
            <wire x2="816" y1="896" y2="912" x1="816" />
            <wire x2="1104" y1="896" y2="912" x1="1104" />
            <wire x2="1392" y1="896" y2="912" x1="1392" />
            <wire x2="1680" y1="896" y2="912" x1="1680" />
            <wire x2="1968" y1="896" y2="912" x1="1968" />
            <wire x2="2256" y1="896" y2="912" x1="2256" />
        </branch>
        <instance x="336" y="896" name="XLXI_1" orien="R270">
        </instance>
        <branch name="R1(5:0)">
            <wire x2="400" y1="480" y2="512" x1="400" />
        </branch>
        <branch name="R2(5:0)">
            <wire x2="688" y1="480" y2="512" x1="688" />
        </branch>
        <branch name="R3(5:0)">
            <wire x2="976" y1="480" y2="512" x1="976" />
        </branch>
        <branch name="R4(5:0)">
            <wire x2="1264" y1="480" y2="512" x1="1264" />
        </branch>
        <branch name="R5(5:0)">
            <wire x2="1552" y1="480" y2="512" x1="1552" />
        </branch>
        <branch name="R6(5:0)">
            <wire x2="1840" y1="480" y2="512" x1="1840" />
        </branch>
        <branch name="R7(5:0)">
            <wire x2="2128" y1="480" y2="512" x1="2128" />
        </branch>
        <branch name="R0(5:0)">
            <wire x2="112" y1="480" y2="512" x1="112" />
        </branch>
        <iomarker fontsize="28" x="400" y="480" name="R1(5:0)" orien="R270" />
        <iomarker fontsize="28" x="688" y="480" name="R2(5:0)" orien="R270" />
        <iomarker fontsize="28" x="976" y="480" name="R3(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1264" y="480" name="R4(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1552" y="480" name="R5(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1840" y="480" name="R6(5:0)" orien="R270" />
        <iomarker fontsize="28" x="2128" y="480" name="R7(5:0)" orien="R270" />
        <iomarker fontsize="28" x="112" y="480" name="R0(5:0)" orien="R270" />
        <iomarker fontsize="28" x="2784" y="912" name="CLK" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="384" y1="1200" y2="1232" x1="384" />
        </branch>
        <instance x="448" y="1200" name="XLXI_45" orien="R270" />
        <branch name="XLXN_102">
            <wire x2="672" y1="1200" y2="1232" x1="672" />
        </branch>
        <instance x="736" y="1200" name="XLXI_46" orien="R270" />
        <branch name="XLXN_103">
            <wire x2="960" y1="1200" y2="1232" x1="960" />
        </branch>
        <instance x="1024" y="1200" name="XLXI_47" orien="R270" />
        <branch name="XLXN_104">
            <wire x2="1248" y1="1200" y2="1232" x1="1248" />
        </branch>
        <instance x="1312" y="1200" name="XLXI_48" orien="R270" />
        <branch name="XLXN_105">
            <wire x2="1536" y1="1200" y2="1232" x1="1536" />
        </branch>
        <instance x="1600" y="1200" name="XLXI_49" orien="R270" />
        <branch name="XLXN_106">
            <wire x2="1824" y1="1200" y2="1232" x1="1824" />
        </branch>
        <instance x="1888" y="1200" name="XLXI_50" orien="R270" />
        <branch name="XLXN_107">
            <wire x2="2112" y1="1200" y2="1232" x1="2112" />
        </branch>
        <instance x="2176" y="1200" name="XLXI_51" orien="R270" />
        <branch name="XLXN_108">
            <wire x2="352" y1="928" y2="944" x1="352" />
            <wire x2="400" y1="928" y2="928" x1="352" />
            <wire x2="400" y1="896" y2="928" x1="400" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="640" y1="928" y2="944" x1="640" />
            <wire x2="688" y1="928" y2="928" x1="640" />
            <wire x2="688" y1="896" y2="928" x1="688" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="928" y1="928" y2="944" x1="928" />
            <wire x2="976" y1="928" y2="928" x1="928" />
            <wire x2="976" y1="896" y2="928" x1="976" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1216" y1="928" y2="944" x1="1216" />
            <wire x2="1264" y1="928" y2="928" x1="1216" />
            <wire x2="1264" y1="896" y2="928" x1="1264" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1504" y1="928" y2="944" x1="1504" />
            <wire x2="1552" y1="928" y2="928" x1="1504" />
            <wire x2="1552" y1="896" y2="928" x1="1552" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1792" y1="928" y2="944" x1="1792" />
            <wire x2="1840" y1="928" y2="928" x1="1792" />
            <wire x2="1840" y1="896" y2="928" x1="1840" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2080" y1="928" y2="944" x1="2080" />
            <wire x2="2128" y1="928" y2="928" x1="2080" />
            <wire x2="2128" y1="896" y2="928" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1216" name="CLR_ALL" orien="R0" />
        <branch name="CLR_ALL">
            <wire x2="320" y1="1200" y2="1216" x1="320" />
            <wire x2="608" y1="1216" y2="1216" x1="320" />
            <wire x2="896" y1="1216" y2="1216" x1="608" />
            <wire x2="1184" y1="1216" y2="1216" x1="896" />
            <wire x2="1472" y1="1216" y2="1216" x1="1184" />
            <wire x2="1760" y1="1216" y2="1216" x1="1472" />
            <wire x2="2048" y1="1216" y2="1216" x1="1760" />
            <wire x2="2800" y1="1216" y2="1216" x1="2048" />
            <wire x2="608" y1="1200" y2="1216" x1="608" />
            <wire x2="896" y1="1200" y2="1216" x1="896" />
            <wire x2="1184" y1="1200" y2="1216" x1="1184" />
            <wire x2="1472" y1="1200" y2="1216" x1="1472" />
            <wire x2="1760" y1="1200" y2="1216" x1="1760" />
            <wire x2="2048" y1="1200" y2="1216" x1="2048" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="112" y1="896" y2="928" x1="112" />
        </branch>
        <instance x="80" y="1072" name="XLXI_52" orien="R270">
        </instance>
    </sheet>
</drawing>
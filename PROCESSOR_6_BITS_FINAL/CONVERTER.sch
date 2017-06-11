<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_BIN(5:0)" />
        <signal name="IN_BIN(0)" />
        <signal name="IN_BIN(1)" />
        <signal name="IN_BIN(2)" />
        <signal name="IN_BIN(3)" />
        <signal name="IN_BIN(4)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="OUT_DEC_0" />
        <signal name="XLXN_22" />
        <signal name="IN_BIN(5)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="OUT_DEC_1" />
        <signal name="OUT_DEC_2" />
        <signal name="OUT_DEC_3" />
        <signal name="OUT_DEC_4" />
        <signal name="OUT_DEC_5" />
        <signal name="OUT_DEC_6" />
        <signal name="OUT_DEC_7" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="IN_BIN(5:0)" />
        <port polarity="Output" name="OUT_DEC_0" />
        <port polarity="Output" name="OUT_DEC_1" />
        <port polarity="Output" name="OUT_DEC_2" />
        <port polarity="Output" name="OUT_DEC_3" />
        <port polarity="Output" name="OUT_DEC_4" />
        <port polarity="Output" name="OUT_DEC_5" />
        <port polarity="Output" name="OUT_DEC_6" />
        <port polarity="Output" name="OUT_DEC_7" />
        <blockdef name="MUX_2_T0_1">
            <timestamp>2016-11-30T22:58:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="HA">
            <timestamp>2016-10-13T21:13:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="MUX_2_T0_1" name="XLXI_2">
            <blockpin signalname="IN_BIN(1)" name="D0" />
            <blockpin signalname="XLXN_13" name="D1" />
            <blockpin signalname="XLXN_47" name="S0" />
            <blockpin signalname="OUT_DEC_1" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_3">
            <blockpin signalname="IN_BIN(2)" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="XLXN_47" name="S0" />
            <blockpin signalname="OUT_DEC_2" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_4">
            <blockpin signalname="IN_BIN(3)" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="XLXN_47" name="S0" />
            <blockpin signalname="OUT_DEC_3" name="Y" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="IN_BIN(0)" name="I" />
            <blockpin signalname="OUT_DEC_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IN_BIN(1)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="IN_BIN(3)" name="I0" />
            <blockpin signalname="IN_BIN(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="IN_BIN(3)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="IN_BIN(1)" name="I0" />
            <blockpin signalname="IN_BIN(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="HA" name="XLXI_11">
            <blockpin signalname="XLXN_49" name="A" />
            <blockpin signalname="IN_BIN(4)" name="B" />
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="OUT_DEC_4" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="A" />
            <blockpin signalname="IN_BIN(5)" name="B" />
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="OUT_DEC_5" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="A" />
            <blockpin signalname="XLXN_32" name="B" />
            <blockpin name="C" />
            <blockpin signalname="OUT_DEC_7" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="A" />
            <blockpin signalname="XLXN_32" name="B" />
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="OUT_DEC_6" name="S" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_44" name="D" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_BIN(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="192" type="branch" />
            <wire x2="640" y1="192" y2="192" x1="448" />
            <wire x2="1136" y1="192" y2="192" x1="640" />
            <wire x2="1136" y1="192" y2="256" x1="1136" />
            <wire x2="1136" y1="256" y2="352" x1="1136" />
            <wire x2="1136" y1="352" y2="448" x1="1136" />
            <wire x2="1136" y1="448" y2="528" x1="1136" />
            <wire x2="1136" y1="528" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="912" x1="1136" />
            <wire x2="1136" y1="912" y2="2160" x1="1136" />
        </branch>
        <bustap x2="1232" y1="256" y2="256" x1="1136" />
        <branch name="IN_BIN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="256" type="branch" />
            <wire x2="1392" y1="256" y2="256" x1="1232" />
            <wire x2="1472" y1="256" y2="256" x1="1392" />
            <wire x2="1472" y1="176" y2="256" x1="1472" />
            <wire x2="1520" y1="176" y2="176" x1="1472" />
        </branch>
        <bustap x2="1232" y1="352" y2="352" x1="1136" />
        <branch name="IN_BIN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="352" type="branch" />
            <wire x2="1120" y1="128" y2="128" x1="1056" />
            <wire x2="1056" y1="128" y2="160" x1="1056" />
            <wire x2="1280" y1="160" y2="160" x1="1056" />
            <wire x2="1280" y1="160" y2="352" x1="1280" />
            <wire x2="1360" y1="352" y2="352" x1="1280" />
            <wire x2="1424" y1="352" y2="352" x1="1360" />
            <wire x2="1472" y1="352" y2="352" x1="1424" />
            <wire x2="1280" y1="352" y2="352" x1="1232" />
            <wire x2="1728" y1="288" y2="288" x1="1424" />
            <wire x2="1424" y1="288" y2="352" x1="1424" />
        </branch>
        <bustap x2="1232" y1="448" y2="448" x1="1136" />
        <branch name="IN_BIN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="448" type="branch" />
            <wire x2="1120" y1="64" y2="64" x1="1104" />
            <wire x2="1104" y1="64" y2="416" x1="1104" />
            <wire x2="1280" y1="416" y2="416" x1="1104" />
            <wire x2="1280" y1="416" y2="448" x1="1280" />
            <wire x2="1344" y1="448" y2="448" x1="1280" />
            <wire x2="1424" y1="448" y2="448" x1="1344" />
            <wire x2="1424" y1="448" y2="496" x1="1424" />
            <wire x2="1728" y1="496" y2="496" x1="1424" />
            <wire x2="1424" y1="496" y2="528" x1="1424" />
            <wire x2="1440" y1="528" y2="528" x1="1424" />
            <wire x2="1280" y1="448" y2="448" x1="1232" />
        </branch>
        <bustap x2="1232" y1="528" y2="528" x1="1136" />
        <branch name="IN_BIN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="528" type="branch" />
            <wire x2="1024" y1="32" y2="496" x1="1024" />
            <wire x2="1344" y1="496" y2="496" x1="1024" />
            <wire x2="1344" y1="496" y2="528" x1="1344" />
            <wire x2="1344" y1="528" y2="592" x1="1344" />
            <wire x2="1344" y1="592" y2="704" x1="1344" />
            <wire x2="1728" y1="704" y2="704" x1="1344" />
            <wire x2="1440" y1="592" y2="592" x1="1344" />
            <wire x2="1408" y1="32" y2="32" x1="1024" />
            <wire x2="1328" y1="528" y2="528" x1="1232" />
            <wire x2="1344" y1="528" y2="528" x1="1328" />
        </branch>
        <bustap x2="1232" y1="800" y2="800" x1="1136" />
        <branch name="IN_BIN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1264" y1="800" y2="800" x1="1232" />
            <wire x2="1392" y1="800" y2="800" x1="1264" />
            <wire x2="1392" y1="800" y2="1008" x1="1392" />
            <wire x2="1728" y1="1008" y2="1008" x1="1392" />
        </branch>
        <bustap x2="1232" y1="912" y2="912" x1="1136" />
        <instance x="1728" y="448" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1728" y="656" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1728" y="864" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1520" y="208" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1728" y1="352" y2="352" x1="1696" />
        </branch>
        <instance x="1472" y="384" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1728" y1="560" y2="560" x1="1696" />
        </branch>
        <instance x="1440" y="656" name="XLXI_7" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1728" y1="768" y2="768" x1="1696" />
        </branch>
        <instance x="1552" y="736" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1408" y="160" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1408" y1="96" y2="96" x1="1376" />
        </branch>
        <instance x="1120" y="192" name="XLXI_10" orien="R0" />
        <branch name="OUT_DEC_0">
            <wire x2="1760" y1="176" y2="176" x1="1744" />
            <wire x2="2144" y1="176" y2="176" x1="1760" />
        </branch>
        <instance x="1728" y="1040" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1728" y="1216" name="XLXI_12" orien="R0">
        </instance>
        <branch name="IN_BIN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="976" type="branch" />
            <wire x2="1248" y1="912" y2="912" x1="1232" />
            <wire x2="1248" y1="912" y2="976" x1="1248" />
            <wire x2="1248" y1="976" y2="1184" x1="1248" />
            <wire x2="1728" y1="1184" y2="1184" x1="1248" />
        </branch>
        <instance x="1744" y="1584" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1744" y="1408" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="2192" y1="1072" y2="1072" x1="1664" />
            <wire x2="1664" y1="1072" y2="1120" x1="1664" />
            <wire x2="1728" y1="1120" y2="1120" x1="1664" />
            <wire x2="2192" y1="944" y2="944" x1="2112" />
            <wire x2="2192" y1="944" y2="1072" x1="2192" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1680" y1="1232" y2="1312" x1="1680" />
            <wire x2="1744" y1="1312" y2="1312" x1="1680" />
            <wire x2="2176" y1="1232" y2="1232" x1="1680" />
            <wire x2="2176" y1="1120" y2="1120" x1="2112" />
            <wire x2="2176" y1="1120" y2="1232" x1="2176" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1680" y1="1424" y2="1488" x1="1680" />
            <wire x2="1744" y1="1488" y2="1488" x1="1680" />
            <wire x2="2208" y1="1424" y2="1424" x1="1680" />
            <wire x2="2208" y1="1312" y2="1312" x1="2128" />
            <wire x2="2208" y1="1312" y2="1424" x1="2208" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1664" y1="1376" y2="1376" x1="1616" />
            <wire x2="1744" y1="1376" y2="1376" x1="1664" />
            <wire x2="1664" y1="1376" y2="1552" x1="1664" />
            <wire x2="1744" y1="1552" y2="1552" x1="1664" />
        </branch>
        <instance x="1472" y="1344" name="XLXI_15" orien="R0">
        </instance>
        <branch name="OUT_DEC_1">
            <wire x2="2144" y1="288" y2="288" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="288" name="OUT_DEC_1" orien="R0" />
        <branch name="OUT_DEC_2">
            <wire x2="2144" y1="496" y2="496" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="496" name="OUT_DEC_2" orien="R0" />
        <branch name="OUT_DEC_3">
            <wire x2="2144" y1="704" y2="704" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="704" name="OUT_DEC_3" orien="R0" />
        <branch name="OUT_DEC_4">
            <wire x2="2144" y1="1008" y2="1008" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1008" name="OUT_DEC_4" orien="R0" />
        <branch name="OUT_DEC_5">
            <wire x2="2144" y1="1184" y2="1184" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1184" name="OUT_DEC_5" orien="R0" />
        <branch name="OUT_DEC_6">
            <wire x2="2160" y1="1376" y2="1376" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1376" name="OUT_DEC_6" orien="R0" />
        <branch name="OUT_DEC_7">
            <wire x2="2160" y1="1552" y2="1552" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1552" name="OUT_DEC_7" orien="R0" />
        <iomarker fontsize="28" x="2144" y="176" name="OUT_DEC_0" orien="R0" />
        <iomarker fontsize="28" x="448" y="192" name="IN_BIN(5:0)" orien="R180" />
        <instance x="2496" y="336" name="XLXI_16" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2496" y1="80" y2="80" x1="2464" />
        </branch>
        <instance x="2320" y="48" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_47">
            <wire x2="1408" y1="224" y2="416" x1="1408" />
            <wire x2="1536" y1="416" y2="416" x1="1408" />
            <wire x2="1728" y1="416" y2="416" x1="1536" />
            <wire x2="1536" y1="416" y2="432" x1="1536" />
            <wire x2="1712" y1="432" y2="432" x1="1536" />
            <wire x2="1712" y1="432" y2="624" x1="1712" />
            <wire x2="1728" y1="624" y2="624" x1="1712" />
            <wire x2="1712" y1="624" y2="832" x1="1712" />
            <wire x2="1728" y1="832" y2="832" x1="1712" />
            <wire x2="1888" y1="224" y2="224" x1="1408" />
            <wire x2="1888" y1="64" y2="64" x1="1664" />
            <wire x2="2416" y1="64" y2="64" x1="1888" />
            <wire x2="2416" y1="64" y2="208" x1="2416" />
            <wire x2="2496" y1="208" y2="208" x1="2416" />
            <wire x2="1888" y1="64" y2="224" x1="1888" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1728" y1="944" y2="944" x1="1648" />
            <wire x2="1648" y1="944" y2="1056" x1="1648" />
            <wire x2="2960" y1="1056" y2="1056" x1="1648" />
            <wire x2="2960" y1="80" y2="80" x1="2880" />
            <wire x2="2960" y1="80" y2="1056" x1="2960" />
        </branch>
    </sheet>
</drawing>
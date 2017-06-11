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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="ADD_SUB" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="S(1)" />
        <signal name="A(2)" />
        <signal name="S(2)" />
        <signal name="A(3)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="A(5:0)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="S(5:0)" />
        <signal name="S(0)" />
        <signal name="B(5:0)" />
        <signal name="Z_OUT" />
        <signal name="OVERFLOW" />
        <signal name="C_OUT" />
        <port polarity="Input" name="ADD_SUB" />
        <port polarity="Input" name="A(5:0)" />
        <port polarity="Output" name="S(5:0)" />
        <port polarity="Input" name="B(5:0)" />
        <port polarity="Output" name="Z_OUT" />
        <port polarity="Output" name="OVERFLOW" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="FA">
            <timestamp>2016-10-13T21:22:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="ADD_SUB" name="CIN" />
            <blockpin signalname="XLXN_7" name="COUT" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_7" name="CIN" />
            <blockpin signalname="XLXN_8" name="COUT" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_8" name="CIN" />
            <blockpin signalname="XLXN_9" name="COUT" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="XLXN_9" name="CIN" />
            <blockpin signalname="XLXN_10" name="COUT" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_10" name="CIN" />
            <blockpin signalname="XLXN_11" name="COUT" />
            <blockpin signalname="S(4)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="XLXN_11" name="CIN" />
            <blockpin signalname="C_OUT" name="COUT" />
            <blockpin signalname="S(5)" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_14">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="S(3)" name="I3" />
            <blockpin signalname="S(4)" name="I4" />
            <blockpin signalname="S(5)" name="I5" />
            <blockpin signalname="Z_OUT" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_16">
            <blockpin signalname="ADD_SUB" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="A(5)" name="I2" />
            <blockpin signalname="S(5)" name="I3" />
            <blockpin signalname="OVERFLOW" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1040" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1120" y="1040" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1552" y="1040" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2016" y="1040" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2464" y="1040" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2896" y="1040" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="736" y1="1008" y2="1040" x1="736" />
        </branch>
        <instance x="640" y="752" name="XLXI_7" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1216" y1="1008" y2="1040" x1="1216" />
        </branch>
        <instance x="1120" y="752" name="XLXI_8" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1648" y1="1008" y2="1040" x1="1648" />
        </branch>
        <instance x="1552" y="752" name="XLXI_9" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="2112" y1="1008" y2="1040" x1="2112" />
        </branch>
        <instance x="2016" y="752" name="XLXI_10" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="2560" y1="1008" y2="1040" x1="2560" />
        </branch>
        <instance x="2464" y="752" name="XLXI_11" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="2992" y1="1008" y2="1040" x1="2992" />
        </branch>
        <instance x="2896" y="752" name="XLXI_12" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="800" y1="1424" y2="1504" x1="800" />
            <wire x2="896" y1="1504" y2="1504" x1="800" />
            <wire x2="896" y1="960" y2="1504" x1="896" />
            <wire x2="1152" y1="960" y2="960" x1="896" />
            <wire x2="1152" y1="960" y2="1040" x1="1152" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1280" y1="1424" y2="1504" x1="1280" />
            <wire x2="1376" y1="1504" y2="1504" x1="1280" />
            <wire x2="1376" y1="960" y2="1504" x1="1376" />
            <wire x2="1584" y1="960" y2="960" x1="1376" />
            <wire x2="1584" y1="960" y2="1040" x1="1584" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1712" y1="1424" y2="1504" x1="1712" />
            <wire x2="1824" y1="1504" y2="1504" x1="1712" />
            <wire x2="1824" y1="960" y2="1504" x1="1824" />
            <wire x2="2048" y1="960" y2="960" x1="1824" />
            <wire x2="2048" y1="960" y2="1040" x1="2048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2176" y1="1424" y2="1488" x1="2176" />
            <wire x2="2272" y1="1488" y2="1488" x1="2176" />
            <wire x2="2272" y1="960" y2="1488" x1="2272" />
            <wire x2="2496" y1="960" y2="960" x1="2272" />
            <wire x2="2496" y1="960" y2="1040" x1="2496" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2624" y1="1424" y2="1488" x1="2624" />
            <wire x2="2720" y1="1488" y2="1488" x1="2624" />
            <wire x2="2720" y1="960" y2="1488" x1="2720" />
            <wire x2="2928" y1="960" y2="960" x1="2720" />
            <wire x2="2928" y1="960" y2="1040" x1="2928" />
        </branch>
        <branch name="ADD_SUB">
            <wire x2="672" y1="688" y2="688" x1="592" />
            <wire x2="672" y1="688" y2="1040" x1="672" />
            <wire x2="704" y1="688" y2="688" x1="672" />
            <wire x2="704" y1="688" y2="752" x1="704" />
            <wire x2="1184" y1="688" y2="688" x1="704" />
            <wire x2="1184" y1="688" y2="752" x1="1184" />
            <wire x2="1616" y1="688" y2="688" x1="1184" />
            <wire x2="1616" y1="688" y2="752" x1="1616" />
            <wire x2="2080" y1="688" y2="688" x1="1616" />
            <wire x2="2080" y1="688" y2="752" x1="2080" />
            <wire x2="2528" y1="688" y2="688" x1="2080" />
            <wire x2="2528" y1="688" y2="752" x1="2528" />
            <wire x2="2960" y1="688" y2="688" x1="2528" />
            <wire x2="2960" y1="688" y2="704" x1="2960" />
            <wire x2="2960" y1="704" y2="752" x1="2960" />
            <wire x2="3200" y1="704" y2="704" x1="2960" />
            <wire x2="3200" y1="704" y2="1168" x1="3200" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="736" type="branch" />
            <wire x2="800" y1="608" y2="736" x1="800" />
            <wire x2="800" y1="736" y2="1040" x1="800" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1280" y1="608" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="1040" x1="1280" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="736" type="branch" />
            <wire x2="1712" y1="608" y2="736" x1="1712" />
            <wire x2="1712" y1="736" y2="1040" x1="1712" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1456" type="branch" />
            <wire x2="1648" y1="1456" y2="1456" x1="1536" />
            <wire x2="1648" y1="1456" y2="1488" x1="1648" />
            <wire x2="1536" y1="1456" y2="1744" x1="1536" />
            <wire x2="1888" y1="1744" y2="1744" x1="1536" />
            <wire x2="1888" y1="1744" y2="1840" x1="1888" />
            <wire x2="1648" y1="1424" y2="1456" x1="1648" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="736" type="branch" />
            <wire x2="2176" y1="608" y2="736" x1="2176" />
            <wire x2="2176" y1="736" y2="1040" x1="2176" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1440" type="branch" />
            <wire x2="2224" y1="1744" y2="1744" x1="1952" />
            <wire x2="1952" y1="1744" y2="1840" x1="1952" />
            <wire x2="2112" y1="1424" y2="1440" x1="2112" />
            <wire x2="2224" y1="1440" y2="1440" x1="2112" />
            <wire x2="2224" y1="1440" y2="1744" x1="2224" />
            <wire x2="2112" y1="1440" y2="1488" x1="2112" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1456" type="branch" />
            <wire x2="2016" y1="1776" y2="1840" x1="2016" />
            <wire x2="2144" y1="1776" y2="1776" x1="2016" />
            <wire x2="2144" y1="1776" y2="1840" x1="2144" />
            <wire x2="2672" y1="1840" y2="1840" x1="2144" />
            <wire x2="2560" y1="1424" y2="1456" x1="2560" />
            <wire x2="2560" y1="1456" y2="1488" x1="2560" />
            <wire x2="2672" y1="1456" y2="1456" x1="2560" />
            <wire x2="2672" y1="1456" y2="1840" x1="2672" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1440" type="branch" />
            <wire x2="3136" y1="1712" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1840" x1="2080" />
            <wire x2="2992" y1="1424" y2="1440" x1="2992" />
            <wire x2="2992" y1="1440" y2="1456" x1="2992" />
            <wire x2="2992" y1="1456" y2="1488" x1="2992" />
            <wire x2="3136" y1="1456" y2="1456" x1="2992" />
            <wire x2="3136" y1="1456" y2="1712" x1="3136" />
            <wire x2="3136" y1="1136" y2="1456" x1="3136" />
            <wire x2="3392" y1="1136" y2="1136" x1="3136" />
            <wire x2="3392" y1="1136" y2="1168" x1="3392" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="576" type="branch" />
            <wire x2="768" y1="448" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="576" x1="768" />
            <wire x2="768" y1="576" y2="720" x1="768" />
            <wire x2="768" y1="720" y2="752" x1="768" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="448" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="592" x1="1248" />
            <wire x2="1248" y1="592" y2="720" x1="1248" />
            <wire x2="1248" y1="720" y2="752" x1="1248" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="576" type="branch" />
            <wire x2="1680" y1="448" y2="480" x1="1680" />
            <wire x2="1680" y1="480" y2="576" x1="1680" />
            <wire x2="1680" y1="576" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="752" x1="1680" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="576" type="branch" />
            <wire x2="2144" y1="448" y2="480" x1="2144" />
            <wire x2="2144" y1="480" y2="576" x1="2144" />
            <wire x2="2144" y1="576" y2="720" x1="2144" />
            <wire x2="2144" y1="720" y2="752" x1="2144" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="576" type="branch" />
            <wire x2="2592" y1="448" y2="480" x1="2592" />
            <wire x2="2592" y1="480" y2="576" x1="2592" />
            <wire x2="2592" y1="576" y2="720" x1="2592" />
            <wire x2="2592" y1="720" y2="752" x1="2592" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="576" type="branch" />
            <wire x2="3024" y1="448" y2="480" x1="3024" />
            <wire x2="3024" y1="480" y2="576" x1="3024" />
            <wire x2="3024" y1="576" y2="720" x1="3024" />
            <wire x2="3024" y1="720" y2="752" x1="3024" />
            <wire x2="3264" y1="720" y2="720" x1="3024" />
            <wire x2="3264" y1="720" y2="1168" x1="3264" />
        </branch>
        <branch name="A(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="512" type="branch" />
            <wire x2="800" y1="512" y2="512" x1="640" />
            <wire x2="1280" y1="512" y2="512" x1="800" />
            <wire x2="1344" y1="512" y2="512" x1="1280" />
            <wire x2="1712" y1="512" y2="512" x1="1344" />
            <wire x2="2176" y1="512" y2="512" x1="1712" />
            <wire x2="2624" y1="512" y2="512" x1="2176" />
            <wire x2="3056" y1="512" y2="512" x1="2624" />
            <wire x2="3088" y1="512" y2="512" x1="3056" />
        </branch>
        <bustap x2="800" y1="512" y2="608" x1="800" />
        <bustap x2="1280" y1="512" y2="608" x1="1280" />
        <bustap x2="1712" y1="512" y2="608" x1="1712" />
        <bustap x2="2176" y1="512" y2="608" x1="2176" />
        <bustap x2="2624" y1="512" y2="608" x1="2624" />
        <bustap x2="3056" y1="512" y2="608" x1="3056" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="736" type="branch" />
            <wire x2="2624" y1="608" y2="736" x1="2624" />
            <wire x2="2624" y1="736" y2="1040" x1="2624" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="736" type="branch" />
            <wire x2="3056" y1="608" y2="688" x1="3056" />
            <wire x2="3056" y1="688" y2="736" x1="3056" />
            <wire x2="3056" y1="736" y2="1040" x1="3056" />
            <wire x2="3328" y1="688" y2="688" x1="3056" />
            <wire x2="3328" y1="688" y2="1168" x1="3328" />
        </branch>
        <branch name="S(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1584" type="branch" />
            <wire x2="736" y1="1584" y2="1584" x1="592" />
            <wire x2="1216" y1="1584" y2="1584" x1="736" />
            <wire x2="1376" y1="1584" y2="1584" x1="1216" />
            <wire x2="1648" y1="1584" y2="1584" x1="1376" />
            <wire x2="2112" y1="1584" y2="1584" x1="1648" />
            <wire x2="2560" y1="1584" y2="1584" x1="2112" />
            <wire x2="2992" y1="1584" y2="1584" x1="2560" />
            <wire x2="3008" y1="1584" y2="1584" x1="2992" />
        </branch>
        <bustap x2="736" y1="1584" y2="1488" x1="736" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1456" type="branch" />
            <wire x2="640" y1="1456" y2="1792" x1="640" />
            <wire x2="1760" y1="1792" y2="1792" x1="640" />
            <wire x2="1760" y1="1792" y2="1840" x1="1760" />
            <wire x2="736" y1="1456" y2="1456" x1="640" />
            <wire x2="736" y1="1456" y2="1488" x1="736" />
            <wire x2="736" y1="1424" y2="1456" x1="736" />
        </branch>
        <bustap x2="1216" y1="1584" y2="1488" x1="1216" />
        <bustap x2="1648" y1="1584" y2="1488" x1="1648" />
        <bustap x2="2112" y1="1584" y2="1488" x1="2112" />
        <bustap x2="2560" y1="1584" y2="1488" x1="2560" />
        <bustap x2="2992" y1="1584" y2="1488" x1="2992" />
        <branch name="B(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="352" type="branch" />
            <wire x2="768" y1="352" y2="352" x1="624" />
            <wire x2="1248" y1="352" y2="352" x1="768" />
            <wire x2="1344" y1="352" y2="352" x1="1248" />
            <wire x2="1680" y1="352" y2="352" x1="1344" />
            <wire x2="2144" y1="352" y2="352" x1="1680" />
            <wire x2="2592" y1="352" y2="352" x1="2144" />
            <wire x2="3024" y1="352" y2="352" x1="2592" />
            <wire x2="3056" y1="352" y2="352" x1="3024" />
        </branch>
        <bustap x2="768" y1="352" y2="448" x1="768" />
        <bustap x2="1248" y1="352" y2="448" x1="1248" />
        <bustap x2="1680" y1="352" y2="448" x1="1680" />
        <bustap x2="2144" y1="352" y2="448" x1="2144" />
        <bustap x2="2592" y1="352" y2="448" x1="2592" />
        <bustap x2="3024" y1="352" y2="448" x1="3024" />
        <iomarker fontsize="28" x="592" y="688" name="ADD_SUB" orien="R180" />
        <iomarker fontsize="28" x="640" y="512" name="A(5:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1584" name="S(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="352" name="B(5:0)" orien="R180" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1440" type="branch" />
            <wire x2="1216" y1="1440" y2="1440" x1="1136" />
            <wire x2="1216" y1="1440" y2="1488" x1="1216" />
            <wire x2="1136" y1="1440" y2="1776" x1="1136" />
            <wire x2="1824" y1="1776" y2="1776" x1="1136" />
            <wire x2="1824" y1="1776" y2="1840" x1="1824" />
            <wire x2="1216" y1="1424" y2="1440" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2032" name="C_OUT" orien="R90" />
        <instance x="1696" y="1840" name="XLXI_14" orien="R90" />
        <branch name="Z_OUT">
            <wire x2="1920" y1="2096" y2="2128" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2128" name="Z_OUT" orien="R90" />
        <instance x="3136" y="1168" name="XLXI_16" orien="R90" />
        <branch name="OVERFLOW">
            <wire x2="3296" y1="1424" y2="1456" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1456" name="OVERFLOW" orien="R90" />
        <branch name="C_OUT">
            <wire x2="3056" y1="1424" y2="2032" x1="3056" />
        </branch>
    </sheet>
</drawing>
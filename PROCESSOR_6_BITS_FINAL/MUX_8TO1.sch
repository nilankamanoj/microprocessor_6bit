<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_2" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D1" />
        <signal name="Y" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Y" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_30">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="D2" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_31">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_32">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="D4" name="I3" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_33">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="D5" name="I3" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="D6" name="I3" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_35">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="D7" name="I3" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_29">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="D1" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_37">
            <blockpin signalname="Y7" name="I0" />
            <blockpin signalname="Y6" name="I1" />
            <blockpin signalname="Y5" name="I2" />
            <blockpin signalname="Y4" name="I3" />
            <blockpin signalname="Y3" name="I4" />
            <blockpin signalname="Y2" name="I5" />
            <blockpin signalname="Y1" name="I6" />
            <blockpin signalname="Y0" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="2464" name="XLXI_13" orien="R270" />
        <instance x="1312" y="2464" name="XLXI_14" orien="R270" />
        <instance x="1232" y="2464" name="XLXI_15" orien="R270" />
        <branch name="I0">
            <wire x2="1360" y1="2464" y2="2640" x1="1360" />
            <wire x2="1568" y1="2640" y2="2640" x1="1360" />
            <wire x2="1360" y1="2640" y2="2656" x1="1360" />
            <wire x2="1776" y1="512" y2="512" x1="1568" />
            <wire x2="1568" y1="512" y2="1040" x1="1568" />
            <wire x2="1776" y1="1040" y2="1040" x1="1568" />
            <wire x2="1568" y1="1040" y2="1552" x1="1568" />
            <wire x2="1776" y1="1552" y2="1552" x1="1568" />
            <wire x2="1568" y1="1552" y2="2064" x1="1568" />
            <wire x2="1568" y1="2064" y2="2640" x1="1568" />
            <wire x2="1792" y1="2064" y2="2064" x1="1568" />
        </branch>
        <branch name="I1">
            <wire x2="1280" y1="2464" y2="2576" x1="1280" />
            <wire x2="1488" y1="2576" y2="2576" x1="1280" />
            <wire x2="1280" y1="2576" y2="2656" x1="1280" />
            <wire x2="1776" y1="720" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="976" x1="1488" />
            <wire x2="1776" y1="976" y2="976" x1="1488" />
            <wire x2="1488" y1="976" y2="1744" x1="1488" />
            <wire x2="1488" y1="1744" y2="2000" x1="1488" />
            <wire x2="1488" y1="2000" y2="2576" x1="1488" />
            <wire x2="1792" y1="2000" y2="2000" x1="1488" />
            <wire x2="1824" y1="1744" y2="1744" x1="1488" />
        </branch>
        <branch name="I2">
            <wire x2="1200" y1="2464" y2="2512" x1="1200" />
            <wire x2="1424" y1="2512" y2="2512" x1="1200" />
            <wire x2="1200" y1="2512" y2="2656" x1="1200" />
            <wire x2="1776" y1="1184" y2="1184" x1="1424" />
            <wire x2="1424" y1="1184" y2="1424" x1="1424" />
            <wire x2="1776" y1="1424" y2="1424" x1="1424" />
            <wire x2="1424" y1="1424" y2="1680" x1="1424" />
            <wire x2="1424" y1="1680" y2="1936" x1="1424" />
            <wire x2="1424" y1="1936" y2="2512" x1="1424" />
            <wire x2="1792" y1="1936" y2="1936" x1="1424" />
            <wire x2="1824" y1="1680" y2="1680" x1="1424" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="160" y2="160" x1="1200" />
            <wire x2="1200" y1="160" y2="384" x1="1200" />
            <wire x2="1200" y1="384" y2="656" x1="1200" />
            <wire x2="1776" y1="656" y2="656" x1="1200" />
            <wire x2="1200" y1="656" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="2240" x1="1200" />
            <wire x2="1776" y1="912" y2="912" x1="1200" />
            <wire x2="1776" y1="384" y2="384" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1776" y1="224" y2="224" x1="1280" />
            <wire x2="1280" y1="224" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="1248" x1="1280" />
            <wire x2="1280" y1="1248" y2="1488" x1="1280" />
            <wire x2="1280" y1="1488" y2="2240" x1="1280" />
            <wire x2="1776" y1="1488" y2="1488" x1="1280" />
            <wire x2="1776" y1="1248" y2="1248" x1="1280" />
            <wire x2="1776" y1="448" y2="448" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="288" y2="288" x1="1360" />
            <wire x2="1360" y1="288" y2="784" x1="1360" />
            <wire x2="1776" y1="784" y2="784" x1="1360" />
            <wire x2="1360" y1="784" y2="1312" x1="1360" />
            <wire x2="1776" y1="1312" y2="1312" x1="1360" />
            <wire x2="1360" y1="1312" y2="1808" x1="1360" />
            <wire x2="1360" y1="1808" y2="2240" x1="1360" />
            <wire x2="1824" y1="1808" y2="1808" x1="1360" />
        </branch>
        <branch name="Y0">
            <wire x2="2048" y1="192" y2="192" x1="2032" />
            <wire x2="2960" y1="192" y2="192" x1="2048" />
            <wire x2="2960" y1="192" y2="864" x1="2960" />
        </branch>
        <branch name="Y1">
            <wire x2="2048" y1="416" y2="416" x1="2032" />
            <wire x2="2496" y1="416" y2="416" x1="2048" />
            <wire x2="2496" y1="416" y2="928" x1="2496" />
            <wire x2="2960" y1="928" y2="928" x1="2496" />
        </branch>
        <branch name="Y2">
            <wire x2="2048" y1="688" y2="688" x1="2032" />
            <wire x2="2480" y1="688" y2="688" x1="2048" />
            <wire x2="2480" y1="688" y2="992" x1="2480" />
            <wire x2="2960" y1="992" y2="992" x1="2480" />
        </branch>
        <branch name="Y3">
            <wire x2="2048" y1="944" y2="944" x1="2032" />
            <wire x2="2048" y1="944" y2="1056" x1="2048" />
            <wire x2="2960" y1="1056" y2="1056" x1="2048" />
        </branch>
        <branch name="Y4">
            <wire x2="2048" y1="1216" y2="1216" x1="2032" />
            <wire x2="2960" y1="1120" y2="1120" x1="2048" />
            <wire x2="2048" y1="1120" y2="1216" x1="2048" />
        </branch>
        <branch name="Y5">
            <wire x2="2048" y1="1456" y2="1456" x1="2032" />
            <wire x2="2496" y1="1456" y2="1456" x1="2048" />
            <wire x2="2496" y1="1184" y2="1456" x1="2496" />
            <wire x2="2960" y1="1184" y2="1184" x1="2496" />
        </branch>
        <branch name="Y6">
            <wire x2="2944" y1="1712" y2="1712" x1="2080" />
            <wire x2="2960" y1="1248" y2="1248" x1="2944" />
            <wire x2="2944" y1="1248" y2="1712" x1="2944" />
        </branch>
        <branch name="Y7">
            <wire x2="2960" y1="1968" y2="1968" x1="2048" />
            <wire x2="2960" y1="1312" y2="1968" x1="2960" />
        </branch>
        <instance x="1776" y="352" name="XLXI_28" orien="R0" />
        <instance x="1776" y="848" name="XLXI_30" orien="R0" />
        <instance x="1776" y="1104" name="XLXI_31" orien="R0" />
        <instance x="1776" y="1376" name="XLXI_32" orien="R0" />
        <instance x="1776" y="1616" name="XLXI_33" orien="R0" />
        <instance x="1776" y="576" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="1360" y="2656" name="I0" orien="R90" />
        <iomarker fontsize="28" x="1280" y="2656" name="I1" orien="R90" />
        <iomarker fontsize="28" x="1200" y="2656" name="I2" orien="R90" />
        <branch name="D0">
            <wire x2="1776" y1="96" y2="96" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="96" name="D0" orien="R180" />
        <branch name="D2">
            <wire x2="1776" y1="592" y2="592" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="592" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1776" y1="848" y2="848" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="848" name="D3" orien="R180" />
        <branch name="D4">
            <wire x2="1776" y1="1120" y2="1120" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1120" name="D4" orien="R180" />
        <branch name="D5">
            <wire x2="1776" y1="1360" y2="1360" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1360" name="D5" orien="R180" />
        <branch name="D6">
            <wire x2="1824" y1="1616" y2="1616" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1616" name="D6" orien="R180" />
        <branch name="D7">
            <wire x2="1792" y1="1872" y2="1872" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1872" name="D7" orien="R180" />
        <branch name="D1">
            <wire x2="1776" y1="320" y2="320" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="320" name="D1" orien="R180" />
        <instance x="2960" y="1376" name="XLXI_37" orien="R0" />
        <branch name="Y">
            <wire x2="3232" y1="1088" y2="1088" x1="3216" />
            <wire x2="3248" y1="1088" y2="1088" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1088" name="Y" orien="R0" />
        <instance x="1792" y="2128" name="XLXI_35" orien="R0" />
        <instance x="1824" y="1872" name="XLXI_34" orien="R0" />
    </sheet>
</drawing>
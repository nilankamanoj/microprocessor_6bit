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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_45">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="Y7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="2400" name="XLXI_13" orien="R270" />
        <instance x="1312" y="2400" name="XLXI_14" orien="R270" />
        <instance x="1232" y="2400" name="XLXI_15" orien="R270" />
        <branch name="I0">
            <wire x2="1360" y1="2400" y2="2576" x1="1360" />
            <wire x2="1568" y1="2576" y2="2576" x1="1360" />
            <wire x2="1360" y1="2576" y2="2592" x1="1360" />
            <wire x2="1568" y1="448" y2="976" x1="1568" />
            <wire x2="1776" y1="976" y2="976" x1="1568" />
            <wire x2="1568" y1="976" y2="1488" x1="1568" />
            <wire x2="1776" y1="1488" y2="1488" x1="1568" />
            <wire x2="1568" y1="1488" y2="2000" x1="1568" />
            <wire x2="1776" y1="2000" y2="2000" x1="1568" />
            <wire x2="1568" y1="2000" y2="2576" x1="1568" />
            <wire x2="1760" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="I1">
            <wire x2="1280" y1="2400" y2="2512" x1="1280" />
            <wire x2="1488" y1="2512" y2="2512" x1="1280" />
            <wire x2="1280" y1="2512" y2="2592" x1="1280" />
            <wire x2="1776" y1="656" y2="656" x1="1488" />
            <wire x2="1488" y1="656" y2="912" x1="1488" />
            <wire x2="1776" y1="912" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="1680" x1="1488" />
            <wire x2="1776" y1="1680" y2="1680" x1="1488" />
            <wire x2="1488" y1="1680" y2="1936" x1="1488" />
            <wire x2="1776" y1="1936" y2="1936" x1="1488" />
            <wire x2="1488" y1="1936" y2="2512" x1="1488" />
        </branch>
        <branch name="I2">
            <wire x2="1200" y1="2400" y2="2448" x1="1200" />
            <wire x2="1424" y1="2448" y2="2448" x1="1200" />
            <wire x2="1200" y1="2448" y2="2592" x1="1200" />
            <wire x2="1776" y1="1120" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1360" x1="1424" />
            <wire x2="1776" y1="1360" y2="1360" x1="1424" />
            <wire x2="1424" y1="1360" y2="1616" x1="1424" />
            <wire x2="1776" y1="1616" y2="1616" x1="1424" />
            <wire x2="1424" y1="1616" y2="1872" x1="1424" />
            <wire x2="1424" y1="1872" y2="2448" x1="1424" />
            <wire x2="1776" y1="1872" y2="1872" x1="1424" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="96" y2="96" x1="1200" />
            <wire x2="1200" y1="96" y2="320" x1="1200" />
            <wire x2="1200" y1="320" y2="592" x1="1200" />
            <wire x2="1776" y1="592" y2="592" x1="1200" />
            <wire x2="1200" y1="592" y2="848" x1="1200" />
            <wire x2="1200" y1="848" y2="2176" x1="1200" />
            <wire x2="1776" y1="848" y2="848" x1="1200" />
            <wire x2="1760" y1="320" y2="320" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1776" y1="160" y2="160" x1="1280" />
            <wire x2="1280" y1="160" y2="384" x1="1280" />
            <wire x2="1280" y1="384" y2="1184" x1="1280" />
            <wire x2="1280" y1="1184" y2="1424" x1="1280" />
            <wire x2="1280" y1="1424" y2="2176" x1="1280" />
            <wire x2="1776" y1="1424" y2="1424" x1="1280" />
            <wire x2="1776" y1="1184" y2="1184" x1="1280" />
            <wire x2="1760" y1="384" y2="384" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="224" y2="224" x1="1360" />
            <wire x2="1360" y1="224" y2="720" x1="1360" />
            <wire x2="1776" y1="720" y2="720" x1="1360" />
            <wire x2="1360" y1="720" y2="1248" x1="1360" />
            <wire x2="1776" y1="1248" y2="1248" x1="1360" />
            <wire x2="1360" y1="1248" y2="1744" x1="1360" />
            <wire x2="1360" y1="1744" y2="2176" x1="1360" />
            <wire x2="1776" y1="1744" y2="1744" x1="1360" />
        </branch>
        <branch name="Y0">
            <wire x2="2608" y1="160" y2="160" x1="2032" />
            <wire x2="2608" y1="160" y2="784" x1="2608" />
        </branch>
        <branch name="Y1">
            <wire x2="2528" y1="384" y2="384" x1="2016" />
            <wire x2="2528" y1="384" y2="848" x1="2528" />
            <wire x2="2608" y1="848" y2="848" x1="2528" />
        </branch>
        <branch name="Y2">
            <wire x2="2304" y1="656" y2="656" x1="2032" />
            <wire x2="2304" y1="656" y2="912" x1="2304" />
            <wire x2="2608" y1="912" y2="912" x1="2304" />
        </branch>
        <branch name="Y3">
            <wire x2="2288" y1="912" y2="912" x1="2032" />
            <wire x2="2288" y1="912" y2="976" x1="2288" />
            <wire x2="2608" y1="976" y2="976" x1="2288" />
        </branch>
        <branch name="Y4">
            <wire x2="2320" y1="1184" y2="1184" x1="2032" />
            <wire x2="2608" y1="1040" y2="1040" x1="2320" />
            <wire x2="2320" y1="1040" y2="1184" x1="2320" />
        </branch>
        <branch name="Y5">
            <wire x2="2336" y1="1424" y2="1424" x1="2032" />
            <wire x2="2608" y1="1104" y2="1104" x1="2336" />
            <wire x2="2336" y1="1104" y2="1424" x1="2336" />
        </branch>
        <branch name="Y6">
            <wire x2="2352" y1="1680" y2="1680" x1="2032" />
            <wire x2="2608" y1="1168" y2="1168" x1="2352" />
            <wire x2="2352" y1="1168" y2="1680" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2592" name="I0" orien="R90" />
        <iomarker fontsize="28" x="1280" y="2592" name="I1" orien="R90" />
        <iomarker fontsize="28" x="1200" y="2592" name="I2" orien="R90" />
        <iomarker fontsize="28" x="2608" y="784" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="2608" y="848" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="2608" y="912" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="2608" y="976" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1040" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1104" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1168" name="Y6" orien="R0" />
        <instance x="1776" y="288" name="XLXI_36" orien="R0" />
        <instance x="1776" y="784" name="XLXI_38" orien="R0" />
        <instance x="1776" y="1040" name="XLXI_39" orien="R0" />
        <instance x="1776" y="1312" name="XLXI_40" orien="R0" />
        <instance x="1776" y="1552" name="XLXI_42" orien="R0" />
        <instance x="1776" y="1808" name="XLXI_44" orien="R0" />
        <instance x="1776" y="2064" name="XLXI_45" orien="R0" />
        <branch name="Y7">
            <wire x2="2048" y1="1936" y2="1936" x1="2032" />
            <wire x2="2608" y1="1232" y2="1232" x1="2048" />
            <wire x2="2048" y1="1232" y2="1936" x1="2048" />
        </branch>
        <instance x="1760" y="512" name="XLXI_37" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1232" name="Y7" orien="R0" />
    </sheet>
</drawing>
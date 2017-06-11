<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EXE_1" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLR" />
        <signal name="EXE_2" />
        <signal name="XLXN_9">
        </signal>
        <signal name="XLXN_10">
        </signal>
        <signal name="XLXN_11">
        </signal>
        <port polarity="Output" name="EXE_1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="EXE_2" />
        <blockdef name="fdpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fdpe" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="EXE_1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="EXE_1" name="D" />
            <blockpin signalname="EXE_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="fdce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="EXE_2" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_7">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1344" name="XLXI_2" orien="R0" />
        <branch name="EXE_1">
            <wire x2="1184" y1="1088" y2="1088" x1="1040" />
            <wire x2="1296" y1="1088" y2="1088" x1="1184" />
            <wire x2="1184" y1="864" y2="1088" x1="1184" />
            <wire x2="1664" y1="864" y2="864" x1="1184" />
        </branch>
        <branch name="CLK">
            <wire x2="576" y1="1344" y2="1344" x1="448" />
            <wire x2="1104" y1="1344" y2="1344" x1="576" />
            <wire x2="1744" y1="1344" y2="1344" x1="1104" />
            <wire x2="656" y1="1216" y2="1216" x1="576" />
            <wire x2="576" y1="1216" y2="1344" x1="576" />
            <wire x2="1104" y1="1216" y2="1344" x1="1104" />
            <wire x2="1296" y1="1216" y2="1216" x1="1104" />
            <wire x2="1744" y1="1216" y2="1344" x1="1744" />
            <wire x2="2080" y1="1216" y2="1216" x1="1744" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="656" y1="1152" y2="1152" x1="592" />
            <wire x2="592" y1="1152" y2="1328" x1="592" />
            <wire x2="1088" y1="1328" y2="1328" x1="592" />
            <wire x2="1728" y1="1328" y2="1328" x1="1088" />
            <wire x2="592" y1="1328" y2="1584" x1="592" />
            <wire x2="1088" y1="1152" y2="1328" x1="1088" />
            <wire x2="1296" y1="1152" y2="1152" x1="1088" />
            <wire x2="1728" y1="1152" y2="1328" x1="1728" />
            <wire x2="2080" y1="1152" y2="1152" x1="1728" />
        </branch>
        <instance x="368" y="1616" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="368" y1="1584" y2="1600" x1="368" />
            <wire x2="368" y1="1600" y2="1616" x1="368" />
        </branch>
        <instance x="304" y="1744" name="XLXI_4" orien="R0" />
        <branch name="CLR">
            <wire x2="656" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1312" x1="640" />
            <wire x2="1216" y1="1312" y2="1312" x1="640" />
            <wire x2="1296" y1="1312" y2="1312" x1="1216" />
            <wire x2="1216" y1="1312" y2="1376" x1="1216" />
            <wire x2="1216" y1="1376" y2="1520" x1="1216" />
            <wire x2="1232" y1="1520" y2="1520" x1="1216" />
            <wire x2="2080" y1="1376" y2="1376" x1="1216" />
            <wire x2="2080" y1="1312" y2="1376" x1="2080" />
        </branch>
        <branch name="EXE_2">
            <wire x2="1952" y1="1088" y2="1088" x1="1680" />
            <wire x2="2080" y1="1088" y2="1088" x1="1952" />
            <wire x2="1952" y1="736" y2="1088" x1="1952" />
        </branch>
        <instance x="2080" y="1344" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="448" y="1344" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1520" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1664" y="864" name="EXE_1" orien="R0" />
        <iomarker fontsize="28" x="1952" y="736" name="EXE_2" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="2480" y1="1088" y2="1088" x1="2464" />
            <wire x2="2544" y1="1088" y2="1088" x1="2480" />
            <wire x2="2928" y1="1088" y2="1088" x1="2544" />
            <wire x2="2976" y1="1088" y2="1088" x1="2928" />
            <wire x2="3056" y1="1088" y2="1088" x1="2976" />
            <wire x2="2480" y1="896" y2="1088" x1="2480" />
            <wire x2="2976" y1="912" y2="1088" x1="2976" />
        </branch>
        <instance x="3056" y="1344" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="656" y1="1088" y2="1088" x1="624" />
            <wire x2="624" y1="1088" y2="1456" x1="624" />
            <wire x2="3504" y1="1456" y2="1456" x1="624" />
            <wire x2="3504" y1="1088" y2="1088" x1="3440" />
            <wire x2="3504" y1="1088" y2="1456" x1="3504" />
            <wire x2="3504" y1="912" y2="1088" x1="3504" />
        </branch>
    </sheet>
</drawing>
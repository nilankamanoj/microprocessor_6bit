<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EXE_1" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLR" />
        <signal name="EXE_2" />
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
            <blockpin signalname="EXE_2" name="D" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1376" name="XLXI_2" orien="R0" />
        <branch name="EXE_1">
            <wire x2="1120" y1="1120" y2="1120" x1="976" />
            <wire x2="1232" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="896" y2="1120" x1="1120" />
            <wire x2="1600" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="CLK">
            <wire x2="512" y1="1376" y2="1376" x1="384" />
            <wire x2="1040" y1="1376" y2="1376" x1="512" />
            <wire x2="592" y1="1248" y2="1248" x1="512" />
            <wire x2="512" y1="1248" y2="1376" x1="512" />
            <wire x2="1040" y1="1248" y2="1376" x1="1040" />
            <wire x2="1232" y1="1248" y2="1248" x1="1040" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="592" y1="1184" y2="1184" x1="528" />
            <wire x2="528" y1="1184" y2="1360" x1="528" />
            <wire x2="1024" y1="1360" y2="1360" x1="528" />
            <wire x2="528" y1="1360" y2="1616" x1="528" />
            <wire x2="1024" y1="1184" y2="1360" x1="1024" />
            <wire x2="1232" y1="1184" y2="1184" x1="1024" />
        </branch>
        <instance x="304" y="1648" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="304" y1="1616" y2="1632" x1="304" />
            <wire x2="304" y1="1632" y2="1648" x1="304" />
        </branch>
        <instance x="240" y="1776" name="XLXI_4" orien="R0" />
        <branch name="CLR">
            <wire x2="592" y1="1024" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1344" x1="576" />
            <wire x2="1152" y1="1344" y2="1344" x1="576" />
            <wire x2="1232" y1="1344" y2="1344" x1="1152" />
            <wire x2="1152" y1="1344" y2="1552" x1="1152" />
            <wire x2="1168" y1="1552" y2="1552" x1="1152" />
        </branch>
        <branch name="EXE_2">
            <wire x2="592" y1="1120" y2="1120" x1="560" />
            <wire x2="560" y1="1120" y2="1440" x1="560" />
            <wire x2="1696" y1="1440" y2="1440" x1="560" />
            <wire x2="1696" y1="1120" y2="1120" x1="1616" />
            <wire x2="1696" y1="1120" y2="1136" x1="1696" />
            <wire x2="1696" y1="1136" y2="1440" x1="1696" />
            <wire x2="2032" y1="1136" y2="1136" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="384" y="1376" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1552" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1600" y="896" name="EXE_1" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1136" name="EXE_2" orien="R0" />
    </sheet>
</drawing>
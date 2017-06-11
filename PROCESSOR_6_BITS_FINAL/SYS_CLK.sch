<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="CLOCK" />
        <signal name="XLXN_9" />
        <signal name="SW_FAST" />
        <signal name="XLXN_13" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="SW_FAST" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="FD_DELAY">
            <timestamp>2016-12-8T22:20:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="FD_DELAY" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="CLK_IN" />
            <blockpin signalname="XLXN_9" name="CLK_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="SW_FAST" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="960" y1="784" y2="784" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="784" name="SYS_CLK" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1376" y1="784" y2="784" x1="1344" />
        </branch>
        <instance x="1376" y="848" name="XLXI_2" orien="R0" />
        <branch name="SW_FAST">
            <wire x2="1376" y1="720" y2="720" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="720" name="SW_FAST" orien="R180" />
        <iomarker fontsize="28" x="896" y="848" name="CLOCK" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1504" y1="848" y2="848" x1="896" />
            <wire x2="1664" y1="816" y2="816" x1="1504" />
            <wire x2="1504" y1="816" y2="848" x1="1504" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1664" y1="752" y2="752" x1="1632" />
        </branch>
        <instance x="1664" y="880" name="XLXI_3" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="1952" y1="784" y2="784" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="784" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>
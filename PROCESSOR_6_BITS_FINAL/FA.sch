<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CIN" />
        <signal name="S" />
        <signal name="COUT" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Input" name="CIN" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="COUT" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <blockdef name="HA">
            <timestamp>2016-10-13T8:43:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_1" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="CIN" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="COUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="752" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1424" y1="720" y2="720" x1="1408" />
            <wire x2="1440" y1="720" y2="720" x1="1424" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1840" y1="720" y2="720" x1="1824" />
            <wire x2="1856" y1="720" y2="720" x1="1840" />
        </branch>
        <instance x="1856" y="784" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1424" y1="656" y2="656" x1="1408" />
            <wire x2="1840" y1="656" y2="656" x1="1424" />
            <wire x2="1856" y1="656" y2="656" x1="1840" />
        </branch>
        <branch name="CIN">
            <wire x2="1424" y1="784" y2="784" x1="1408" />
            <wire x2="1440" y1="784" y2="784" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1408" y="784" name="CIN" orien="R180" />
        <branch name="S">
            <wire x2="1840" y1="784" y2="784" x1="1824" />
            <wire x2="1856" y1="784" y2="784" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1856" y="784" name="S" orien="R0" />
        <branch name="COUT">
            <wire x2="2128" y1="688" y2="688" x1="2112" />
            <wire x2="2144" y1="688" y2="688" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2144" y="688" name="COUT" orien="R0" />
        <instance x="1440" y="816" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="688" y1="656" y2="656" x1="672" />
            <wire x2="704" y1="656" y2="656" x1="688" />
            <wire x2="1024" y1="656" y2="656" x1="704" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="720" y2="720" x1="672" />
            <wire x2="704" y1="720" y2="720" x1="688" />
            <wire x2="1024" y1="720" y2="720" x1="704" />
        </branch>
        <iomarker fontsize="28" x="672" y="656" name="A" orien="R180" />
        <iomarker fontsize="28" x="672" y="720" name="B" orien="R180" />
    </sheet>
</drawing>
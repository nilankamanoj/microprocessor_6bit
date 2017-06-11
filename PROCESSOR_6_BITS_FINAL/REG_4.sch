<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLR" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="EN" />
        <signal name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1200" name="XLXI_2" orien="R270" />
        <instance x="1120" y="1200" name="XLXI_3" orien="R270" />
        <instance x="1440" y="1200" name="XLXI_4" orien="R270" />
        <instance x="1760" y="1200" name="XLXI_5" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="640" y1="1200" y2="1408" x1="640" />
            <wire x2="992" y1="1408" y2="1408" x1="640" />
            <wire x2="1312" y1="1408" y2="1408" x1="992" />
            <wire x2="1632" y1="1408" y2="1408" x1="1312" />
            <wire x2="1632" y1="1408" y2="1472" x1="1632" />
            <wire x2="2016" y1="1472" y2="1472" x1="1632" />
            <wire x2="992" y1="1200" y2="1408" x1="992" />
            <wire x2="1312" y1="1200" y2="1408" x1="1312" />
            <wire x2="1632" y1="1200" y2="1408" x1="1632" />
            <wire x2="2016" y1="1408" y2="1472" x1="2016" />
            <wire x2="2336" y1="1408" y2="1408" x1="2016" />
        </branch>
        <branch name="CLR">
            <wire x2="736" y1="1200" y2="1376" x1="736" />
            <wire x2="1088" y1="1376" y2="1376" x1="736" />
            <wire x2="1408" y1="1376" y2="1376" x1="1088" />
            <wire x2="1728" y1="1376" y2="1376" x1="1408" />
            <wire x2="1840" y1="1376" y2="1376" x1="1728" />
            <wire x2="1088" y1="1200" y2="1376" x1="1088" />
            <wire x2="1408" y1="1200" y2="1376" x1="1408" />
            <wire x2="1728" y1="1200" y2="1376" x1="1728" />
        </branch>
        <branch name="D0">
            <wire x2="512" y1="1200" y2="1232" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1232" name="D0" orien="R90" />
        <branch name="D1">
            <wire x2="864" y1="1200" y2="1232" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1232" name="D1" orien="R90" />
        <branch name="D2">
            <wire x2="1184" y1="1200" y2="1232" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1232" name="D2" orien="R90" />
        <branch name="D3">
            <wire x2="1504" y1="1200" y2="1232" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1232" name="D3" orien="R90" />
        <iomarker fontsize="28" x="1840" y="1376" name="CLR" orien="R0" />
        <branch name="Q0">
            <wire x2="512" y1="784" y2="816" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="784" name="Q0" orien="R270" />
        <branch name="Q1">
            <wire x2="864" y1="784" y2="816" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="784" name="Q1" orien="R270" />
        <branch name="Q2">
            <wire x2="1184" y1="784" y2="816" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="784" name="Q2" orien="R270" />
        <branch name="Q3">
            <wire x2="1504" y1="784" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="784" name="Q3" orien="R270" />
        <instance x="2592" y="1312" name="XLXI_6" orien="R180" />
        <branch name="EN">
            <wire x2="2624" y1="1376" y2="1376" x1="2592" />
        </branch>
        <branch name="CLK">
            <wire x2="2624" y1="1440" y2="1440" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1376" name="EN" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1440" name="CLK" orien="R0" />
    </sheet>
</drawing>
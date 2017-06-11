<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="O(2:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="I(2:0)" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="O(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="I(2:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(0)" name="D" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(1)" name="D" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(2)" name="D" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="832" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1488" name="XLXI_3" orien="R0" />
        <branch name="I(0)">
            <wire x2="1424" y1="576" y2="576" x1="640" />
        </branch>
        <branch name="I(1)">
            <wire x2="1424" y1="896" y2="896" x1="640" />
        </branch>
        <branch name="I(2)">
            <wire x2="1424" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="O(2:0)">
            <wire x2="2096" y1="480" y2="576" x1="2096" />
            <wire x2="2096" y1="576" y2="896" x1="2096" />
            <wire x2="2096" y1="896" y2="1232" x1="2096" />
            <wire x2="2096" y1="1232" y2="1552" x1="2096" />
            <wire x2="2096" y1="1552" y2="1680" x1="2096" />
        </branch>
        <bustap x2="2000" y1="576" y2="576" x1="2096" />
        <bustap x2="2000" y1="896" y2="896" x1="2096" />
        <bustap x2="2000" y1="1232" y2="1232" x1="2096" />
        <branch name="O(0)">
            <wire x2="2000" y1="576" y2="576" x1="1808" />
        </branch>
        <branch name="O(1)">
            <wire x2="2000" y1="896" y2="896" x1="1808" />
        </branch>
        <branch name="O(2)">
            <wire x2="2000" y1="1232" y2="1232" x1="1808" />
        </branch>
        <bustap x2="640" y1="576" y2="576" x1="544" />
        <bustap x2="640" y1="896" y2="896" x1="544" />
        <bustap x2="640" y1="1232" y2="1232" x1="544" />
        <iomarker fontsize="28" x="400" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="544" y="544" name="I(2:0)" orien="R270" />
        <iomarker fontsize="28" x="2096" y="1680" name="O(2:0)" orien="R90" />
        <branch name="I(2:0)">
            <wire x2="544" y1="544" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="896" x1="544" />
            <wire x2="544" y1="896" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1264" x1="544" />
            <wire x2="544" y1="1264" y2="1504" x1="544" />
            <wire x2="544" y1="1504" y2="1520" x1="544" />
        </branch>
        <branch name="CLK">
            <wire x2="1408" y1="1360" y2="1360" x1="400" />
            <wire x2="1424" y1="1360" y2="1360" x1="1408" />
            <wire x2="1424" y1="704" y2="704" x1="1408" />
            <wire x2="1408" y1="704" y2="1024" x1="1408" />
            <wire x2="1424" y1="1024" y2="1024" x1="1408" />
            <wire x2="1408" y1="1024" y2="1360" x1="1408" />
        </branch>
    </sheet>
</drawing>
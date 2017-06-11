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
        <signal name="D" />
        <signal name="EN" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="Q" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="560" name="XLXI_1" orien="R0" />
        <instance x="1536" y="832" name="XLXI_3" orien="R0" />
        <instance x="1984" y="672" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1888" y1="432" y2="432" x1="1792" />
            <wire x2="1888" y1="432" y2="544" x1="1888" />
            <wire x2="1984" y1="544" y2="544" x1="1888" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1888" y1="704" y2="704" x1="1792" />
            <wire x2="1888" y1="608" y2="704" x1="1888" />
            <wire x2="1984" y1="608" y2="608" x1="1888" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="496" y2="496" x1="1504" />
        </branch>
        <instance x="1280" y="528" name="XLXI_5" orien="R0" />
        <branch name="D">
            <wire x2="1232" y1="768" y2="768" x1="992" />
            <wire x2="1536" y1="768" y2="768" x1="1232" />
            <wire x2="1280" y1="496" y2="496" x1="1232" />
            <wire x2="1232" y1="496" y2="768" x1="1232" />
        </branch>
        <branch name="EN">
            <wire x2="1520" y1="704" y2="704" x1="992" />
            <wire x2="1536" y1="704" y2="704" x1="1520" />
            <wire x2="1536" y1="432" y2="432" x1="1520" />
            <wire x2="1520" y1="432" y2="704" x1="1520" />
        </branch>
        <branch name="D0">
            <wire x2="1536" y1="368" y2="368" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="368" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="1536" y1="640" y2="640" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="640" name="D1" orien="R180" />
        <branch name="Q">
            <wire x2="2272" y1="576" y2="576" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="576" name="Q" orien="R0" />
        <iomarker fontsize="28" x="992" y="768" name="D" orien="R180" />
        <iomarker fontsize="28" x="992" y="704" name="EN" orien="R180" />
    </sheet>
</drawing>
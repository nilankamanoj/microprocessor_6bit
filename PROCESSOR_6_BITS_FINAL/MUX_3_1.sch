<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(0)">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="I(1)">
        </signal>
        <signal name="I(2)">
        </signal>
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="A_2" />
        <signal name="B_0" />
        <signal name="B_1" />
        <signal name="B_2" />
        <signal name="I(2:0)" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="A_2" />
        <port polarity="Output" name="B_0" />
        <port polarity="Output" name="B_1" />
        <port polarity="Output" name="B_2" />
        <port polarity="Input" name="I(2:0)" />
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_1">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(0)" name="I2" />
            <blockpin signalname="A_0" name="I3" />
            <blockpin signalname="B_0" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_2">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="I(1)" name="I2" />
            <blockpin signalname="A_1" name="I3" />
            <blockpin signalname="B_1" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_3">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="A_2" name="I3" />
            <blockpin signalname="B_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="400" name="XLXI_1" orien="R0" />
        <instance x="1424" y="720" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1024" name="XLXI_3" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1392" type="branch" />
            <wire x2="1424" y1="208" y2="208" x1="736" />
            <wire x2="736" y1="208" y2="592" x1="736" />
            <wire x2="1424" y1="592" y2="592" x1="736" />
            <wire x2="736" y1="592" y2="960" x1="736" />
            <wire x2="1424" y1="960" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1392" x1="736" />
            <wire x2="736" y1="1392" y2="1520" x1="736" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1392" type="branch" />
            <wire x2="1424" y1="272" y2="272" x1="832" />
            <wire x2="832" y1="272" y2="528" x1="832" />
            <wire x2="1424" y1="528" y2="528" x1="832" />
            <wire x2="832" y1="528" y2="896" x1="832" />
            <wire x2="1424" y1="896" y2="896" x1="832" />
            <wire x2="832" y1="896" y2="1392" x1="832" />
            <wire x2="832" y1="1392" y2="1520" x1="832" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1392" type="branch" />
            <wire x2="1424" y1="336" y2="336" x1="928" />
            <wire x2="928" y1="336" y2="656" x1="928" />
            <wire x2="928" y1="656" y2="832" x1="928" />
            <wire x2="1424" y1="832" y2="832" x1="928" />
            <wire x2="928" y1="832" y2="1392" x1="928" />
            <wire x2="928" y1="1392" y2="1520" x1="928" />
            <wire x2="1424" y1="656" y2="656" x1="928" />
        </branch>
        <branch name="A_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="144" type="branch" />
            <wire x2="1248" y1="144" y2="144" x1="1120" />
            <wire x2="1424" y1="144" y2="144" x1="1248" />
        </branch>
        <branch name="A_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <wire x2="1232" y1="464" y2="464" x1="1120" />
            <wire x2="1424" y1="464" y2="464" x1="1232" />
        </branch>
        <branch name="A_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="768" type="branch" />
            <wire x2="1232" y1="768" y2="768" x1="1120" />
            <wire x2="1424" y1="768" y2="768" x1="1232" />
        </branch>
        <branch name="B_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="240" type="branch" />
            <wire x2="1872" y1="240" y2="240" x1="1680" />
            <wire x2="1968" y1="240" y2="240" x1="1872" />
        </branch>
        <branch name="B_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="560" type="branch" />
            <wire x2="1888" y1="560" y2="560" x1="1680" />
            <wire x2="1968" y1="560" y2="560" x1="1888" />
        </branch>
        <branch name="B_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="864" type="branch" />
            <wire x2="1888" y1="864" y2="864" x1="1680" />
            <wire x2="1968" y1="864" y2="864" x1="1888" />
        </branch>
        <bustap x2="736" y1="1616" y2="1520" x1="736" />
        <bustap x2="832" y1="1616" y2="1520" x1="832" />
        <iomarker fontsize="28" x="400" y="1616" name="I(2:0)" orien="R180" />
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1616" type="branch" />
            <wire x2="608" y1="1616" y2="1616" x1="400" />
            <wire x2="736" y1="1616" y2="1616" x1="608" />
            <wire x2="832" y1="1616" y2="1616" x1="736" />
            <wire x2="928" y1="1616" y2="1616" x1="832" />
            <wire x2="944" y1="1616" y2="1616" x1="928" />
        </branch>
        <bustap x2="928" y1="1616" y2="1520" x1="928" />
        <iomarker fontsize="28" x="1120" y="144" name="A_0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="464" name="A_1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="768" name="A_2" orien="R180" />
        <iomarker fontsize="28" x="1968" y="240" name="B_0" orien="R0" />
        <iomarker fontsize="28" x="1968" y="560" name="B_1" orien="R0" />
        <iomarker fontsize="28" x="1968" y="864" name="B_2" orien="R0" />
    </sheet>
</drawing>
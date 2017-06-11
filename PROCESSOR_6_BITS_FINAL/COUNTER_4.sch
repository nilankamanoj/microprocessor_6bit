<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="EN" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="EN" />
        <blockdef name="REG_4">
            <timestamp>2016-11-30T23:16:52</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="REG_4" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1200" name="XLXI_1" orien="R270">
        </instance>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="560" type="branch" />
            <wire x2="1328" y1="560" y2="560" x1="1232" />
            <wire x2="1392" y1="560" y2="560" x1="1328" />
            <wire x2="1424" y1="560" y2="560" x1="1392" />
            <wire x2="1456" y1="560" y2="560" x1="1424" />
            <wire x2="1520" y1="560" y2="560" x1="1456" />
        </branch>
        <bustap x2="1328" y1="560" y2="656" x1="1328" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="752" type="branch" />
            <wire x2="1328" y1="656" y2="752" x1="1328" />
            <wire x2="1328" y1="752" y2="816" x1="1328" />
        </branch>
        <bustap x2="1392" y1="560" y2="656" x1="1392" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="752" type="branch" />
            <wire x2="1392" y1="656" y2="752" x1="1392" />
            <wire x2="1392" y1="752" y2="816" x1="1392" />
        </branch>
        <bustap x2="1456" y1="560" y2="656" x1="1456" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="752" type="branch" />
            <wire x2="1456" y1="656" y2="752" x1="1456" />
            <wire x2="1456" y1="752" y2="816" x1="1456" />
        </branch>
        <bustap x2="1520" y1="560" y2="656" x1="1520" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="752" type="branch" />
            <wire x2="1520" y1="656" y2="752" x1="1520" />
            <wire x2="1520" y1="752" y2="816" x1="1520" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1536" type="branch" />
            <wire x2="1328" y1="1536" y2="1536" x1="1280" />
            <wire x2="1392" y1="1536" y2="1536" x1="1328" />
            <wire x2="1424" y1="1536" y2="1536" x1="1392" />
            <wire x2="1456" y1="1536" y2="1536" x1="1424" />
            <wire x2="1520" y1="1536" y2="1536" x1="1456" />
        </branch>
        <bustap x2="1328" y1="1536" y2="1440" x1="1328" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1360" type="branch" />
            <wire x2="1328" y1="1200" y2="1360" x1="1328" />
            <wire x2="1328" y1="1360" y2="1440" x1="1328" />
        </branch>
        <bustap x2="1392" y1="1536" y2="1440" x1="1392" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1376" type="branch" />
            <wire x2="1392" y1="1200" y2="1376" x1="1392" />
            <wire x2="1392" y1="1376" y2="1440" x1="1392" />
        </branch>
        <bustap x2="1456" y1="1536" y2="1440" x1="1456" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1376" type="branch" />
            <wire x2="1456" y1="1200" y2="1376" x1="1456" />
            <wire x2="1456" y1="1376" y2="1440" x1="1456" />
        </branch>
        <bustap x2="1520" y1="1536" y2="1440" x1="1520" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1376" type="branch" />
            <wire x2="1520" y1="1200" y2="1376" x1="1520" />
            <wire x2="1520" y1="1376" y2="1440" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1232" y="560" name="Q(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1536" name="D(3:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="1712" y1="1200" y2="1232" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1232" name="CLK" orien="R90" />
        <branch name="CLR">
            <wire x2="1584" y1="1200" y2="1232" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1232" name="CLR" orien="R90" />
        <branch name="EN">
            <wire x2="1648" y1="1200" y2="1232" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1232" name="EN" orien="R90" />
    </sheet>
</drawing>
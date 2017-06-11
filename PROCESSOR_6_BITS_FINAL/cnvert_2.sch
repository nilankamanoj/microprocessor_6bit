<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)">
        </signal>
        <signal name="B(3:0)">
        </signal>
        <signal name="A(0)">
        </signal>
        <signal name="A(1)">
        </signal>
        <signal name="A(2)">
        </signal>
        <signal name="A(3)">
        </signal>
        <signal name="B(0)">
        </signal>
        <signal name="B(1)">
        </signal>
        <signal name="B(3)">
        </signal>
        <signal name="B(2)">
        </signal>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="IN_A0" />
        <signal name="IN_A1" />
        <signal name="IN_A2" />
        <signal name="IN_A3" />
        <signal name="OUT_B0" />
        <signal name="OUT_B1" />
        <signal name="OUT_B2" />
        <signal name="OUT_B3" />
        <port polarity="Input" name="IN_A0" />
        <port polarity="Input" name="IN_A1" />
        <port polarity="Input" name="IN_A2" />
        <port polarity="Input" name="IN_A3" />
        <port polarity="Output" name="OUT_B0" />
        <port polarity="Output" name="OUT_B1" />
        <port polarity="Output" name="OUT_B2" />
        <port polarity="Output" name="OUT_B3" />
        <blockdef name="CNVRT_1">
            <timestamp>2016-12-9T16:25:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="CNVRT_1" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="in_A(3:0)" />
            <blockpin signalname="B(3:0)" name="out_B(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="OUT_B0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="OUT_B1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="OUT_B2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="OUT_B3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="IN_A0" name="I" />
            <blockpin signalname="A(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="IN_A1" name="I" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="IN_A2" name="I" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="IN_A3" name="I" />
            <blockpin signalname="A(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="640" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="848" />
            <wire x2="848" y1="480" y2="544" x1="848" />
            <wire x2="848" y1="544" y2="608" x1="848" />
            <wire x2="848" y1="608" y2="640" x1="848" />
            <wire x2="848" y1="640" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="720" x1="848" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="656" type="branch" />
            <wire x2="1264" y1="480" y2="480" x1="1248" />
            <wire x2="1264" y1="480" y2="560" x1="1264" />
            <wire x2="1264" y1="560" y2="608" x1="1264" />
            <wire x2="1264" y1="608" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="672" x1="1264" />
            <wire x2="1264" y1="672" y2="736" x1="1264" />
        </branch>
        <bustap x2="1360" y1="560" y2="560" x1="1264" />
        <bustap x2="1360" y1="608" y2="608" x1="1264" />
        <bustap x2="1360" y1="672" y2="672" x1="1264" />
        <bustap x2="1360" y1="736" y2="736" x1="1264" />
        <bustap x2="752" y1="544" y2="544" x1="848" />
        <bustap x2="752" y1="608" y2="608" x1="848" />
        <bustap x2="752" y1="656" y2="656" x1="848" />
        <bustap x2="752" y1="720" y2="720" x1="848" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="544" type="branch" />
            <wire x2="704" y1="544" y2="544" x1="688" />
            <wire x2="736" y1="544" y2="544" x1="704" />
            <wire x2="752" y1="544" y2="544" x1="736" />
            <wire x2="704" y1="464" y2="544" x1="704" />
            <wire x2="800" y1="464" y2="464" x1="704" />
            <wire x2="800" y1="336" y2="336" x1="720" />
            <wire x2="800" y1="336" y2="464" x1="800" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="608" type="branch" />
            <wire x2="656" y1="432" y2="432" x1="576" />
            <wire x2="656" y1="432" y2="592" x1="656" />
            <wire x2="704" y1="592" y2="592" x1="656" />
            <wire x2="704" y1="592" y2="608" x1="704" />
            <wire x2="736" y1="608" y2="608" x1="704" />
            <wire x2="752" y1="608" y2="608" x1="736" />
            <wire x2="704" y1="608" y2="608" x1="688" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="656" type="branch" />
            <wire x2="720" y1="656" y2="656" x1="688" />
            <wire x2="736" y1="656" y2="656" x1="720" />
            <wire x2="752" y1="656" y2="656" x1="736" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="720" type="branch" />
            <wire x2="704" y1="720" y2="720" x1="688" />
            <wire x2="736" y1="720" y2="720" x1="704" />
            <wire x2="752" y1="720" y2="720" x1="736" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="560" type="branch" />
            <wire x2="1376" y1="560" y2="560" x1="1360" />
            <wire x2="1472" y1="464" y2="464" x1="1376" />
            <wire x2="1376" y1="464" y2="560" x1="1376" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1360" />
            <wire x2="1456" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="736" type="branch" />
            <wire x2="1392" y1="736" y2="736" x1="1360" />
            <wire x2="1456" y1="736" y2="736" x1="1392" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1360" />
            <wire x2="1456" y1="672" y2="672" x1="1376" />
        </branch>
        <instance x="864" y="512" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1472" y="496" name="XLXI_4" orien="R0" />
        <instance x="1456" y="640" name="XLXI_5" orien="R0" />
        <instance x="1456" y="704" name="XLXI_6" orien="R0" />
        <instance x="1456" y="768" name="XLXI_7" orien="R0" />
        <instance x="496" y="368" name="XLXI_8" orien="R0" />
        <instance x="352" y="464" name="XLXI_9" orien="R0" />
        <instance x="464" y="688" name="XLXI_11" orien="R0" />
        <instance x="480" y="752" name="XLXI_12" orien="R0" />
        <branch name="IN_A0">
            <wire x2="496" y1="336" y2="336" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="336" name="IN_A0" orien="R180" />
        <branch name="IN_A1">
            <wire x2="352" y1="432" y2="432" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="432" name="IN_A1" orien="R180" />
        <branch name="IN_A2">
            <wire x2="464" y1="656" y2="656" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="656" name="IN_A2" orien="R180" />
        <branch name="IN_A3">
            <wire x2="480" y1="720" y2="720" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="720" name="IN_A3" orien="R180" />
        <branch name="OUT_B0">
            <wire x2="1728" y1="464" y2="464" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="464" name="OUT_B0" orien="R0" />
        <branch name="OUT_B1">
            <wire x2="1712" y1="608" y2="608" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="608" name="OUT_B1" orien="R0" />
        <branch name="OUT_B2">
            <wire x2="1712" y1="672" y2="672" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="672" name="OUT_B2" orien="R0" />
        <branch name="OUT_B3">
            <wire x2="1712" y1="736" y2="736" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="736" name="OUT_B3" orien="R0" />
    </sheet>
</drawing>
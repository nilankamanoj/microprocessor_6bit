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
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="A_2" />
        <signal name="B_0" />
        <signal name="B_1" />
        <signal name="B_2" />
        <signal name="I(2:0)" />
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
        <instance x="1856" y="720" name="XLXI_1" orien="R0" />
        <instance x="1856" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1856" y="1344" name="XLXI_3" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1712" type="branch" />
            <wire x2="1856" y1="528" y2="528" x1="1168" />
            <wire x2="1168" y1="528" y2="912" x1="1168" />
            <wire x2="1856" y1="912" y2="912" x1="1168" />
            <wire x2="1168" y1="912" y2="1280" x1="1168" />
            <wire x2="1856" y1="1280" y2="1280" x1="1168" />
            <wire x2="1168" y1="1280" y2="1712" x1="1168" />
            <wire x2="1168" y1="1712" y2="1840" x1="1168" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1712" type="branch" />
            <wire x2="1856" y1="592" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="848" x1="1264" />
            <wire x2="1856" y1="848" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="1216" x1="1264" />
            <wire x2="1856" y1="1216" y2="1216" x1="1264" />
            <wire x2="1264" y1="1216" y2="1712" x1="1264" />
            <wire x2="1264" y1="1712" y2="1840" x1="1264" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1712" type="branch" />
            <wire x2="1856" y1="656" y2="656" x1="1360" />
            <wire x2="1360" y1="656" y2="976" x1="1360" />
            <wire x2="1360" y1="976" y2="1152" x1="1360" />
            <wire x2="1856" y1="1152" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1712" x1="1360" />
            <wire x2="1360" y1="1712" y2="1840" x1="1360" />
            <wire x2="1856" y1="976" y2="976" x1="1360" />
        </branch>
        <branch name="A_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="464" type="branch" />
            <wire x2="1680" y1="464" y2="464" x1="1552" />
            <wire x2="1856" y1="464" y2="464" x1="1680" />
        </branch>
        <branch name="A_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="784" type="branch" />
            <wire x2="1664" y1="784" y2="784" x1="1552" />
            <wire x2="1856" y1="784" y2="784" x1="1664" />
        </branch>
        <branch name="A_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1088" type="branch" />
            <wire x2="1664" y1="1088" y2="1088" x1="1552" />
            <wire x2="1856" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="B_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="560" type="branch" />
            <wire x2="2304" y1="560" y2="560" x1="2112" />
            <wire x2="2400" y1="560" y2="560" x1="2304" />
        </branch>
        <branch name="B_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="880" type="branch" />
            <wire x2="2320" y1="880" y2="880" x1="2112" />
            <wire x2="2400" y1="880" y2="880" x1="2320" />
        </branch>
        <branch name="B_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1184" type="branch" />
            <wire x2="2320" y1="1184" y2="1184" x1="2112" />
            <wire x2="2400" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1936" type="branch" />
            <wire x2="1040" y1="1936" y2="1936" x1="832" />
            <wire x2="1168" y1="1936" y2="1936" x1="1040" />
            <wire x2="1264" y1="1936" y2="1936" x1="1168" />
            <wire x2="1360" y1="1936" y2="1936" x1="1264" />
            <wire x2="1376" y1="1936" y2="1936" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="832" y="1936" name="I(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1552" y="464" name="A_0" orien="R180" />
        <iomarker fontsize="28" x="1552" y="784" name="A_1" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1088" name="A_2" orien="R180" />
        <iomarker fontsize="28" x="2400" y="560" name="B_0" orien="R0" />
        <iomarker fontsize="28" x="2400" y="880" name="B_1" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1184" name="B_2" orien="R0" />
        <bustap x2="1168" y1="1936" y2="1840" x1="1168" />
        <bustap x2="1264" y1="1936" y2="1840" x1="1264" />
        <bustap x2="1360" y1="1936" y2="1840" x1="1360" />
    </sheet>
</drawing>
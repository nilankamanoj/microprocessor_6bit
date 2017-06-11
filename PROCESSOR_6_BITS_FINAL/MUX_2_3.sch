<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="B(2:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="Q(2:0)" />
        <signal name="C0" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="C0" />
        <blockdef name="MUX_2_T0_1">
            <timestamp>2016-11-30T22:58:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_2_T0_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(0)" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(1)" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(2)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="736" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1616" y="736" name="XLXI_3" orien="R90">
        </instance>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="480" type="branch" />
            <wire x2="704" y1="480" y2="480" x1="624" />
            <wire x2="800" y1="480" y2="480" x1="704" />
            <wire x2="1248" y1="480" y2="480" x1="800" />
            <wire x2="1776" y1="480" y2="480" x1="1248" />
            <wire x2="1808" y1="480" y2="480" x1="1776" />
        </branch>
        <bustap x2="704" y1="480" y2="576" x1="704" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="656" type="branch" />
            <wire x2="704" y1="576" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="736" x1="704" />
        </branch>
        <bustap x2="1248" y1="480" y2="576" x1="1248" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="656" type="branch" />
            <wire x2="1248" y1="576" y2="656" x1="1248" />
            <wire x2="1248" y1="656" y2="736" x1="1248" />
        </branch>
        <bustap x2="1776" y1="480" y2="576" x1="1776" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="656" type="branch" />
            <wire x2="1776" y1="576" y2="656" x1="1776" />
            <wire x2="1776" y1="656" y2="736" x1="1776" />
        </branch>
        <branch name="B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="592" type="branch" />
            <wire x2="640" y1="592" y2="592" x1="624" />
            <wire x2="768" y1="592" y2="592" x1="640" />
            <wire x2="1184" y1="592" y2="592" x1="768" />
            <wire x2="1712" y1="592" y2="592" x1="1184" />
            <wire x2="1840" y1="592" y2="592" x1="1712" />
        </branch>
        <bustap x2="640" y1="592" y2="688" x1="640" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="720" type="branch" />
            <wire x2="640" y1="688" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="736" x1="640" />
        </branch>
        <bustap x2="1184" y1="592" y2="688" x1="1184" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="720" type="branch" />
            <wire x2="1184" y1="688" y2="720" x1="1184" />
            <wire x2="1184" y1="720" y2="736" x1="1184" />
        </branch>
        <bustap x2="1712" y1="592" y2="688" x1="1712" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="720" type="branch" />
            <wire x2="1712" y1="688" y2="720" x1="1712" />
            <wire x2="1712" y1="720" y2="736" x1="1712" />
        </branch>
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1344" type="branch" />
            <wire x2="704" y1="1280" y2="1280" x1="592" />
            <wire x2="704" y1="1280" y2="1344" x1="704" />
            <wire x2="976" y1="1344" y2="1344" x1="704" />
            <wire x2="1248" y1="1344" y2="1344" x1="976" />
            <wire x2="1776" y1="1344" y2="1344" x1="1248" />
            <wire x2="1248" y1="1280" y2="1344" x1="1248" />
            <wire x2="1776" y1="1280" y2="1344" x1="1776" />
        </branch>
        <branch name="C0">
            <wire x2="576" y1="704" y2="704" x1="528" />
            <wire x2="1120" y1="704" y2="704" x1="576" />
            <wire x2="1648" y1="704" y2="704" x1="1120" />
            <wire x2="1648" y1="704" y2="736" x1="1648" />
            <wire x2="1120" y1="704" y2="736" x1="1120" />
            <wire x2="576" y1="704" y2="736" x1="576" />
        </branch>
        <iomarker fontsize="28" x="624" y="480" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="592" name="B(2:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="704" name="C0" orien="R180" />
        <instance x="544" y="736" name="XLXI_1" orien="R90">
        </instance>
        <iomarker fontsize="28" x="592" y="1280" name="Q(2:0)" orien="R180" />
        <bustap x2="704" y1="1280" y2="1184" x1="704" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1168" type="branch" />
            <wire x2="704" y1="1120" y2="1168" x1="704" />
            <wire x2="704" y1="1168" y2="1184" x1="704" />
        </branch>
        <bustap x2="1248" y1="1280" y2="1184" x1="1248" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1168" type="branch" />
            <wire x2="1248" y1="1120" y2="1168" x1="1248" />
            <wire x2="1248" y1="1168" y2="1184" x1="1248" />
        </branch>
        <bustap x2="1776" y1="1280" y2="1184" x1="1776" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1168" type="branch" />
            <wire x2="1776" y1="1120" y2="1168" x1="1776" />
            <wire x2="1776" y1="1168" y2="1184" x1="1776" />
        </branch>
    </sheet>
</drawing>
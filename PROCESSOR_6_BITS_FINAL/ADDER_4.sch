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
        <signal name="XLXN_5" />
        <signal name="COUNT_IN(3:0)" />
        <signal name="COUNT_OUT(3:0)" />
        <signal name="COUNT_IN(3)" />
        <signal name="COUNT_IN(2)" />
        <signal name="COUNT_IN(1)" />
        <signal name="COUNT_IN(0)" />
        <signal name="COUNT_OUT(3)" />
        <signal name="COUNT_OUT(2)" />
        <signal name="COUNT_OUT(1)" />
        <signal name="COUNT_OUT(0)" />
        <signal name="RESTART" />
        <port polarity="Input" name="COUNT_IN(3:0)" />
        <port polarity="Output" name="COUNT_OUT(3:0)" />
        <port polarity="Output" name="RESTART" />
        <blockdef name="HA">
            <timestamp>2016-10-13T21:13:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="COUNT_IN(3)" name="B" />
            <blockpin signalname="RESTART" name="C" />
            <blockpin signalname="COUNT_OUT(3)" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="COUNT_IN(2)" name="B" />
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="COUNT_OUT(2)" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="COUNT_IN(1)" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="COUNT_OUT(1)" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="COUNT_IN(0)" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="COUNT_OUT(0)" name="S" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1104" name="XLXI_1" orien="R90">
        </instance>
        <instance x="928" y="1104" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1312" y="1104" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1680" y="1104" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1408" y1="1040" y2="1104" x1="1408" />
            <wire x2="1520" y1="1040" y2="1040" x1="1408" />
            <wire x2="1520" y1="1040" y2="1568" x1="1520" />
            <wire x2="1776" y1="1568" y2="1568" x1="1520" />
            <wire x2="1776" y1="1488" y2="1568" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1024" y1="1024" y2="1104" x1="1024" />
            <wire x2="1152" y1="1024" y2="1024" x1="1024" />
            <wire x2="1152" y1="1024" y2="1568" x1="1152" />
            <wire x2="1408" y1="1568" y2="1568" x1="1152" />
            <wire x2="1408" y1="1488" y2="1568" x1="1408" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="656" y1="1024" y2="1104" x1="656" />
            <wire x2="768" y1="1024" y2="1024" x1="656" />
            <wire x2="768" y1="1024" y2="1568" x1="768" />
            <wire x2="1024" y1="1568" y2="1568" x1="768" />
            <wire x2="1024" y1="1488" y2="1568" x1="1024" />
        </branch>
        <branch name="COUNT_IN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="736" type="branch" />
            <wire x2="592" y1="736" y2="736" x1="496" />
            <wire x2="768" y1="736" y2="736" x1="592" />
            <wire x2="960" y1="736" y2="736" x1="768" />
            <wire x2="1344" y1="736" y2="736" x1="960" />
            <wire x2="1712" y1="736" y2="736" x1="1344" />
            <wire x2="1760" y1="736" y2="736" x1="1712" />
        </branch>
        <branch name="COUNT_OUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1776" type="branch" />
            <wire x2="592" y1="1776" y2="1776" x1="512" />
            <wire x2="960" y1="1776" y2="1776" x1="592" />
            <wire x2="1072" y1="1776" y2="1776" x1="960" />
            <wire x2="1344" y1="1776" y2="1776" x1="1072" />
            <wire x2="1712" y1="1776" y2="1776" x1="1344" />
            <wire x2="1872" y1="1776" y2="1776" x1="1712" />
        </branch>
        <bustap x2="592" y1="736" y2="832" x1="592" />
        <branch name="COUNT_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="944" type="branch" />
            <wire x2="592" y1="832" y2="944" x1="592" />
            <wire x2="592" y1="944" y2="1104" x1="592" />
        </branch>
        <bustap x2="960" y1="736" y2="832" x1="960" />
        <branch name="COUNT_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="944" type="branch" />
            <wire x2="960" y1="832" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1104" x1="960" />
        </branch>
        <bustap x2="1344" y1="736" y2="832" x1="1344" />
        <branch name="COUNT_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="928" type="branch" />
            <wire x2="1344" y1="832" y2="928" x1="1344" />
            <wire x2="1344" y1="928" y2="1104" x1="1344" />
        </branch>
        <bustap x2="1712" y1="736" y2="832" x1="1712" />
        <branch name="COUNT_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="912" type="branch" />
            <wire x2="1712" y1="832" y2="912" x1="1712" />
            <wire x2="1712" y1="912" y2="1104" x1="1712" />
        </branch>
        <bustap x2="592" y1="1776" y2="1680" x1="592" />
        <branch name="COUNT_OUT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1616" type="branch" />
            <wire x2="592" y1="1488" y2="1616" x1="592" />
            <wire x2="592" y1="1616" y2="1680" x1="592" />
        </branch>
        <bustap x2="960" y1="1776" y2="1680" x1="960" />
        <branch name="COUNT_OUT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1600" type="branch" />
            <wire x2="960" y1="1488" y2="1600" x1="960" />
            <wire x2="960" y1="1600" y2="1680" x1="960" />
        </branch>
        <bustap x2="1344" y1="1776" y2="1680" x1="1344" />
        <branch name="COUNT_OUT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1616" type="branch" />
            <wire x2="1344" y1="1488" y2="1616" x1="1344" />
            <wire x2="1344" y1="1616" y2="1680" x1="1344" />
        </branch>
        <bustap x2="1712" y1="1776" y2="1680" x1="1712" />
        <branch name="COUNT_OUT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1632" type="branch" />
            <wire x2="1712" y1="1488" y2="1632" x1="1712" />
            <wire x2="1712" y1="1632" y2="1680" x1="1712" />
        </branch>
        <branch name="RESTART">
            <wire x2="656" y1="1488" y2="1520" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1520" name="RESTART" orien="R90" />
        <iomarker fontsize="28" x="496" y="736" name="COUNT_IN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="1776" name="COUNT_OUT(3:0)" orien="R180" />
        <instance x="2560" y="880" name="XLXI_7" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1776" y1="1088" y2="1104" x1="1776" />
            <wire x2="2528" y1="1088" y2="1088" x1="1776" />
            <wire x2="2528" y1="1024" y2="1088" x1="2528" />
        </branch>
    </sheet>
</drawing>
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
        <signal name="B_0">
        </signal>
        <signal name="B_1">
        </signal>
        <signal name="B_2">
        </signal>
        <signal name="I(2:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="OUT_MUX" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="A_2" />
        <port polarity="Input" name="I(2:0)" />
        <port polarity="Output" name="OUT_MUX" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="B_2" name="I0" />
            <blockpin signalname="B_1" name="I1" />
            <blockpin signalname="B_0" name="I2" />
            <blockpin signalname="OUT_MUX" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="752" name="XLXI_1" orien="R0" />
        <instance x="2000" y="1072" name="XLXI_2" orien="R0" />
        <instance x="2000" y="1376" name="XLXI_3" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1744" type="branch" />
            <wire x2="2000" y1="560" y2="560" x1="1312" />
            <wire x2="1312" y1="560" y2="944" x1="1312" />
            <wire x2="2000" y1="944" y2="944" x1="1312" />
            <wire x2="1312" y1="944" y2="1312" x1="1312" />
            <wire x2="2000" y1="1312" y2="1312" x1="1312" />
            <wire x2="1312" y1="1312" y2="1744" x1="1312" />
            <wire x2="1312" y1="1744" y2="1872" x1="1312" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1744" type="branch" />
            <wire x2="2000" y1="624" y2="624" x1="1408" />
            <wire x2="1408" y1="624" y2="880" x1="1408" />
            <wire x2="2000" y1="880" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="1248" x1="1408" />
            <wire x2="2000" y1="1248" y2="1248" x1="1408" />
            <wire x2="1408" y1="1248" y2="1744" x1="1408" />
            <wire x2="1408" y1="1744" y2="1872" x1="1408" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1744" type="branch" />
            <wire x2="2000" y1="688" y2="688" x1="1504" />
            <wire x2="1504" y1="688" y2="1008" x1="1504" />
            <wire x2="1504" y1="1008" y2="1184" x1="1504" />
            <wire x2="2000" y1="1184" y2="1184" x1="1504" />
            <wire x2="1504" y1="1184" y2="1744" x1="1504" />
            <wire x2="1504" y1="1744" y2="1872" x1="1504" />
            <wire x2="2000" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="A_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="496" type="branch" />
            <wire x2="1824" y1="496" y2="496" x1="1696" />
            <wire x2="2000" y1="496" y2="496" x1="1824" />
        </branch>
        <branch name="A_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="816" type="branch" />
            <wire x2="1808" y1="816" y2="816" x1="1696" />
            <wire x2="2000" y1="816" y2="816" x1="1808" />
        </branch>
        <branch name="A_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1120" type="branch" />
            <wire x2="1808" y1="1120" y2="1120" x1="1696" />
            <wire x2="2000" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="B_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="912" type="branch" />
            <wire x2="2464" y1="912" y2="912" x1="2256" />
            <wire x2="2544" y1="912" y2="912" x1="2464" />
            <wire x2="2784" y1="896" y2="896" x1="2544" />
            <wire x2="2544" y1="896" y2="912" x1="2544" />
        </branch>
        <branch name="B_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1216" type="branch" />
            <wire x2="2464" y1="1216" y2="1216" x1="2256" />
            <wire x2="2544" y1="1216" y2="1216" x1="2464" />
            <wire x2="2784" y1="1216" y2="1216" x1="2544" />
            <wire x2="2784" y1="960" y2="1216" x1="2784" />
        </branch>
        <bustap x2="1312" y1="1968" y2="1872" x1="1312" />
        <bustap x2="1408" y1="1968" y2="1872" x1="1408" />
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1968" type="branch" />
            <wire x2="1184" y1="1968" y2="1968" x1="976" />
            <wire x2="1312" y1="1968" y2="1968" x1="1184" />
            <wire x2="1408" y1="1968" y2="1968" x1="1312" />
            <wire x2="1504" y1="1968" y2="1968" x1="1408" />
            <wire x2="1520" y1="1968" y2="1968" x1="1504" />
        </branch>
        <bustap x2="1504" y1="1968" y2="1872" x1="1504" />
        <iomarker fontsize="28" x="976" y="1968" name="I(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="496" name="A_0" orien="R180" />
        <iomarker fontsize="28" x="1696" y="816" name="A_1" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1120" name="A_2" orien="R180" />
        <instance x="2784" y="1024" name="XLXI_4" orien="R0" />
        <branch name="B_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="592" type="branch" />
            <wire x2="2448" y1="592" y2="592" x1="2256" />
            <wire x2="2544" y1="592" y2="592" x1="2448" />
            <wire x2="2784" y1="592" y2="592" x1="2544" />
            <wire x2="2784" y1="592" y2="832" x1="2784" />
        </branch>
        <branch name="OUT_MUX">
            <wire x2="3072" y1="896" y2="896" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="896" name="OUT_MUX" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="I(2:0)" />
        <signal name="S_2(3:0)" />
        <signal name="S_0(3:0)" />
        <signal name="S_0(0)" />
        <signal name="S_0(1)" />
        <signal name="S_0(2)" />
        <signal name="S_0(3)" />
        <signal name="S_1(3:0)" />
        <signal name="S_1(0)" />
        <signal name="S_1(1)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <blockdef name="MUX_3_TO1">
            <timestamp>2016-12-8T19:53:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="MUX_3_TO1" name="XLXI_14">
            <blockpin signalname="S_0(0)" name="A_0" />
            <blockpin signalname="S_1(0)" name="A_1" />
            <blockpin name="A_2" />
            <blockpin name="I(2:0)" />
            <blockpin signalname="B(0)" name="OUT_MUX" />
        </block>
        <block symbolname="MUX_3_TO1" name="XLXI_15">
            <blockpin signalname="S_0(1)" name="A_0" />
            <blockpin signalname="S_1(1)" name="A_1" />
            <blockpin name="A_2" />
            <blockpin name="I(2:0)" />
            <blockpin signalname="B(1)" name="OUT_MUX" />
        </block>
        <block symbolname="MUX_3_TO1" name="XLXI_16">
            <blockpin signalname="S_0(2)" name="A_0" />
            <blockpin signalname="XLXN_19" name="A_1" />
            <blockpin name="A_2" />
            <blockpin name="I(2:0)" />
            <blockpin signalname="B(2)" name="OUT_MUX" />
        </block>
        <block symbolname="MUX_3_TO1" name="XLXI_17">
            <blockpin signalname="S_0(3)" name="A_0" />
            <blockpin signalname="XLXN_21" name="A_1" />
            <blockpin name="A_2" />
            <blockpin name="I(2:0)" />
            <blockpin signalname="B(3)" name="OUT_MUX" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="128" type="branch" />
            <wire x2="1696" y1="16" y2="96" x1="1696" />
            <wire x2="1696" y1="96" y2="128" x1="1696" />
            <wire x2="1696" y1="128" y2="400" x1="1696" />
            <wire x2="1696" y1="400" y2="704" x1="1696" />
            <wire x2="1696" y1="704" y2="992" x1="1696" />
            <wire x2="1696" y1="992" y2="1248" x1="1696" />
        </branch>
        <instance x="912" y="320" name="XLXI_14" orien="R0">
        </instance>
        <instance x="912" y="624" name="XLXI_15" orien="R0">
        </instance>
        <instance x="912" y="928" name="XLXI_16" orien="R0">
        </instance>
        <instance x="912" y="1216" name="XLXI_17" orien="R0">
        </instance>
        <bustap x2="1600" y1="96" y2="96" x1="1696" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="96" type="branch" />
            <wire x2="1456" y1="96" y2="96" x1="1296" />
            <wire x2="1600" y1="96" y2="96" x1="1456" />
        </branch>
        <bustap x2="1600" y1="400" y2="400" x1="1696" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="400" type="branch" />
            <wire x2="1440" y1="400" y2="400" x1="1296" />
            <wire x2="1600" y1="400" y2="400" x1="1440" />
        </branch>
        <bustap x2="1600" y1="704" y2="704" x1="1696" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="704" type="branch" />
            <wire x2="1440" y1="704" y2="704" x1="1296" />
            <wire x2="1600" y1="704" y2="704" x1="1440" />
        </branch>
        <bustap x2="1600" y1="992" y2="992" x1="1696" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="992" type="branch" />
            <wire x2="1440" y1="992" y2="992" x1="1296" />
            <wire x2="1600" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="336" type="branch" />
            <wire x2="48" y1="80" y2="336" x1="48" />
            <wire x2="48" y1="336" y2="1136" x1="48" />
        </branch>
        <branch name="S_2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="480" type="branch" />
            <wire x2="176" y1="80" y2="480" x1="176" />
            <wire x2="176" y1="480" y2="1136" x1="176" />
            <wire x2="176" y1="1136" y2="1248" x1="176" />
        </branch>
        <branch name="S_0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="224" type="branch" />
            <wire x2="368" y1="80" y2="96" x1="368" />
            <wire x2="368" y1="96" y2="224" x1="368" />
            <wire x2="368" y1="224" y2="400" x1="368" />
            <wire x2="368" y1="400" y2="704" x1="368" />
            <wire x2="368" y1="704" y2="992" x1="368" />
            <wire x2="368" y1="992" y2="1248" x1="368" />
        </branch>
        <bustap x2="464" y1="96" y2="96" x1="368" />
        <branch name="S_0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="96" type="branch" />
            <wire x2="816" y1="96" y2="96" x1="464" />
            <wire x2="912" y1="96" y2="96" x1="816" />
        </branch>
        <bustap x2="464" y1="400" y2="400" x1="368" />
        <branch name="S_0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="400" type="branch" />
            <wire x2="736" y1="400" y2="400" x1="464" />
            <wire x2="912" y1="400" y2="400" x1="736" />
        </branch>
        <bustap x2="464" y1="704" y2="704" x1="368" />
        <branch name="S_0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="464" />
            <wire x2="912" y1="704" y2="704" x1="704" />
        </branch>
        <bustap x2="464" y1="992" y2="992" x1="368" />
        <branch name="S_0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="992" type="branch" />
            <wire x2="688" y1="992" y2="992" x1="464" />
            <wire x2="912" y1="992" y2="992" x1="688" />
        </branch>
        <branch name="S_1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="304" type="branch" />
            <wire x2="464" y1="64" y2="160" x1="464" />
            <wire x2="464" y1="160" y2="304" x1="464" />
            <wire x2="464" y1="304" y2="464" x1="464" />
            <wire x2="464" y1="464" y2="768" x1="464" />
            <wire x2="464" y1="768" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="1056" x1="464" />
            <wire x2="464" y1="1056" y2="1232" x1="464" />
        </branch>
        <bustap x2="560" y1="160" y2="160" x1="464" />
        <branch name="S_1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="160" type="branch" />
            <wire x2="672" y1="160" y2="160" x1="560" />
            <wire x2="912" y1="160" y2="160" x1="672" />
        </branch>
        <bustap x2="560" y1="464" y2="464" x1="464" />
        <branch name="S_1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="464" type="branch" />
            <wire x2="640" y1="464" y2="464" x1="560" />
            <wire x2="912" y1="464" y2="464" x1="640" />
        </branch>
        <bustap x2="560" y1="768" y2="768" x1="464" />
        <branch name="XLXN_19">
            <wire x2="912" y1="768" y2="768" x1="560" />
        </branch>
        <bustap x2="560" y1="1056" y2="1056" x1="464" />
        <branch name="XLXN_21">
            <wire x2="912" y1="1056" y2="1056" x1="560" />
        </branch>
    </sheet>
</drawing>
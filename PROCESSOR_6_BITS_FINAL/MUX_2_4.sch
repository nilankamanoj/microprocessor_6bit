<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="Q(3:0)" />
        <signal name="C0" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
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
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(1)" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_2">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(2)" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_3">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(0)" name="Y" />
        </block>
        <block symbolname="MUX_2_T0_1" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C0" name="S0" />
            <blockpin signalname="Q(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1136" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1952" y="1136" name="XLXI_2" orien="R90">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="880" type="branch" />
            <wire x2="1024" y1="880" y2="880" x1="912" />
            <wire x2="1040" y1="880" y2="880" x1="1024" />
            <wire x2="1136" y1="880" y2="880" x1="1040" />
            <wire x2="1584" y1="880" y2="880" x1="1136" />
            <wire x2="2112" y1="880" y2="880" x1="1584" />
            <wire x2="2144" y1="880" y2="880" x1="2112" />
            <wire x2="2512" y1="880" y2="880" x1="2144" />
        </branch>
        <bustap x2="1040" y1="880" y2="976" x1="1040" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1056" type="branch" />
            <wire x2="1040" y1="976" y2="1056" x1="1040" />
            <wire x2="1040" y1="1056" y2="1136" x1="1040" />
        </branch>
        <bustap x2="1584" y1="880" y2="976" x1="1584" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1056" type="branch" />
            <wire x2="1584" y1="976" y2="1056" x1="1584" />
            <wire x2="1584" y1="1056" y2="1136" x1="1584" />
        </branch>
        <bustap x2="2112" y1="880" y2="976" x1="2112" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1056" type="branch" />
            <wire x2="2112" y1="976" y2="1056" x1="2112" />
            <wire x2="2112" y1="1056" y2="1136" x1="2112" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="992" type="branch" />
            <wire x2="960" y1="992" y2="992" x1="912" />
            <wire x2="976" y1="992" y2="992" x1="960" />
            <wire x2="1104" y1="992" y2="992" x1="976" />
            <wire x2="1280" y1="992" y2="992" x1="1104" />
            <wire x2="1520" y1="992" y2="992" x1="1280" />
            <wire x2="2048" y1="992" y2="992" x1="1520" />
            <wire x2="2176" y1="992" y2="992" x1="2048" />
            <wire x2="2448" y1="992" y2="992" x1="2176" />
            <wire x2="2448" y1="992" y2="1008" x1="2448" />
        </branch>
        <bustap x2="976" y1="992" y2="1088" x1="976" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1120" type="branch" />
            <wire x2="976" y1="1088" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1136" x1="976" />
        </branch>
        <bustap x2="1520" y1="992" y2="1088" x1="1520" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1120" type="branch" />
            <wire x2="1520" y1="1088" y2="1120" x1="1520" />
            <wire x2="1520" y1="1120" y2="1136" x1="1520" />
        </branch>
        <bustap x2="2048" y1="992" y2="1088" x1="2048" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1120" type="branch" />
            <wire x2="2048" y1="1088" y2="1120" x1="2048" />
            <wire x2="2048" y1="1120" y2="1136" x1="2048" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1680" type="branch" />
            <wire x2="1040" y1="1680" y2="1680" x1="928" />
            <wire x2="1120" y1="1680" y2="1680" x1="1040" />
            <wire x2="1280" y1="1680" y2="1680" x1="1120" />
            <wire x2="1584" y1="1680" y2="1680" x1="1280" />
            <wire x2="2112" y1="1680" y2="1680" x1="1584" />
            <wire x2="2368" y1="1680" y2="1680" x1="2112" />
            <wire x2="2512" y1="1680" y2="1680" x1="2368" />
            <wire x2="2528" y1="1680" y2="1680" x1="2512" />
        </branch>
        <branch name="C0">
            <wire x2="912" y1="1104" y2="1104" x1="864" />
            <wire x2="1456" y1="1104" y2="1104" x1="912" />
            <wire x2="1984" y1="1104" y2="1104" x1="1456" />
            <wire x2="1984" y1="1104" y2="1136" x1="1984" />
            <wire x2="2384" y1="1104" y2="1104" x1="1984" />
            <wire x2="2384" y1="1104" y2="1136" x1="2384" />
            <wire x2="1456" y1="1104" y2="1136" x1="1456" />
            <wire x2="912" y1="1104" y2="1136" x1="912" />
        </branch>
        <instance x="880" y="1136" name="XLXI_3" orien="R90">
        </instance>
        <bustap x2="1040" y1="1680" y2="1584" x1="1040" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1568" type="branch" />
            <wire x2="1040" y1="1520" y2="1568" x1="1040" />
            <wire x2="1040" y1="1568" y2="1584" x1="1040" />
        </branch>
        <bustap x2="1584" y1="1680" y2="1584" x1="1584" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1568" type="branch" />
            <wire x2="1584" y1="1520" y2="1568" x1="1584" />
            <wire x2="1584" y1="1568" y2="1584" x1="1584" />
        </branch>
        <bustap x2="2112" y1="1680" y2="1584" x1="2112" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1568" type="branch" />
            <wire x2="2112" y1="1520" y2="1568" x1="2112" />
            <wire x2="2112" y1="1568" y2="1584" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="864" y="1104" name="C0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1680" name="Q(3:0)" orien="R180" />
        <instance x="2352" y="1136" name="XLXI_4" orien="R90">
        </instance>
        <bustap x2="2512" y1="1680" y2="1584" x1="2512" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1568" type="branch" />
            <wire x2="2512" y1="1520" y2="1568" x1="2512" />
            <wire x2="2512" y1="1568" y2="1584" x1="2512" />
        </branch>
        <bustap x2="2448" y1="992" y2="1088" x1="2448" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1120" type="branch" />
            <wire x2="2448" y1="1088" y2="1120" x1="2448" />
            <wire x2="2448" y1="1120" y2="1136" x1="2448" />
        </branch>
        <bustap x2="2512" y1="880" y2="976" x1="2512" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1072" type="branch" />
            <wire x2="2512" y1="976" y2="1072" x1="2512" />
            <wire x2="2512" y1="1072" y2="1136" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="912" y="992" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="880" name="A(3:0)" orien="R180" />
    </sheet>
</drawing>
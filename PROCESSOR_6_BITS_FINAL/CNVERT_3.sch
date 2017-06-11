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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="IN_B(1)">
        </signal>
        <signal name="IN_B(2)">
        </signal>
        <signal name="IN_B(3)">
        </signal>
        <signal name="IN_B(0)">
        </signal>
        <signal name="IN_A(3)">
        </signal>
        <signal name="IN_A(2)">
        </signal>
        <signal name="IN_A(1)">
        </signal>
        <signal name="OUT_A(1)">
        </signal>
        <signal name="OUT_A(2)">
        </signal>
        <signal name="OUT_A(3)">
        </signal>
        <signal name="OUT_B(0)">
        </signal>
        <signal name="OUT_B(1)">
        </signal>
        <signal name="OUT_B(2)">
        </signal>
        <signal name="OUT_B(3)">
        </signal>
        <signal name="OUT_A(0)">
        </signal>
        <signal name="XLXN_37" />
        <signal name="IN_A(3:0)" />
        <signal name="IN_A(0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="IN_B(3:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="OUT_A(3:0)" />
        <signal name="OUT_B(3:0)" />
        <port polarity="Input" name="IN_A(3:0)" />
        <port polarity="Input" name="IN_B(3:0)" />
        <port polarity="Output" name="OUT_A(3:0)" />
        <port polarity="Output" name="OUT_B(3:0)" />
        <blockdef name="cnvert_2">
            <timestamp>2016-12-9T16:29:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cnvert_2" name="XLXI_1">
            <blockpin signalname="IN_B(1)" name="IN_A0" />
            <blockpin signalname="IN_B(2)" name="IN_A1" />
            <blockpin signalname="IN_B(3)" name="IN_A2" />
            <blockpin signalname="XLXN_20" name="IN_A3" />
            <blockpin signalname="XLXN_1" name="OUT_B0" />
            <blockpin signalname="XLXN_2" name="OUT_B1" />
            <blockpin signalname="XLXN_3" name="OUT_B2" />
            <blockpin signalname="XLXN_19" name="OUT_B3" />
        </block>
        <block symbolname="cnvert_2" name="XLXI_2">
            <blockpin signalname="IN_B(0)" name="IN_A0" />
            <blockpin signalname="XLXN_1" name="IN_A1" />
            <blockpin signalname="XLXN_2" name="IN_A2" />
            <blockpin signalname="XLXN_3" name="IN_A3" />
            <blockpin signalname="XLXN_4" name="OUT_B0" />
            <blockpin signalname="XLXN_5" name="OUT_B1" />
            <blockpin signalname="XLXN_6" name="OUT_B2" />
            <blockpin signalname="XLXN_18" name="OUT_B3" />
        </block>
        <block symbolname="cnvert_2" name="XLXI_3">
            <blockpin signalname="IN_A(3)" name="IN_A0" />
            <blockpin signalname="XLXN_4" name="IN_A1" />
            <blockpin signalname="XLXN_5" name="IN_A2" />
            <blockpin signalname="XLXN_6" name="IN_A3" />
            <blockpin signalname="XLXN_7" name="OUT_B0" />
            <blockpin signalname="XLXN_8" name="OUT_B1" />
            <blockpin signalname="XLXN_9" name="OUT_B2" />
            <blockpin signalname="XLXN_13" name="OUT_B3" />
        </block>
        <block symbolname="cnvert_2" name="XLXI_4">
            <blockpin signalname="IN_A(2)" name="IN_A0" />
            <blockpin signalname="XLXN_7" name="IN_A1" />
            <blockpin signalname="XLXN_8" name="IN_A2" />
            <blockpin signalname="XLXN_9" name="IN_A3" />
            <blockpin signalname="XLXN_10" name="OUT_B0" />
            <blockpin signalname="XLXN_11" name="OUT_B1" />
            <blockpin signalname="XLXN_12" name="OUT_B2" />
            <blockpin signalname="XLXN_14" name="OUT_B3" />
        </block>
        <block symbolname="cnvert_2" name="XLXI_5">
            <blockpin signalname="IN_A(1)" name="IN_A0" />
            <blockpin signalname="XLXN_10" name="IN_A1" />
            <blockpin signalname="XLXN_11" name="IN_A2" />
            <blockpin signalname="XLXN_12" name="IN_A3" />
            <blockpin signalname="OUT_A(1)" name="OUT_B0" />
            <blockpin signalname="OUT_A(2)" name="OUT_B1" />
            <blockpin signalname="OUT_A(3)" name="OUT_B2" />
            <blockpin signalname="OUT_B(0)" name="OUT_B3" />
        </block>
        <block symbolname="cnvert_2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="IN_A0" />
            <blockpin signalname="XLXN_18" name="IN_A1" />
            <blockpin signalname="XLXN_19" name="IN_A2" />
            <blockpin signalname="XLXN_20" name="IN_A3" />
            <blockpin signalname="XLXN_15" name="OUT_B0" />
            <blockpin signalname="XLXN_16" name="OUT_B1" />
            <blockpin signalname="XLXN_17" name="OUT_B2" />
            <blockpin name="OUT_B3" />
        </block>
        <block symbolname="cnvert_2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="IN_A0" />
            <blockpin signalname="XLXN_15" name="IN_A1" />
            <blockpin signalname="XLXN_16" name="IN_A2" />
            <blockpin signalname="XLXN_17" name="IN_A3" />
            <blockpin signalname="OUT_B(1)" name="OUT_B0" />
            <blockpin signalname="OUT_B(2)" name="OUT_B1" />
            <blockpin signalname="OUT_B(3)" name="OUT_B2" />
            <blockpin name="OUT_B3" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="IN_A(0)" name="I" />
            <blockpin signalname="OUT_A(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="368" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1056" y1="752" y2="784" x1="1056" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="992" y1="752" y2="784" x1="992" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="928" y1="752" y2="784" x1="928" />
        </branch>
        <instance x="896" y="784" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1120" y1="1168" y2="1200" x1="1120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1056" y1="1168" y2="1200" x1="1056" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="1168" y2="1200" x1="992" />
        </branch>
        <instance x="960" y="1200" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1184" y1="1584" y2="1616" x1="1184" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1120" y1="1584" y2="1616" x1="1120" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1056" y1="1584" y2="1616" x1="1056" />
        </branch>
        <instance x="1024" y="1616" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1248" y1="2000" y2="2032" x1="1248" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1184" y1="2000" y2="2032" x1="1184" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1120" y1="2000" y2="2032" x1="1120" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="992" y1="1584" y2="1616" x1="992" />
        </branch>
        <instance x="768" y="1616" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1056" y1="2000" y2="2032" x1="1056" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="992" y1="2000" y2="2032" x1="992" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="928" y1="2000" y2="2032" x1="928" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="864" y1="2000" y2="2032" x1="864" />
        </branch>
        <instance x="832" y="2032" name="XLXI_7" orien="R90">
        </instance>
        <branch name="XLXN_18">
            <wire x2="928" y1="1168" y2="1616" x1="928" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="864" y1="752" y2="1616" x1="864" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="800" y1="304" y2="1616" x1="800" />
            <wire x2="816" y1="304" y2="304" x1="800" />
            <wire x2="864" y1="304" y2="304" x1="816" />
            <wire x2="864" y1="304" y2="368" x1="864" />
        </branch>
        <branch name="IN_B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="176" type="branch" />
            <wire x2="1056" y1="336" y2="368" x1="1056" />
            <wire x2="1072" y1="336" y2="336" x1="1056" />
            <wire x2="1072" y1="128" y2="176" x1="1072" />
            <wire x2="1072" y1="176" y2="336" x1="1072" />
        </branch>
        <branch name="IN_B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="192" type="branch" />
            <wire x2="992" y1="128" y2="192" x1="992" />
            <wire x2="992" y1="192" y2="368" x1="992" />
        </branch>
        <branch name="IN_B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="208" type="branch" />
            <wire x2="928" y1="128" y2="208" x1="928" />
            <wire x2="928" y1="208" y2="368" x1="928" />
        </branch>
        <branch name="IN_B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="160" type="branch" />
            <wire x2="1120" y1="752" y2="784" x1="1120" />
            <wire x2="1152" y1="752" y2="752" x1="1120" />
            <wire x2="1152" y1="128" y2="160" x1="1152" />
            <wire x2="1152" y1="160" y2="752" x1="1152" />
        </branch>
        <branch name="IN_A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1056" type="branch" />
            <wire x2="1184" y1="1168" y2="1200" x1="1184" />
            <wire x2="1296" y1="1168" y2="1168" x1="1184" />
            <wire x2="1296" y1="896" y2="1056" x1="1296" />
            <wire x2="1296" y1="1056" y2="1168" x1="1296" />
        </branch>
        <branch name="IN_A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1248" y1="1584" y2="1616" x1="1248" />
            <wire x2="1360" y1="1584" y2="1584" x1="1248" />
            <wire x2="1360" y1="896" y2="1056" x1="1360" />
            <wire x2="1360" y1="1056" y2="1584" x1="1360" />
        </branch>
        <branch name="IN_A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1312" y1="2000" y2="2032" x1="1312" />
            <wire x2="1440" y1="2000" y2="2000" x1="1312" />
            <wire x2="1440" y1="896" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="2000" x1="1440" />
        </branch>
        <branch name="OUT_B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2448" type="branch" />
            <wire x2="1056" y1="2416" y2="2448" x1="1056" />
            <wire x2="1056" y1="2448" y2="2512" x1="1056" />
        </branch>
        <branch name="OUT_B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2448" type="branch" />
            <wire x2="992" y1="2416" y2="2448" x1="992" />
            <wire x2="992" y1="2448" y2="2512" x1="992" />
        </branch>
        <branch name="OUT_B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2448" type="branch" />
            <wire x2="928" y1="2416" y2="2448" x1="928" />
            <wire x2="928" y1="2448" y2="2512" x1="928" />
        </branch>
        <instance x="1088" y="2032" name="XLXI_5" orien="R90">
        </instance>
        <branch name="OUT_B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2448" type="branch" />
            <wire x2="1120" y1="2416" y2="2448" x1="1120" />
            <wire x2="1120" y1="2448" y2="2512" x1="1120" />
        </branch>
        <branch name="OUT_A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2464" type="branch" />
            <wire x2="1184" y1="2416" y2="2464" x1="1184" />
            <wire x2="1184" y1="2464" y2="2512" x1="1184" />
        </branch>
        <branch name="OUT_A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2464" type="branch" />
            <wire x2="1248" y1="2416" y2="2464" x1="1248" />
            <wire x2="1248" y1="2464" y2="2512" x1="1248" />
        </branch>
        <branch name="OUT_A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2464" type="branch" />
            <wire x2="1312" y1="2416" y2="2464" x1="1312" />
            <wire x2="1312" y1="2464" y2="2512" x1="1312" />
        </branch>
        <instance x="1504" y="2192" name="XLXI_9" orien="R90" />
        <branch name="OUT_A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2480" type="branch" />
            <wire x2="1536" y1="2448" y2="2448" x1="1392" />
            <wire x2="1392" y1="2448" y2="2480" x1="1392" />
            <wire x2="1392" y1="2480" y2="2512" x1="1392" />
            <wire x2="1536" y1="2416" y2="2448" x1="1536" />
        </branch>
        <instance x="848" y="160" name="XLXI_10" orien="R90">
        </instance>
        <branch name="IN_A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="800" type="branch" />
            <wire x2="1360" y1="800" y2="800" x1="1296" />
            <wire x2="1440" y1="800" y2="800" x1="1360" />
            <wire x2="1536" y1="800" y2="800" x1="1440" />
            <wire x2="2000" y1="800" y2="800" x1="1536" />
            <wire x2="2272" y1="800" y2="800" x1="2000" />
        </branch>
        <bustap x2="1536" y1="800" y2="896" x1="1536" />
        <branch name="IN_A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1008" type="branch" />
            <wire x2="1536" y1="896" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="2192" x1="1536" />
        </branch>
        <bustap x2="1440" y1="800" y2="896" x1="1440" />
        <bustap x2="1360" y1="800" y2="896" x1="1360" />
        <bustap x2="1296" y1="800" y2="896" x1="1296" />
        <branch name="IN_B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="32" type="branch" />
            <wire x2="928" y1="32" y2="32" x1="800" />
            <wire x2="992" y1="32" y2="32" x1="928" />
            <wire x2="1056" y1="32" y2="32" x1="992" />
            <wire x2="1072" y1="32" y2="32" x1="1056" />
            <wire x2="1152" y1="32" y2="32" x1="1072" />
            <wire x2="1200" y1="32" y2="32" x1="1152" />
        </branch>
        <bustap x2="1072" y1="32" y2="128" x1="1072" />
        <bustap x2="992" y1="32" y2="128" x1="992" />
        <bustap x2="928" y1="32" y2="128" x1="928" />
        <bustap x2="1152" y1="32" y2="128" x1="1152" />
        <branch name="OUT_A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2608" type="branch" />
            <wire x2="1184" y1="2608" y2="2608" x1="1168" />
            <wire x2="1248" y1="2608" y2="2608" x1="1184" />
            <wire x2="1312" y1="2608" y2="2608" x1="1248" />
            <wire x2="1392" y1="2608" y2="2608" x1="1312" />
            <wire x2="1552" y1="2608" y2="2608" x1="1392" />
            <wire x2="1600" y1="2608" y2="2608" x1="1552" />
        </branch>
        <bustap x2="1312" y1="2608" y2="2512" x1="1312" />
        <bustap x2="1392" y1="2608" y2="2512" x1="1392" />
        <bustap x2="1248" y1="2608" y2="2512" x1="1248" />
        <bustap x2="1184" y1="2608" y2="2512" x1="1184" />
        <branch name="OUT_B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2608" type="branch" />
            <wire x2="912" y1="2608" y2="2608" x1="816" />
            <wire x2="928" y1="2608" y2="2608" x1="912" />
            <wire x2="992" y1="2608" y2="2608" x1="928" />
            <wire x2="1056" y1="2608" y2="2608" x1="992" />
            <wire x2="1120" y1="2608" y2="2608" x1="1056" />
            <wire x2="1136" y1="2608" y2="2608" x1="1120" />
        </branch>
        <bustap x2="1120" y1="2608" y2="2512" x1="1120" />
        <bustap x2="1056" y1="2608" y2="2512" x1="1056" />
        <bustap x2="992" y1="2608" y2="2512" x1="992" />
        <bustap x2="928" y1="2608" y2="2512" x1="928" />
        <iomarker fontsize="28" x="800" y="32" name="IN_B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2272" y="800" name="IN_A(3:0)" orien="R0" />
        <iomarker fontsize="28" x="816" y="2608" name="OUT_B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1600" y="2608" name="OUT_A(3:0)" orien="R0" />
    </sheet>
</drawing>
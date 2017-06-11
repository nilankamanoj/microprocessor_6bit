<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D" />
        <signal name="EN" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="D0(5:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D0(4)" />
        <signal name="D0(5)" />
        <signal name="D1(5:0)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D1(4)" />
        <signal name="D1(5)" />
        <signal name="Q(5:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="D0(5:0)" />
        <port polarity="Input" name="D1(5:0)" />
        <port polarity="Output" name="Q(5:0)" />
        <blockdef name="MUX_2_TO_1">
            <timestamp>2016-12-4T17:5:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="MUX_2_TO_1" name="XLXI_1">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="MUX_2_TO_1" name="XLXI_2">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="MUX_2_TO_1" name="XLXI_3">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="MUX_2_TO_1" name="XLXI_4">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="MUX_2_TO_1" name="XLXI_5">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="MUX_2_TO_1" name="XLXI_6">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <wire x2="880" y1="864" y2="864" x1="704" />
            <wire x2="896" y1="864" y2="864" x1="880" />
            <wire x2="896" y1="864" y2="976" x1="896" />
            <wire x2="880" y1="832" y2="864" x1="880" />
            <wire x2="1376" y1="832" y2="832" x1="880" />
            <wire x2="1376" y1="832" y2="976" x1="1376" />
            <wire x2="1856" y1="832" y2="832" x1="1376" />
            <wire x2="1856" y1="832" y2="960" x1="1856" />
            <wire x2="2336" y1="832" y2="832" x1="1856" />
            <wire x2="2784" y1="832" y2="832" x1="2336" />
            <wire x2="2800" y1="832" y2="832" x1="2784" />
            <wire x2="2800" y1="832" y2="976" x1="2800" />
            <wire x2="3296" y1="832" y2="832" x1="2784" />
            <wire x2="3296" y1="832" y2="976" x1="3296" />
            <wire x2="2336" y1="832" y2="960" x1="2336" />
        </branch>
        <branch name="EN">
            <wire x2="960" y1="816" y2="816" x1="704" />
            <wire x2="960" y1="816" y2="976" x1="960" />
            <wire x2="1440" y1="816" y2="816" x1="960" />
            <wire x2="1440" y1="816" y2="976" x1="1440" />
            <wire x2="1920" y1="816" y2="816" x1="1440" />
            <wire x2="1920" y1="816" y2="960" x1="1920" />
            <wire x2="2400" y1="816" y2="816" x1="1920" />
            <wire x2="2400" y1="816" y2="960" x1="2400" />
            <wire x2="2864" y1="816" y2="816" x1="2400" />
            <wire x2="2864" y1="816" y2="976" x1="2864" />
            <wire x2="3360" y1="816" y2="816" x1="2864" />
            <wire x2="3360" y1="816" y2="976" x1="3360" />
        </branch>
        <branch name="D0(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="432" type="branch" />
            <wire x2="1024" y1="432" y2="432" x1="832" />
            <wire x2="1072" y1="432" y2="432" x1="1024" />
            <wire x2="1088" y1="432" y2="432" x1="1072" />
            <wire x2="1568" y1="432" y2="432" x1="1088" />
            <wire x2="2048" y1="432" y2="432" x1="1568" />
            <wire x2="2528" y1="432" y2="432" x1="2048" />
            <wire x2="2560" y1="432" y2="432" x1="2528" />
            <wire x2="2992" y1="432" y2="432" x1="2560" />
            <wire x2="3488" y1="432" y2="432" x1="2992" />
            <wire x2="3504" y1="432" y2="432" x1="3488" />
        </branch>
        <instance x="864" y="976" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1344" y="976" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1824" y="960" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2304" y="960" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2768" y="976" name="XLXI_5" orien="R90">
        </instance>
        <instance x="3264" y="976" name="XLXI_6" orien="R90">
        </instance>
        <bustap x2="1088" y1="432" y2="528" x1="1088" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="624" type="branch" />
            <wire x2="1088" y1="528" y2="624" x1="1088" />
            <wire x2="1088" y1="624" y2="976" x1="1088" />
        </branch>
        <bustap x2="1568" y1="432" y2="528" x1="1568" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="624" type="branch" />
            <wire x2="1568" y1="528" y2="624" x1="1568" />
            <wire x2="1568" y1="624" y2="976" x1="1568" />
        </branch>
        <bustap x2="2048" y1="432" y2="528" x1="2048" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="640" type="branch" />
            <wire x2="2048" y1="528" y2="640" x1="2048" />
            <wire x2="2048" y1="640" y2="960" x1="2048" />
        </branch>
        <bustap x2="2528" y1="432" y2="528" x1="2528" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="640" type="branch" />
            <wire x2="2528" y1="528" y2="640" x1="2528" />
            <wire x2="2528" y1="640" y2="960" x1="2528" />
        </branch>
        <bustap x2="2992" y1="432" y2="528" x1="2992" />
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="640" type="branch" />
            <wire x2="2992" y1="528" y2="640" x1="2992" />
            <wire x2="2992" y1="640" y2="976" x1="2992" />
        </branch>
        <bustap x2="3488" y1="432" y2="528" x1="3488" />
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="624" type="branch" />
            <wire x2="3488" y1="528" y2="624" x1="3488" />
            <wire x2="3488" y1="624" y2="976" x1="3488" />
        </branch>
        <branch name="D1(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="848" />
            <wire x2="1312" y1="608" y2="608" x1="1024" />
            <wire x2="1504" y1="608" y2="608" x1="1312" />
            <wire x2="1984" y1="608" y2="608" x1="1504" />
            <wire x2="2464" y1="608" y2="608" x1="1984" />
            <wire x2="2928" y1="608" y2="608" x1="2464" />
            <wire x2="3424" y1="608" y2="608" x1="2928" />
            <wire x2="3456" y1="608" y2="608" x1="3424" />
            <wire x2="3456" y1="608" y2="624" x1="3456" />
        </branch>
        <bustap x2="1024" y1="608" y2="704" x1="1024" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="704" y2="736" x1="1024" />
            <wire x2="1024" y1="736" y2="976" x1="1024" />
        </branch>
        <bustap x2="1504" y1="608" y2="704" x1="1504" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="720" type="branch" />
            <wire x2="1504" y1="704" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="976" x1="1504" />
        </branch>
        <bustap x2="1984" y1="608" y2="704" x1="1984" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="720" type="branch" />
            <wire x2="1984" y1="704" y2="720" x1="1984" />
            <wire x2="1984" y1="720" y2="960" x1="1984" />
        </branch>
        <bustap x2="2464" y1="608" y2="704" x1="2464" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="720" type="branch" />
            <wire x2="2464" y1="704" y2="720" x1="2464" />
            <wire x2="2464" y1="720" y2="960" x1="2464" />
        </branch>
        <bustap x2="2928" y1="608" y2="704" x1="2928" />
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="720" type="branch" />
            <wire x2="2928" y1="704" y2="720" x1="2928" />
            <wire x2="2928" y1="720" y2="976" x1="2928" />
        </branch>
        <bustap x2="3424" y1="608" y2="704" x1="3424" />
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="720" type="branch" />
            <wire x2="3424" y1="704" y2="720" x1="3424" />
            <wire x2="3424" y1="720" y2="976" x1="3424" />
        </branch>
        <branch name="Q(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1504" type="branch" />
            <wire x2="1088" y1="1504" y2="1504" x1="1056" />
            <wire x2="1472" y1="1504" y2="1504" x1="1088" />
            <wire x2="1568" y1="1504" y2="1504" x1="1472" />
            <wire x2="2048" y1="1504" y2="1504" x1="1568" />
            <wire x2="2528" y1="1504" y2="1504" x1="2048" />
            <wire x2="2992" y1="1504" y2="1504" x1="2528" />
            <wire x2="3488" y1="1504" y2="1504" x1="2992" />
            <wire x2="3504" y1="1504" y2="1504" x1="3488" />
        </branch>
        <bustap x2="1088" y1="1504" y2="1408" x1="1088" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1376" type="branch" />
            <wire x2="1088" y1="1360" y2="1376" x1="1088" />
            <wire x2="1088" y1="1376" y2="1408" x1="1088" />
        </branch>
        <bustap x2="1568" y1="1504" y2="1408" x1="1568" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1376" type="branch" />
            <wire x2="1568" y1="1360" y2="1376" x1="1568" />
            <wire x2="1568" y1="1376" y2="1408" x1="1568" />
        </branch>
        <bustap x2="2048" y1="1504" y2="1408" x1="2048" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1360" type="branch" />
            <wire x2="2048" y1="1344" y2="1360" x1="2048" />
            <wire x2="2048" y1="1360" y2="1408" x1="2048" />
        </branch>
        <bustap x2="2528" y1="1504" y2="1408" x1="2528" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1360" type="branch" />
            <wire x2="2528" y1="1344" y2="1360" x1="2528" />
            <wire x2="2528" y1="1360" y2="1408" x1="2528" />
        </branch>
        <bustap x2="2992" y1="1504" y2="1408" x1="2992" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1376" type="branch" />
            <wire x2="2992" y1="1360" y2="1376" x1="2992" />
            <wire x2="2992" y1="1376" y2="1408" x1="2992" />
        </branch>
        <bustap x2="3488" y1="1504" y2="1408" x1="3488" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1376" type="branch" />
            <wire x2="3488" y1="1360" y2="1376" x1="3488" />
            <wire x2="3488" y1="1376" y2="1408" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="704" y="864" name="D" orien="R180" />
        <iomarker fontsize="28" x="704" y="816" name="EN" orien="R180" />
        <iomarker fontsize="28" x="832" y="432" name="D0(5:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="608" name="D1(5:0)" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1504" name="Q(5:0)" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(5:0)" />
        <signal name="CLR" />
        <signal name="CLK_IN" />
        <signal name="D(5:0)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="EN" />
        <signal name="CLK" />
        <port polarity="Output" name="Q(5:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D(5:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="CLK_IN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="352" type="branch" />
            <wire x2="416" y1="352" y2="352" x1="96" />
            <wire x2="592" y1="352" y2="352" x1="416" />
            <wire x2="736" y1="352" y2="352" x1="592" />
            <wire x2="1056" y1="352" y2="352" x1="736" />
            <wire x2="1376" y1="352" y2="352" x1="1056" />
            <wire x2="1696" y1="352" y2="352" x1="1376" />
            <wire x2="1712" y1="352" y2="352" x1="1696" />
            <wire x2="2320" y1="352" y2="352" x1="1712" />
        </branch>
        <bustap x2="96" y1="352" y2="448" x1="96" />
        <bustap x2="416" y1="352" y2="448" x1="416" />
        <bustap x2="736" y1="352" y2="448" x1="736" />
        <bustap x2="1056" y1="352" y2="448" x1="1056" />
        <bustap x2="1376" y1="352" y2="448" x1="1376" />
        <bustap x2="1696" y1="352" y2="448" x1="1696" />
        <instance x="672" y="1024" name="XLXI_8" orien="R270" />
        <instance x="992" y="1024" name="XLXI_9" orien="R270" />
        <instance x="1312" y="1024" name="XLXI_10" orien="R270" />
        <instance x="1632" y="1040" name="XLXI_11" orien="R270" />
        <instance x="1952" y="1040" name="XLXI_12" orien="R270" />
        <branch name="CLR">
            <wire x2="320" y1="1008" y2="1056" x1="320" />
            <wire x2="640" y1="1056" y2="1056" x1="320" />
            <wire x2="960" y1="1056" y2="1056" x1="640" />
            <wire x2="1280" y1="1056" y2="1056" x1="960" />
            <wire x2="1600" y1="1056" y2="1056" x1="1280" />
            <wire x2="1920" y1="1056" y2="1056" x1="1600" />
            <wire x2="2032" y1="1056" y2="1056" x1="1920" />
            <wire x2="640" y1="1024" y2="1056" x1="640" />
            <wire x2="960" y1="1024" y2="1056" x1="960" />
            <wire x2="1280" y1="1024" y2="1056" x1="1280" />
            <wire x2="1600" y1="1040" y2="1056" x1="1600" />
            <wire x2="1920" y1="1040" y2="1056" x1="1920" />
            <wire x2="2032" y1="960" y2="1056" x1="2032" />
            <wire x2="2336" y1="960" y2="960" x1="2032" />
        </branch>
        <branch name="CLK_IN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1072" type="branch" />
            <wire x2="224" y1="1008" y2="1072" x1="224" />
            <wire x2="544" y1="1072" y2="1072" x1="224" />
            <wire x2="864" y1="1072" y2="1072" x1="544" />
            <wire x2="1184" y1="1072" y2="1072" x1="864" />
            <wire x2="1504" y1="1072" y2="1072" x1="1184" />
            <wire x2="1824" y1="1072" y2="1072" x1="1504" />
            <wire x2="1952" y1="1072" y2="1072" x1="1824" />
            <wire x2="2048" y1="1072" y2="1072" x1="1952" />
            <wire x2="544" y1="1024" y2="1072" x1="544" />
            <wire x2="864" y1="1024" y2="1072" x1="864" />
            <wire x2="1184" y1="1024" y2="1072" x1="1184" />
            <wire x2="1504" y1="1040" y2="1072" x1="1504" />
            <wire x2="1824" y1="1040" y2="1072" x1="1824" />
        </branch>
        <branch name="D(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1200" type="branch" />
            <wire x2="416" y1="1200" y2="1200" x1="96" />
            <wire x2="576" y1="1200" y2="1200" x1="416" />
            <wire x2="736" y1="1200" y2="1200" x1="576" />
            <wire x2="1056" y1="1200" y2="1200" x1="736" />
            <wire x2="1376" y1="1200" y2="1200" x1="1056" />
            <wire x2="1696" y1="1200" y2="1200" x1="1376" />
            <wire x2="1712" y1="1200" y2="1200" x1="1696" />
            <wire x2="2320" y1="1200" y2="1200" x1="1712" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="96" y="528" type="branch" />
            <wire x2="96" y1="448" y2="528" x1="96" />
            <wire x2="96" y1="528" y2="608" x1="96" />
            <wire x2="96" y1="608" y2="624" x1="96" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="528" type="branch" />
            <wire x2="416" y1="448" y2="528" x1="416" />
            <wire x2="416" y1="528" y2="608" x1="416" />
            <wire x2="416" y1="608" y2="640" x1="416" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="528" type="branch" />
            <wire x2="736" y1="448" y2="528" x1="736" />
            <wire x2="736" y1="528" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="640" x1="736" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="528" type="branch" />
            <wire x2="1056" y1="448" y2="528" x1="1056" />
            <wire x2="1056" y1="528" y2="608" x1="1056" />
            <wire x2="1056" y1="608" y2="640" x1="1056" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="544" type="branch" />
            <wire x2="1376" y1="448" y2="544" x1="1376" />
            <wire x2="1376" y1="544" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="656" x1="1376" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="544" type="branch" />
            <wire x2="1696" y1="448" y2="544" x1="1696" />
            <wire x2="1696" y1="544" y2="608" x1="1696" />
            <wire x2="1696" y1="608" y2="656" x1="1696" />
        </branch>
        <bustap x2="96" y1="1200" y2="1104" x1="96" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1072" type="branch" />
            <wire x2="96" y1="1008" y2="1072" x1="96" />
            <wire x2="96" y1="1072" y2="1104" x1="96" />
        </branch>
        <bustap x2="416" y1="1200" y2="1104" x1="416" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1088" type="branch" />
            <wire x2="416" y1="1024" y2="1088" x1="416" />
            <wire x2="416" y1="1088" y2="1104" x1="416" />
        </branch>
        <bustap x2="736" y1="1200" y2="1104" x1="736" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1088" type="branch" />
            <wire x2="736" y1="1024" y2="1088" x1="736" />
            <wire x2="736" y1="1088" y2="1104" x1="736" />
        </branch>
        <bustap x2="1056" y1="1200" y2="1104" x1="1056" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1088" type="branch" />
            <wire x2="1056" y1="1024" y2="1088" x1="1056" />
            <wire x2="1056" y1="1088" y2="1104" x1="1056" />
        </branch>
        <bustap x2="1376" y1="1200" y2="1104" x1="1376" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1088" type="branch" />
            <wire x2="1376" y1="1040" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1104" x1="1376" />
        </branch>
        <bustap x2="1696" y1="1200" y2="1104" x1="1696" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1088" type="branch" />
            <wire x2="1696" y1="1040" y2="1088" x1="1696" />
            <wire x2="1696" y1="1088" y2="1104" x1="1696" />
        </branch>
        <instance x="352" y="1008" name="XLXI_7" orien="R270" />
        <instance x="2304" y="976" name="XLXI_19" orien="R180" />
        <branch name="EN">
            <wire x2="2320" y1="1040" y2="1040" x1="2304" />
            <wire x2="2352" y1="1040" y2="1040" x1="2320" />
        </branch>
        <branch name="CLK">
            <wire x2="2336" y1="1104" y2="1104" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1104" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1200" name="D(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1040" name="EN" orien="R0" />
        <iomarker fontsize="28" x="2336" y="960" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="2320" y="352" name="Q(5:0)" orien="R0" />
    </sheet>
</drawing>
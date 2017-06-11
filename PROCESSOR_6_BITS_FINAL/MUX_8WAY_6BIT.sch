<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R0(5:0)" />
        <signal name="R0(2:0)" />
        <signal name="R0(5:3)" />
        <signal name="R1(5:0)" />
        <signal name="R1(5:3)" />
        <signal name="R1(2:0)" />
        <signal name="R2(5:0)" />
        <signal name="R2(5:3)" />
        <signal name="R2(2:0)" />
        <signal name="R3(5:0)" />
        <signal name="R3(5:3)" />
        <signal name="R3(2:0)" />
        <signal name="R4(5:0)" />
        <signal name="R4(5:3)" />
        <signal name="R4(2:0)" />
        <signal name="R5(5:0)" />
        <signal name="R5(5:3)" />
        <signal name="R5(2:0)" />
        <signal name="R6(5:0)" />
        <signal name="R6(5:3)" />
        <signal name="R6(2:0)" />
        <signal name="R7(5:0)" />
        <signal name="R7(5:3)" />
        <signal name="R7(2:0)" />
        <signal name="S(2:0)" />
        <signal name="Q(5:0)" />
        <signal name="Q(5:3)" />
        <signal name="Q(2:0)" />
        <port polarity="Input" name="R0(5:0)" />
        <port polarity="Input" name="R1(5:0)" />
        <port polarity="Input" name="R2(5:0)" />
        <port polarity="Input" name="R3(5:0)" />
        <port polarity="Input" name="R4(5:0)" />
        <port polarity="Input" name="R5(5:0)" />
        <port polarity="Input" name="R6(5:0)" />
        <port polarity="Input" name="R7(5:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="Q(5:0)" />
        <blockdef name="MUX_8WAY_3BIT">
            <timestamp>2016-12-4T15:21:35</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="MUX_8WAY_3BIT" name="XLXI_1">
            <blockpin signalname="Q(5:3)" name="Q(2:0)" />
            <blockpin signalname="R0(5:3)" name="R0(2:0)" />
            <blockpin signalname="R1(5:3)" name="R1(2:0)" />
            <blockpin signalname="R2(5:3)" name="R2(2:0)" />
            <blockpin signalname="R3(5:3)" name="R3(2:0)" />
            <blockpin signalname="R4(5:3)" name="R4(2:0)" />
            <blockpin signalname="R5(5:3)" name="R5(2:0)" />
            <blockpin signalname="R6(5:3)" name="R6(2:0)" />
            <blockpin signalname="R7(5:3)" name="R7(2:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="MUX_8WAY_3BIT" name="XLXI_2">
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
            <blockpin signalname="R0(2:0)" name="R0(2:0)" />
            <blockpin signalname="R1(2:0)" name="R1(2:0)" />
            <blockpin signalname="R2(2:0)" name="R2(2:0)" />
            <blockpin signalname="R3(2:0)" name="R3(2:0)" />
            <blockpin signalname="R4(2:0)" name="R4(2:0)" />
            <blockpin signalname="R5(2:0)" name="R5(2:0)" />
            <blockpin signalname="R6(2:0)" name="R6(2:0)" />
            <blockpin signalname="R7(2:0)" name="R7(2:0)" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="864" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1664" y="848" name="XLXI_2" orien="R90">
        </instance>
        <branch name="R0(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="160" type="branch" />
            <wire x2="1216" y1="160" y2="160" x1="624" />
            <wire x2="1232" y1="160" y2="160" x1="1216" />
            <wire x2="1440" y1="160" y2="160" x1="1232" />
            <wire x2="2208" y1="160" y2="160" x1="1440" />
        </branch>
        <bustap x2="2208" y1="160" y2="256" x1="2208" />
        <branch name="R0(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="736" type="branch" />
            <wire x2="2208" y1="256" y2="736" x1="2208" />
            <wire x2="2208" y1="736" y2="848" x1="2208" />
        </branch>
        <bustap x2="1232" y1="160" y2="256" x1="1232" />
        <branch name="R0(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="768" type="branch" />
            <wire x2="1232" y1="256" y2="768" x1="1232" />
            <wire x2="1232" y1="768" y2="864" x1="1232" />
        </branch>
        <branch name="R1(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="208" type="branch" />
            <wire x2="1152" y1="208" y2="208" x1="624" />
            <wire x2="1168" y1="208" y2="208" x1="1152" />
            <wire x2="1440" y1="208" y2="208" x1="1168" />
            <wire x2="2144" y1="208" y2="208" x1="1440" />
        </branch>
        <bustap x2="1168" y1="208" y2="304" x1="1168" />
        <branch name="R1(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="768" type="branch" />
            <wire x2="1168" y1="304" y2="768" x1="1168" />
            <wire x2="1168" y1="768" y2="864" x1="1168" />
        </branch>
        <bustap x2="2144" y1="208" y2="304" x1="2144" />
        <branch name="R1(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="736" type="branch" />
            <wire x2="2144" y1="304" y2="736" x1="2144" />
            <wire x2="2144" y1="736" y2="848" x1="2144" />
        </branch>
        <branch name="R2(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="256" type="branch" />
            <wire x2="1088" y1="256" y2="256" x1="624" />
            <wire x2="1104" y1="256" y2="256" x1="1088" />
            <wire x2="1440" y1="256" y2="256" x1="1104" />
            <wire x2="2080" y1="256" y2="256" x1="1440" />
        </branch>
        <bustap x2="1104" y1="256" y2="352" x1="1104" />
        <branch name="R2(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="768" type="branch" />
            <wire x2="1104" y1="352" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="864" x1="1104" />
        </branch>
        <bustap x2="2080" y1="256" y2="352" x1="2080" />
        <branch name="R2(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="736" type="branch" />
            <wire x2="2080" y1="352" y2="736" x1="2080" />
            <wire x2="2080" y1="736" y2="848" x1="2080" />
        </branch>
        <branch name="R3(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="304" type="branch" />
            <wire x2="1024" y1="304" y2="304" x1="624" />
            <wire x2="1040" y1="304" y2="304" x1="1024" />
            <wire x2="1440" y1="304" y2="304" x1="1040" />
            <wire x2="2016" y1="304" y2="304" x1="1440" />
        </branch>
        <bustap x2="1040" y1="304" y2="400" x1="1040" />
        <branch name="R3(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="768" type="branch" />
            <wire x2="1040" y1="400" y2="768" x1="1040" />
            <wire x2="1040" y1="768" y2="864" x1="1040" />
        </branch>
        <bustap x2="2016" y1="304" y2="400" x1="2016" />
        <branch name="R3(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="736" type="branch" />
            <wire x2="2016" y1="400" y2="736" x1="2016" />
            <wire x2="2016" y1="736" y2="848" x1="2016" />
        </branch>
        <branch name="R4(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="960" y1="352" y2="352" x1="624" />
            <wire x2="976" y1="352" y2="352" x1="960" />
            <wire x2="1440" y1="352" y2="352" x1="976" />
            <wire x2="1952" y1="352" y2="352" x1="1440" />
        </branch>
        <bustap x2="976" y1="352" y2="448" x1="976" />
        <branch name="R4(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="976" y1="448" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="864" x1="976" />
        </branch>
        <bustap x2="1952" y1="352" y2="448" x1="1952" />
        <branch name="R4(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="736" type="branch" />
            <wire x2="1952" y1="448" y2="736" x1="1952" />
            <wire x2="1952" y1="736" y2="848" x1="1952" />
        </branch>
        <branch name="R5(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="400" type="branch" />
            <wire x2="896" y1="400" y2="400" x1="624" />
            <wire x2="912" y1="400" y2="400" x1="896" />
            <wire x2="1440" y1="400" y2="400" x1="912" />
            <wire x2="1888" y1="400" y2="400" x1="1440" />
        </branch>
        <bustap x2="912" y1="400" y2="496" x1="912" />
        <branch name="R5(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="768" type="branch" />
            <wire x2="912" y1="496" y2="768" x1="912" />
            <wire x2="912" y1="768" y2="864" x1="912" />
        </branch>
        <bustap x2="1888" y1="400" y2="496" x1="1888" />
        <branch name="R5(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="736" type="branch" />
            <wire x2="1888" y1="496" y2="736" x1="1888" />
            <wire x2="1888" y1="736" y2="848" x1="1888" />
        </branch>
        <branch name="R6(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="448" type="branch" />
            <wire x2="832" y1="448" y2="448" x1="624" />
            <wire x2="848" y1="448" y2="448" x1="832" />
            <wire x2="1440" y1="448" y2="448" x1="848" />
            <wire x2="1824" y1="448" y2="448" x1="1440" />
        </branch>
        <bustap x2="848" y1="448" y2="544" x1="848" />
        <branch name="R6(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="752" type="branch" />
            <wire x2="848" y1="544" y2="752" x1="848" />
            <wire x2="848" y1="752" y2="864" x1="848" />
        </branch>
        <bustap x2="1824" y1="448" y2="544" x1="1824" />
        <branch name="R6(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="736" type="branch" />
            <wire x2="1824" y1="544" y2="736" x1="1824" />
            <wire x2="1824" y1="736" y2="848" x1="1824" />
        </branch>
        <branch name="R7(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="496" type="branch" />
            <wire x2="784" y1="496" y2="496" x1="624" />
            <wire x2="1440" y1="496" y2="496" x1="784" />
            <wire x2="1760" y1="496" y2="496" x1="1440" />
        </branch>
        <bustap x2="784" y1="496" y2="592" x1="784" />
        <branch name="R7(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="752" type="branch" />
            <wire x2="784" y1="592" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="864" x1="784" />
        </branch>
        <bustap x2="1760" y1="496" y2="592" x1="1760" />
        <branch name="R7(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="736" type="branch" />
            <wire x2="1760" y1="592" y2="736" x1="1760" />
            <wire x2="1760" y1="736" y2="848" x1="1760" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="656" type="branch" />
            <wire x2="720" y1="656" y2="656" x1="608" />
            <wire x2="720" y1="656" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="864" x1="720" />
            <wire x2="1456" y1="656" y2="656" x1="720" />
            <wire x2="1696" y1="656" y2="656" x1="1456" />
            <wire x2="1696" y1="656" y2="752" x1="1696" />
            <wire x2="1696" y1="752" y2="848" x1="1696" />
        </branch>
        <branch name="Q(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1440" type="branch" />
            <wire x2="1216" y1="1440" y2="1440" x1="640" />
            <wire x2="1232" y1="1440" y2="1440" x1="1216" />
            <wire x2="1440" y1="1440" y2="1440" x1="1232" />
            <wire x2="2208" y1="1440" y2="1440" x1="1440" />
        </branch>
        <bustap x2="1232" y1="1440" y2="1344" x1="1232" />
        <branch name="Q(5:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1328" type="branch" />
            <wire x2="1232" y1="1248" y2="1328" x1="1232" />
            <wire x2="1232" y1="1328" y2="1344" x1="1232" />
        </branch>
        <bustap x2="2208" y1="1440" y2="1344" x1="2208" />
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1296" type="branch" />
            <wire x2="2208" y1="1232" y2="1296" x1="2208" />
            <wire x2="2208" y1="1296" y2="1344" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="624" y="496" name="R7(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="448" name="R6(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="400" name="R5(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="352" name="R4(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="304" name="R3(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="256" name="R2(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="208" name="R1(5:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="160" name="R0(5:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="656" name="S(2:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1440" name="Q(5:0)" orien="R180" />
    </sheet>
</drawing>
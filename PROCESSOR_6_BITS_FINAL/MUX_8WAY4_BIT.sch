<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(2:0)" />
        <signal name="R0(3:0)" />
        <signal name="R0(0)" />
        <signal name="R0(1)" />
        <signal name="R0(2)" />
        <signal name="R0(3)" />
        <signal name="R1(3:0)" />
        <signal name="R1(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(3)" />
        <signal name="R2(3:0)" />
        <signal name="R2(0)" />
        <signal name="R2(1)" />
        <signal name="R2(2)" />
        <signal name="R2(3)" />
        <signal name="R3(3:0)" />
        <signal name="R3(0)" />
        <signal name="R3(1)" />
        <signal name="R3(2)" />
        <signal name="R3(3)" />
        <signal name="R4(3:0)" />
        <signal name="R4(0)" />
        <signal name="R4(1)" />
        <signal name="R4(2)" />
        <signal name="R4(3)" />
        <signal name="R5(3:0)" />
        <signal name="R5(0)" />
        <signal name="R5(1)" />
        <signal name="R5(2)" />
        <signal name="R5(3)" />
        <signal name="R6(3:0)" />
        <signal name="R6(0)" />
        <signal name="R6(1)" />
        <signal name="R6(2)" />
        <signal name="R6(3)" />
        <signal name="R7(3:0)" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="R0(3:0)" />
        <port polarity="Input" name="R1(3:0)" />
        <port polarity="Input" name="R2(3:0)" />
        <port polarity="Input" name="R3(3:0)" />
        <port polarity="Input" name="R4(3:0)" />
        <port polarity="Input" name="R5(3:0)" />
        <port polarity="Input" name="R6(3:0)" />
        <port polarity="Input" name="R7(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="MUX_8TO1">
            <timestamp>2016-12-3T11:5:15</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
        </blockdef>
        <block symbolname="MUX_8TO1" name="XLXI_27">
            <blockpin signalname="R0(0)" name="D0" />
            <blockpin signalname="R1(0)" name="D1" />
            <blockpin signalname="R2(0)" name="D2" />
            <blockpin signalname="R3(0)" name="D3" />
            <blockpin signalname="R4(0)" name="D4" />
            <blockpin signalname="R5(0)" name="D5" />
            <blockpin signalname="R6(0)" name="D6" />
            <blockpin signalname="R7(0)" name="D7" />
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="Q(0)" name="Y" />
        </block>
        <block symbolname="MUX_8TO1" name="XLXI_28">
            <blockpin signalname="R0(1)" name="D0" />
            <blockpin signalname="R1(1)" name="D1" />
            <blockpin signalname="R2(1)" name="D2" />
            <blockpin signalname="R3(1)" name="D3" />
            <blockpin signalname="R4(1)" name="D4" />
            <blockpin signalname="R5(1)" name="D5" />
            <blockpin signalname="R6(1)" name="D6" />
            <blockpin signalname="R7(1)" name="D7" />
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="Q(1)" name="Y" />
        </block>
        <block symbolname="MUX_8TO1" name="XLXI_29">
            <blockpin signalname="R0(2)" name="D0" />
            <blockpin signalname="R1(2)" name="D1" />
            <blockpin signalname="R2(2)" name="D2" />
            <blockpin signalname="R3(2)" name="D3" />
            <blockpin signalname="R4(2)" name="D4" />
            <blockpin signalname="R5(2)" name="D5" />
            <blockpin signalname="R6(2)" name="D6" />
            <blockpin signalname="R7(2)" name="D7" />
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="Q(2)" name="Y" />
        </block>
        <block symbolname="MUX_8TO1" name="XLXI_30">
            <blockpin signalname="R0(3)" name="D0" />
            <blockpin signalname="R1(3)" name="D1" />
            <blockpin signalname="R2(3)" name="D2" />
            <blockpin signalname="R3(3)" name="D3" />
            <blockpin signalname="R4(3)" name="D4" />
            <blockpin signalname="R5(3)" name="D5" />
            <blockpin signalname="R6(3)" name="D6" />
            <blockpin signalname="R7(3)" name="D7" />
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="Q(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1504" type="branch" />
            <wire x2="176" y1="144" y2="560" x1="176" />
            <wire x2="176" y1="560" y2="1504" x1="176" />
            <wire x2="176" y1="1504" y2="1616" x1="176" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1504" type="branch" />
            <wire x2="240" y1="144" y2="560" x1="240" />
            <wire x2="240" y1="560" y2="1504" x1="240" />
            <wire x2="240" y1="1504" y2="1616" x1="240" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1504" type="branch" />
            <wire x2="304" y1="144" y2="544" x1="304" />
            <wire x2="304" y1="544" y2="1504" x1="304" />
            <wire x2="304" y1="1504" y2="1616" x1="304" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1488" type="branch" />
            <wire x2="1072" y1="144" y2="544" x1="1072" />
            <wire x2="1072" y1="544" y2="1488" x1="1072" />
            <wire x2="1072" y1="1488" y2="1616" x1="1072" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1488" type="branch" />
            <wire x2="1136" y1="144" y2="544" x1="1136" />
            <wire x2="1136" y1="544" y2="1488" x1="1136" />
            <wire x2="1136" y1="1488" y2="1616" x1="1136" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1488" type="branch" />
            <wire x2="1200" y1="144" y2="544" x1="1200" />
            <wire x2="1200" y1="544" y2="1488" x1="1200" />
            <wire x2="1200" y1="1488" y2="1616" x1="1200" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1488" type="branch" />
            <wire x2="1936" y1="144" y2="544" x1="1936" />
            <wire x2="1936" y1="544" y2="1488" x1="1936" />
            <wire x2="1936" y1="1488" y2="1616" x1="1936" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1488" type="branch" />
            <wire x2="2000" y1="144" y2="528" x1="2000" />
            <wire x2="2000" y1="528" y2="1488" x1="2000" />
            <wire x2="2000" y1="1488" y2="1616" x1="2000" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1488" type="branch" />
            <wire x2="2064" y1="144" y2="528" x1="2064" />
            <wire x2="2064" y1="528" y2="1488" x1="2064" />
            <wire x2="2064" y1="1488" y2="1616" x1="2064" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1488" type="branch" />
            <wire x2="2832" y1="144" y2="528" x1="2832" />
            <wire x2="2832" y1="528" y2="1488" x1="2832" />
            <wire x2="2832" y1="1488" y2="1616" x1="2832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1488" type="branch" />
            <wire x2="2896" y1="144" y2="496" x1="2896" />
            <wire x2="2896" y1="496" y2="1488" x1="2896" />
            <wire x2="2896" y1="1488" y2="1616" x1="2896" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1488" type="branch" />
            <wire x2="2960" y1="144" y2="480" x1="2960" />
            <wire x2="2960" y1="480" y2="1488" x1="2960" />
            <wire x2="2960" y1="1488" y2="1616" x1="2960" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="48" type="branch" />
            <wire x2="176" y1="48" y2="48" x1="32" />
            <wire x2="240" y1="48" y2="48" x1="176" />
            <wire x2="304" y1="48" y2="48" x1="240" />
            <wire x2="320" y1="48" y2="48" x1="304" />
            <wire x2="1072" y1="48" y2="48" x1="320" />
            <wire x2="1136" y1="48" y2="48" x1="1072" />
            <wire x2="1200" y1="48" y2="48" x1="1136" />
            <wire x2="1936" y1="48" y2="48" x1="1200" />
            <wire x2="2000" y1="48" y2="48" x1="1936" />
            <wire x2="2064" y1="48" y2="48" x1="2000" />
            <wire x2="2832" y1="48" y2="48" x1="2064" />
            <wire x2="2896" y1="48" y2="48" x1="2832" />
            <wire x2="2960" y1="48" y2="48" x1="2896" />
            <wire x2="3136" y1="48" y2="48" x1="2960" />
        </branch>
        <bustap x2="176" y1="48" y2="144" x1="176" />
        <bustap x2="240" y1="48" y2="144" x1="240" />
        <bustap x2="304" y1="48" y2="144" x1="304" />
        <bustap x2="1072" y1="48" y2="144" x1="1072" />
        <bustap x2="1136" y1="48" y2="144" x1="1136" />
        <bustap x2="1200" y1="48" y2="144" x1="1200" />
        <bustap x2="1936" y1="48" y2="144" x1="1936" />
        <bustap x2="2000" y1="48" y2="144" x1="2000" />
        <bustap x2="2064" y1="48" y2="144" x1="2064" />
        <bustap x2="2832" y1="48" y2="144" x1="2832" />
        <bustap x2="2896" y1="48" y2="144" x1="2896" />
        <bustap x2="2960" y1="48" y2="144" x1="2960" />
        <branch name="R0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="112" type="branch" />
            <wire x2="160" y1="112" y2="112" x1="112" />
            <wire x2="816" y1="112" y2="112" x1="160" />
            <wire x2="1712" y1="112" y2="112" x1="816" />
            <wire x2="2576" y1="112" y2="112" x1="1712" />
            <wire x2="3472" y1="112" y2="112" x1="2576" />
            <wire x2="3504" y1="112" y2="112" x1="3472" />
        </branch>
        <bustap x2="816" y1="112" y2="208" x1="816" />
        <branch name="R0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1264" type="branch" />
            <wire x2="816" y1="208" y2="1264" x1="816" />
            <wire x2="816" y1="1264" y2="1616" x1="816" />
        </branch>
        <bustap x2="1712" y1="112" y2="208" x1="1712" />
        <branch name="R0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1264" type="branch" />
            <wire x2="1712" y1="208" y2="1264" x1="1712" />
            <wire x2="1712" y1="1264" y2="1616" x1="1712" />
        </branch>
        <bustap x2="2576" y1="112" y2="208" x1="2576" />
        <branch name="R0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1264" type="branch" />
            <wire x2="2576" y1="208" y2="1264" x1="2576" />
            <wire x2="2576" y1="1264" y2="1616" x1="2576" />
        </branch>
        <bustap x2="3472" y1="112" y2="208" x1="3472" />
        <branch name="R0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1264" type="branch" />
            <wire x2="3472" y1="208" y2="1264" x1="3472" />
            <wire x2="3472" y1="1264" y2="1616" x1="3472" />
        </branch>
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="160" type="branch" />
            <wire x2="160" y1="160" y2="160" x1="112" />
            <wire x2="752" y1="160" y2="160" x1="160" />
            <wire x2="1648" y1="160" y2="160" x1="752" />
            <wire x2="2512" y1="160" y2="160" x1="1648" />
            <wire x2="3408" y1="160" y2="160" x1="2512" />
            <wire x2="3440" y1="160" y2="160" x1="3408" />
        </branch>
        <bustap x2="752" y1="160" y2="256" x1="752" />
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1232" type="branch" />
            <wire x2="752" y1="256" y2="1232" x1="752" />
            <wire x2="752" y1="1232" y2="1616" x1="752" />
        </branch>
        <bustap x2="1648" y1="160" y2="256" x1="1648" />
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1232" type="branch" />
            <wire x2="1648" y1="256" y2="1232" x1="1648" />
            <wire x2="1648" y1="1232" y2="1616" x1="1648" />
        </branch>
        <bustap x2="2512" y1="160" y2="256" x1="2512" />
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1232" type="branch" />
            <wire x2="2512" y1="256" y2="1232" x1="2512" />
            <wire x2="2512" y1="1232" y2="1616" x1="2512" />
        </branch>
        <bustap x2="3408" y1="160" y2="256" x1="3408" />
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1232" type="branch" />
            <wire x2="3408" y1="256" y2="1232" x1="3408" />
            <wire x2="3408" y1="1232" y2="1616" x1="3408" />
        </branch>
        <branch name="R2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="208" type="branch" />
            <wire x2="160" y1="208" y2="208" x1="112" />
            <wire x2="688" y1="208" y2="208" x1="160" />
            <wire x2="1584" y1="208" y2="208" x1="688" />
            <wire x2="2448" y1="208" y2="208" x1="1584" />
            <wire x2="3344" y1="208" y2="208" x1="2448" />
            <wire x2="3376" y1="208" y2="208" x1="3344" />
        </branch>
        <bustap x2="688" y1="208" y2="304" x1="688" />
        <branch name="R2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1200" type="branch" />
            <wire x2="688" y1="304" y2="1200" x1="688" />
            <wire x2="688" y1="1200" y2="1616" x1="688" />
        </branch>
        <bustap x2="1584" y1="208" y2="304" x1="1584" />
        <branch name="R2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1584" y1="304" y2="1200" x1="1584" />
            <wire x2="1584" y1="1200" y2="1616" x1="1584" />
        </branch>
        <bustap x2="2448" y1="208" y2="304" x1="2448" />
        <branch name="R2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1200" type="branch" />
            <wire x2="2448" y1="304" y2="1200" x1="2448" />
            <wire x2="2448" y1="1200" y2="1616" x1="2448" />
        </branch>
        <bustap x2="3344" y1="208" y2="304" x1="3344" />
        <branch name="R2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1200" type="branch" />
            <wire x2="3344" y1="304" y2="1200" x1="3344" />
            <wire x2="3344" y1="1200" y2="1616" x1="3344" />
        </branch>
        <branch name="R3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="256" type="branch" />
            <wire x2="160" y1="256" y2="256" x1="112" />
            <wire x2="624" y1="256" y2="256" x1="160" />
            <wire x2="1520" y1="256" y2="256" x1="624" />
            <wire x2="2384" y1="256" y2="256" x1="1520" />
            <wire x2="3280" y1="256" y2="256" x1="2384" />
            <wire x2="3312" y1="256" y2="256" x1="3280" />
        </branch>
        <bustap x2="624" y1="256" y2="352" x1="624" />
        <branch name="R3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1168" type="branch" />
            <wire x2="624" y1="352" y2="1168" x1="624" />
            <wire x2="624" y1="1168" y2="1616" x1="624" />
        </branch>
        <bustap x2="1520" y1="256" y2="352" x1="1520" />
        <branch name="R3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1168" type="branch" />
            <wire x2="1520" y1="352" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1616" x1="1520" />
        </branch>
        <bustap x2="2384" y1="256" y2="352" x1="2384" />
        <branch name="R3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1168" type="branch" />
            <wire x2="2384" y1="352" y2="1168" x1="2384" />
            <wire x2="2384" y1="1168" y2="1616" x1="2384" />
        </branch>
        <bustap x2="3280" y1="256" y2="352" x1="3280" />
        <branch name="R3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1168" type="branch" />
            <wire x2="3280" y1="352" y2="1168" x1="3280" />
            <wire x2="3280" y1="1168" y2="1616" x1="3280" />
        </branch>
        <branch name="R4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="304" type="branch" />
            <wire x2="160" y1="304" y2="304" x1="112" />
            <wire x2="560" y1="304" y2="304" x1="160" />
            <wire x2="1456" y1="304" y2="304" x1="560" />
            <wire x2="2320" y1="304" y2="304" x1="1456" />
            <wire x2="3216" y1="304" y2="304" x1="2320" />
            <wire x2="3232" y1="304" y2="304" x1="3216" />
        </branch>
        <bustap x2="560" y1="304" y2="400" x1="560" />
        <branch name="R4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1136" type="branch" />
            <wire x2="560" y1="400" y2="1136" x1="560" />
            <wire x2="560" y1="1136" y2="1616" x1="560" />
        </branch>
        <bustap x2="1456" y1="304" y2="400" x1="1456" />
        <branch name="R4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1136" type="branch" />
            <wire x2="1456" y1="400" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="1616" x1="1456" />
        </branch>
        <bustap x2="2320" y1="304" y2="400" x1="2320" />
        <branch name="R4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1136" type="branch" />
            <wire x2="2320" y1="400" y2="1136" x1="2320" />
            <wire x2="2320" y1="1136" y2="1616" x1="2320" />
        </branch>
        <bustap x2="3216" y1="304" y2="400" x1="3216" />
        <branch name="R4(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1136" type="branch" />
            <wire x2="3216" y1="400" y2="1136" x1="3216" />
            <wire x2="3216" y1="1136" y2="1616" x1="3216" />
        </branch>
        <branch name="R5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="352" type="branch" />
            <wire x2="160" y1="352" y2="352" x1="112" />
            <wire x2="496" y1="352" y2="352" x1="160" />
            <wire x2="1392" y1="352" y2="352" x1="496" />
            <wire x2="2256" y1="352" y2="352" x1="1392" />
            <wire x2="3152" y1="352" y2="352" x1="2256" />
            <wire x2="3184" y1="352" y2="352" x1="3152" />
        </branch>
        <bustap x2="496" y1="352" y2="448" x1="496" />
        <branch name="R5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1104" type="branch" />
            <wire x2="496" y1="448" y2="1104" x1="496" />
            <wire x2="496" y1="1104" y2="1616" x1="496" />
        </branch>
        <bustap x2="1392" y1="352" y2="448" x1="1392" />
        <branch name="R5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1104" type="branch" />
            <wire x2="1392" y1="448" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1616" x1="1392" />
        </branch>
        <bustap x2="2256" y1="352" y2="448" x1="2256" />
        <branch name="R5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1104" type="branch" />
            <wire x2="2256" y1="448" y2="1104" x1="2256" />
            <wire x2="2256" y1="1104" y2="1616" x1="2256" />
        </branch>
        <bustap x2="3152" y1="352" y2="448" x1="3152" />
        <branch name="R5(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1104" type="branch" />
            <wire x2="3152" y1="448" y2="1104" x1="3152" />
            <wire x2="3152" y1="1104" y2="1616" x1="3152" />
        </branch>
        <branch name="R6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="400" type="branch" />
            <wire x2="160" y1="400" y2="400" x1="112" />
            <wire x2="432" y1="400" y2="400" x1="160" />
            <wire x2="1328" y1="400" y2="400" x1="432" />
            <wire x2="2192" y1="400" y2="400" x1="1328" />
            <wire x2="3088" y1="400" y2="400" x1="2192" />
            <wire x2="3120" y1="400" y2="400" x1="3088" />
        </branch>
        <bustap x2="432" y1="400" y2="496" x1="432" />
        <branch name="R6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1072" type="branch" />
            <wire x2="432" y1="496" y2="1072" x1="432" />
            <wire x2="432" y1="1072" y2="1616" x1="432" />
        </branch>
        <bustap x2="1328" y1="400" y2="496" x1="1328" />
        <branch name="R6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1072" type="branch" />
            <wire x2="1328" y1="496" y2="1072" x1="1328" />
            <wire x2="1328" y1="1072" y2="1616" x1="1328" />
        </branch>
        <bustap x2="2192" y1="400" y2="496" x1="2192" />
        <branch name="R6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1072" type="branch" />
            <wire x2="2192" y1="496" y2="1072" x1="2192" />
            <wire x2="2192" y1="1072" y2="1616" x1="2192" />
        </branch>
        <bustap x2="3088" y1="400" y2="496" x1="3088" />
        <branch name="R6(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1072" type="branch" />
            <wire x2="3088" y1="496" y2="1072" x1="3088" />
            <wire x2="3088" y1="1072" y2="1616" x1="3088" />
        </branch>
        <branch name="R7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="448" type="branch" />
            <wire x2="160" y1="448" y2="448" x1="112" />
            <wire x2="368" y1="448" y2="448" x1="160" />
            <wire x2="1264" y1="448" y2="448" x1="368" />
            <wire x2="2128" y1="448" y2="448" x1="1264" />
            <wire x2="3024" y1="448" y2="448" x1="2128" />
            <wire x2="3072" y1="448" y2="448" x1="3024" />
        </branch>
        <bustap x2="368" y1="448" y2="544" x1="368" />
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1040" type="branch" />
            <wire x2="368" y1="544" y2="1040" x1="368" />
            <wire x2="368" y1="1040" y2="1616" x1="368" />
        </branch>
        <bustap x2="1264" y1="448" y2="544" x1="1264" />
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1040" type="branch" />
            <wire x2="1264" y1="544" y2="1040" x1="1264" />
            <wire x2="1264" y1="1040" y2="1616" x1="1264" />
        </branch>
        <bustap x2="2128" y1="448" y2="544" x1="2128" />
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1040" type="branch" />
            <wire x2="2128" y1="544" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1616" x1="2128" />
        </branch>
        <bustap x2="3024" y1="448" y2="544" x1="3024" />
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1040" type="branch" />
            <wire x2="3024" y1="544" y2="1040" x1="3024" />
            <wire x2="3024" y1="1040" y2="1616" x1="3024" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2176" type="branch" />
            <wire x2="816" y1="2176" y2="2176" x1="752" />
            <wire x2="1360" y1="2176" y2="2176" x1="816" />
            <wire x2="1712" y1="2176" y2="2176" x1="1360" />
            <wire x2="2576" y1="2176" y2="2176" x1="1712" />
            <wire x2="3472" y1="2176" y2="2176" x1="2576" />
            <wire x2="3520" y1="2176" y2="2176" x1="3472" />
        </branch>
        <bustap x2="816" y1="2176" y2="2080" x1="816" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2048" type="branch" />
            <wire x2="816" y1="2000" y2="2048" x1="816" />
            <wire x2="816" y1="2048" y2="2080" x1="816" />
        </branch>
        <bustap x2="1712" y1="2176" y2="2080" x1="1712" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2048" type="branch" />
            <wire x2="1712" y1="2000" y2="2048" x1="1712" />
            <wire x2="1712" y1="2048" y2="2080" x1="1712" />
        </branch>
        <bustap x2="2576" y1="2176" y2="2080" x1="2576" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2032" type="branch" />
            <wire x2="2576" y1="2000" y2="2032" x1="2576" />
            <wire x2="2576" y1="2032" y2="2080" x1="2576" />
        </branch>
        <bustap x2="3472" y1="2176" y2="2080" x1="3472" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2032" type="branch" />
            <wire x2="3472" y1="2000" y2="2032" x1="3472" />
            <wire x2="3472" y1="2032" y2="2080" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="112" y="112" name="R0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="160" name="R1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="208" name="R2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="256" name="R3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="304" name="R4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="352" name="R5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="400" name="R6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="448" name="R7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="32" y="48" name="S(2:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="2176" name="Q(3:0)" orien="R180" />
        <instance x="144" y="1616" name="XLXI_27" orien="R90">
        </instance>
        <instance x="1040" y="1616" name="XLXI_28" orien="R90">
        </instance>
        <instance x="1904" y="1616" name="XLXI_29" orien="R90">
        </instance>
        <instance x="2800" y="1616" name="XLXI_30" orien="R90">
        </instance>
    </sheet>
</drawing>
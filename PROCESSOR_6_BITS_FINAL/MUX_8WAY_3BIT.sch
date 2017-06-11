<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R0(1)" />
        <signal name="R0(2)" />
        <signal name="R0(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(0)" />
        <signal name="R2(1)" />
        <signal name="R2(2)" />
        <signal name="R2(0)" />
        <signal name="R3(1)" />
        <signal name="R3(2)" />
        <signal name="R3(0)" />
        <signal name="R4(1)" />
        <signal name="R4(2)" />
        <signal name="R4(0)" />
        <signal name="R5(1)" />
        <signal name="R5(2)" />
        <signal name="R5(0)" />
        <signal name="R6(1)" />
        <signal name="R6(2)" />
        <signal name="R6(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="Q(2:0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(0)" />
        <signal name="S(2:0)" />
        <signal name="R7(2:0)" />
        <signal name="R6(2:0)" />
        <signal name="R5(2:0)" />
        <signal name="R4(2:0)" />
        <signal name="R3(2:0)" />
        <signal name="R2(2:0)" />
        <signal name="R1(2:0)" />
        <signal name="R0(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="R7(2:0)" />
        <port polarity="Input" name="R6(2:0)" />
        <port polarity="Input" name="R5(2:0)" />
        <port polarity="Input" name="R4(2:0)" />
        <port polarity="Input" name="R3(2:0)" />
        <port polarity="Input" name="R2(2:0)" />
        <port polarity="Input" name="R1(2:0)" />
        <port polarity="Input" name="R0(2:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1328" type="branch" />
            <wire x2="1408" y1="272" y2="1328" x1="1408" />
            <wire x2="1408" y1="1328" y2="1408" x1="1408" />
        </branch>
        <branch name="R0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1328" type="branch" />
            <wire x2="2272" y1="272" y2="1328" x1="2272" />
            <wire x2="2272" y1="1328" y2="1408" x1="2272" />
        </branch>
        <branch name="R0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1328" type="branch" />
            <wire x2="3168" y1="272" y2="1328" x1="3168" />
            <wire x2="3168" y1="1328" y2="1408" x1="3168" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1344" y1="320" y2="1296" x1="1344" />
            <wire x2="1344" y1="1296" y2="1408" x1="1344" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1296" type="branch" />
            <wire x2="2208" y1="320" y2="1296" x1="2208" />
            <wire x2="2208" y1="1296" y2="1408" x1="2208" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1296" type="branch" />
            <wire x2="3104" y1="320" y2="1296" x1="3104" />
            <wire x2="3104" y1="1296" y2="1408" x1="3104" />
        </branch>
        <branch name="R2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1264" type="branch" />
            <wire x2="1280" y1="368" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1408" x1="1280" />
        </branch>
        <branch name="R2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1264" type="branch" />
            <wire x2="2144" y1="368" y2="1264" x1="2144" />
            <wire x2="2144" y1="1264" y2="1408" x1="2144" />
        </branch>
        <branch name="R2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1264" type="branch" />
            <wire x2="3040" y1="368" y2="1264" x1="3040" />
            <wire x2="3040" y1="1264" y2="1408" x1="3040" />
        </branch>
        <branch name="R3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1232" type="branch" />
            <wire x2="1216" y1="416" y2="1232" x1="1216" />
            <wire x2="1216" y1="1232" y2="1408" x1="1216" />
        </branch>
        <branch name="R3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1232" type="branch" />
            <wire x2="2080" y1="416" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1408" x1="2080" />
        </branch>
        <branch name="R3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1232" type="branch" />
            <wire x2="2976" y1="416" y2="1232" x1="2976" />
            <wire x2="2976" y1="1232" y2="1408" x1="2976" />
        </branch>
        <branch name="R4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1200" type="branch" />
            <wire x2="1152" y1="464" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1408" x1="1152" />
        </branch>
        <branch name="R4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1200" type="branch" />
            <wire x2="2016" y1="464" y2="1200" x1="2016" />
            <wire x2="2016" y1="1200" y2="1408" x1="2016" />
        </branch>
        <branch name="R4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1200" type="branch" />
            <wire x2="2912" y1="464" y2="1200" x1="2912" />
            <wire x2="2912" y1="1200" y2="1408" x1="2912" />
        </branch>
        <branch name="R5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1168" type="branch" />
            <wire x2="1088" y1="512" y2="1168" x1="1088" />
            <wire x2="1088" y1="1168" y2="1408" x1="1088" />
        </branch>
        <branch name="R5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1168" type="branch" />
            <wire x2="1952" y1="512" y2="1168" x1="1952" />
            <wire x2="1952" y1="1168" y2="1408" x1="1952" />
        </branch>
        <branch name="R5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1168" type="branch" />
            <wire x2="2848" y1="512" y2="1168" x1="2848" />
            <wire x2="2848" y1="1168" y2="1408" x1="2848" />
        </branch>
        <branch name="R6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1136" type="branch" />
            <wire x2="1024" y1="560" y2="1136" x1="1024" />
            <wire x2="1024" y1="1136" y2="1408" x1="1024" />
        </branch>
        <branch name="R6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1136" type="branch" />
            <wire x2="1888" y1="560" y2="1136" x1="1888" />
            <wire x2="1888" y1="1136" y2="1408" x1="1888" />
        </branch>
        <branch name="R6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1136" type="branch" />
            <wire x2="2784" y1="560" y2="1136" x1="2784" />
            <wire x2="2784" y1="1136" y2="1408" x1="2784" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1104" type="branch" />
            <wire x2="960" y1="608" y2="1104" x1="960" />
            <wire x2="960" y1="1104" y2="1408" x1="960" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1104" type="branch" />
            <wire x2="1824" y1="608" y2="1104" x1="1824" />
            <wire x2="1824" y1="1104" y2="1408" x1="1824" />
        </branch>
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1104" type="branch" />
            <wire x2="2720" y1="608" y2="1104" x1="2720" />
            <wire x2="2720" y1="1104" y2="1408" x1="2720" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1280" type="branch" />
            <wire x2="896" y1="688" y2="1280" x1="896" />
            <wire x2="896" y1="1280" y2="1408" x1="896" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1280" type="branch" />
            <wire x2="832" y1="688" y2="1280" x1="832" />
            <wire x2="832" y1="1280" y2="1408" x1="832" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1280" type="branch" />
            <wire x2="768" y1="688" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1408" x1="768" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1264" type="branch" />
            <wire x2="1760" y1="688" y2="1264" x1="1760" />
            <wire x2="1760" y1="1264" y2="1408" x1="1760" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1280" type="branch" />
            <wire x2="1696" y1="688" y2="1280" x1="1696" />
            <wire x2="1696" y1="1280" y2="1408" x1="1696" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1280" type="branch" />
            <wire x2="1632" y1="688" y2="1280" x1="1632" />
            <wire x2="1632" y1="1280" y2="1408" x1="1632" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1264" type="branch" />
            <wire x2="2656" y1="688" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="1408" x1="2656" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1264" type="branch" />
            <wire x2="2592" y1="688" y2="1264" x1="2592" />
            <wire x2="2592" y1="1264" y2="1408" x1="2592" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1264" type="branch" />
            <wire x2="2528" y1="688" y2="1264" x1="2528" />
            <wire x2="2528" y1="1264" y2="1408" x1="2528" />
        </branch>
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1968" type="branch" />
            <wire x2="512" y1="1968" y2="1968" x1="448" />
            <wire x2="1056" y1="1968" y2="1968" x1="512" />
            <wire x2="1408" y1="1968" y2="1968" x1="1056" />
            <wire x2="2272" y1="1968" y2="1968" x1="1408" />
            <wire x2="3168" y1="1968" y2="1968" x1="2272" />
        </branch>
        <bustap x2="1408" y1="1968" y2="1872" x1="1408" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1840" type="branch" />
            <wire x2="1408" y1="1792" y2="1840" x1="1408" />
            <wire x2="1408" y1="1840" y2="1872" x1="1408" />
        </branch>
        <bustap x2="2272" y1="1968" y2="1872" x1="2272" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1824" type="branch" />
            <wire x2="2272" y1="1792" y2="1824" x1="2272" />
            <wire x2="2272" y1="1824" y2="1872" x1="2272" />
        </branch>
        <bustap x2="3168" y1="1968" y2="1872" x1="3168" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1824" type="branch" />
            <wire x2="3168" y1="1792" y2="1824" x1="3168" />
            <wire x2="3168" y1="1824" y2="1872" x1="3168" />
        </branch>
        <instance x="736" y="1408" name="XLXI_28" orien="R90">
        </instance>
        <instance x="1600" y="1408" name="XLXI_29" orien="R90">
        </instance>
        <instance x="2496" y="1408" name="XLXI_30" orien="R90">
        </instance>
        <bustap x2="2528" y1="592" y2="688" x1="2528" />
        <bustap x2="2592" y1="592" y2="688" x1="2592" />
        <bustap x2="2656" y1="592" y2="688" x1="2656" />
        <bustap x2="1632" y1="592" y2="688" x1="1632" />
        <bustap x2="1696" y1="592" y2="688" x1="1696" />
        <bustap x2="1760" y1="592" y2="688" x1="1760" />
        <bustap x2="768" y1="592" y2="688" x1="768" />
        <bustap x2="832" y1="592" y2="688" x1="832" />
        <bustap x2="896" y1="592" y2="688" x1="896" />
        <bustap x2="2720" y1="512" y2="608" x1="2720" />
        <bustap x2="1824" y1="512" y2="608" x1="1824" />
        <bustap x2="960" y1="512" y2="608" x1="960" />
        <bustap x2="2784" y1="464" y2="560" x1="2784" />
        <bustap x2="1888" y1="464" y2="560" x1="1888" />
        <bustap x2="1024" y1="464" y2="560" x1="1024" />
        <bustap x2="2848" y1="416" y2="512" x1="2848" />
        <bustap x2="1952" y1="416" y2="512" x1="1952" />
        <bustap x2="1088" y1="416" y2="512" x1="1088" />
        <bustap x2="2912" y1="368" y2="464" x1="2912" />
        <bustap x2="2016" y1="368" y2="464" x1="2016" />
        <bustap x2="1152" y1="368" y2="464" x1="1152" />
        <bustap x2="2976" y1="320" y2="416" x1="2976" />
        <bustap x2="2080" y1="320" y2="416" x1="2080" />
        <bustap x2="1216" y1="320" y2="416" x1="1216" />
        <bustap x2="3040" y1="272" y2="368" x1="3040" />
        <bustap x2="2144" y1="272" y2="368" x1="2144" />
        <bustap x2="1280" y1="272" y2="368" x1="1280" />
        <bustap x2="3104" y1="224" y2="320" x1="3104" />
        <bustap x2="2208" y1="224" y2="320" x1="2208" />
        <bustap x2="1344" y1="224" y2="320" x1="1344" />
        <bustap x2="3168" y1="176" y2="272" x1="3168" />
        <bustap x2="2272" y1="176" y2="272" x1="2272" />
        <bustap x2="1408" y1="176" y2="272" x1="1408" />
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="592" type="branch" />
            <wire x2="560" y1="592" y2="592" x1="288" />
            <wire x2="768" y1="592" y2="592" x1="560" />
            <wire x2="832" y1="592" y2="592" x1="768" />
            <wire x2="896" y1="592" y2="592" x1="832" />
            <wire x2="1632" y1="592" y2="592" x1="896" />
            <wire x2="1696" y1="592" y2="592" x1="1632" />
            <wire x2="1760" y1="592" y2="592" x1="1696" />
            <wire x2="2528" y1="592" y2="592" x1="1760" />
            <wire x2="2592" y1="592" y2="592" x1="2528" />
            <wire x2="2656" y1="592" y2="592" x1="2592" />
        </branch>
        <branch name="R7(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="512" type="branch" />
            <wire x2="560" y1="512" y2="512" x1="304" />
            <wire x2="960" y1="512" y2="512" x1="560" />
            <wire x2="1824" y1="512" y2="512" x1="960" />
            <wire x2="2720" y1="512" y2="512" x1="1824" />
        </branch>
        <branch name="R6(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="464" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="304" />
            <wire x2="1024" y1="464" y2="464" x1="560" />
            <wire x2="1888" y1="464" y2="464" x1="1024" />
            <wire x2="2784" y1="464" y2="464" x1="1888" />
        </branch>
        <branch name="R5(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="416" type="branch" />
            <wire x2="560" y1="416" y2="416" x1="304" />
            <wire x2="1088" y1="416" y2="416" x1="560" />
            <wire x2="1952" y1="416" y2="416" x1="1088" />
            <wire x2="2848" y1="416" y2="416" x1="1952" />
        </branch>
        <branch name="R4(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="560" y1="368" y2="368" x1="304" />
            <wire x2="1152" y1="368" y2="368" x1="560" />
            <wire x2="2016" y1="368" y2="368" x1="1152" />
            <wire x2="2912" y1="368" y2="368" x1="2016" />
        </branch>
        <branch name="R3(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="320" type="branch" />
            <wire x2="560" y1="320" y2="320" x1="304" />
            <wire x2="1216" y1="320" y2="320" x1="560" />
            <wire x2="2080" y1="320" y2="320" x1="1216" />
            <wire x2="2976" y1="320" y2="320" x1="2080" />
        </branch>
        <branch name="R2(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="272" type="branch" />
            <wire x2="560" y1="272" y2="272" x1="304" />
            <wire x2="1280" y1="272" y2="272" x1="560" />
            <wire x2="2144" y1="272" y2="272" x1="1280" />
            <wire x2="3040" y1="272" y2="272" x1="2144" />
        </branch>
        <branch name="R1(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="224" type="branch" />
            <wire x2="560" y1="224" y2="224" x1="304" />
            <wire x2="1344" y1="224" y2="224" x1="560" />
            <wire x2="2208" y1="224" y2="224" x1="1344" />
            <wire x2="3104" y1="224" y2="224" x1="2208" />
        </branch>
        <branch name="R0(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="176" type="branch" />
            <wire x2="560" y1="176" y2="176" x1="304" />
            <wire x2="1408" y1="176" y2="176" x1="560" />
            <wire x2="2272" y1="176" y2="176" x1="1408" />
            <wire x2="3168" y1="176" y2="176" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="448" y="1968" name="Q(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="592" name="S(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="512" name="R7(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="464" name="R6(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="416" name="R5(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="368" name="R4(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="320" name="R3(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="272" name="R2(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="224" name="R1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="176" name="R0(2:0)" orien="R180" />
    </sheet>
</drawing>
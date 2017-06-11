<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_S(2:0)" />
        <signal name="IN_S(2:0)" />
        <signal name="OUT_S(0)" />
        <signal name="OUT_S(1)" />
        <signal name="OUT_S(2)" />
        <signal name="IN_S(0)" />
        <signal name="IN_S(1)" />
        <signal name="IN_S(2)" />
        <signal name="EN" />
        <port polarity="Output" name="OUT_S(2:0)" />
        <port polarity="Input" name="IN_S(2:0)" />
        <port polarity="Input" name="EN" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="IN_S(0)" name="I1" />
            <blockpin signalname="OUT_S(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="IN_S(1)" name="I1" />
            <blockpin signalname="OUT_S(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="IN_S(2)" name="I1" />
            <blockpin signalname="OUT_S(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="464" name="XLXI_1" orien="R180" />
        <instance x="1360" y="736" name="XLXI_2" orien="R180" />
        <instance x="1376" y="976" name="XLXI_3" orien="R180" />
        <branch name="OUT_S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="496" type="branch" />
            <wire x2="880" y1="448" y2="496" x1="880" />
            <wire x2="880" y1="496" y2="560" x1="880" />
            <wire x2="880" y1="560" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1312" x1="880" />
        </branch>
        <branch name="IN_S(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="512" type="branch" />
            <wire x2="1632" y1="416" y2="512" x1="1632" />
            <wire x2="1632" y1="512" y2="592" x1="1632" />
            <wire x2="1632" y1="592" y2="864" x1="1632" />
            <wire x2="1632" y1="864" y2="880" x1="1632" />
            <wire x2="1632" y1="880" y2="1104" x1="1632" />
            <wire x2="1632" y1="1104" y2="1296" x1="1632" />
        </branch>
        <bustap x2="976" y1="560" y2="560" x1="880" />
        <branch name="OUT_S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="560" type="branch" />
            <wire x2="1024" y1="560" y2="560" x1="976" />
            <wire x2="1088" y1="560" y2="560" x1="1024" />
        </branch>
        <bustap x2="976" y1="832" y2="832" x1="880" />
        <branch name="OUT_S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="832" type="branch" />
            <wire x2="1024" y1="832" y2="832" x1="976" />
            <wire x2="1104" y1="832" y2="832" x1="1024" />
        </branch>
        <bustap x2="976" y1="1072" y2="1072" x1="880" />
        <branch name="OUT_S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1072" type="branch" />
            <wire x2="1008" y1="1072" y2="1072" x1="976" />
            <wire x2="1120" y1="1072" y2="1072" x1="1008" />
        </branch>
        <bustap x2="1536" y1="592" y2="592" x1="1632" />
        <branch name="IN_S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="592" type="branch" />
            <wire x2="1456" y1="592" y2="592" x1="1344" />
            <wire x2="1536" y1="592" y2="592" x1="1456" />
        </branch>
        <bustap x2="1536" y1="864" y2="864" x1="1632" />
        <branch name="IN_S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1360" />
            <wire x2="1536" y1="864" y2="864" x1="1456" />
        </branch>
        <bustap x2="1536" y1="1104" y2="1104" x1="1632" />
        <branch name="IN_S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1104" type="branch" />
            <wire x2="1488" y1="1104" y2="1104" x1="1376" />
            <wire x2="1536" y1="1104" y2="1104" x1="1488" />
        </branch>
        <branch name="EN">
            <wire x2="1376" y1="528" y2="528" x1="1344" />
            <wire x2="1376" y1="528" y2="800" x1="1376" />
            <wire x2="1392" y1="800" y2="800" x1="1376" />
            <wire x2="1392" y1="800" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1264" x1="1392" />
            <wire x2="1376" y1="800" y2="800" x1="1360" />
            <wire x2="1392" y1="1040" y2="1040" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="880" y="448" name="OUT_S(2:0)" orien="R270" />
        <iomarker fontsize="28" x="1632" y="416" name="IN_S(2:0)" orien="R270" />
        <iomarker fontsize="28" x="1392" y="1264" name="EN" orien="R90" />
    </sheet>
</drawing>
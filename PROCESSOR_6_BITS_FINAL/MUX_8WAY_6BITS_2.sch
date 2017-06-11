<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(5:0)" />
        <signal name="R1(5:0)" />
        <signal name="R2(5:0)" />
        <signal name="R3(5:0)" />
        <signal name="R4(5:0)" />
        <signal name="R5(5:0)" />
        <signal name="R6(5:0)" />
        <signal name="R7(5:0)" />
        <signal name="A(2:0)" />
        <signal name="B(2:0)" />
        <signal name="MUX_A(5:0)" />
        <signal name="MUX_B(5:0)" />
        <signal name="R0(5:0)" />
        <port polarity="Input" name="XLXN_1(5:0)" />
        <port polarity="Input" name="R1(5:0)" />
        <port polarity="Input" name="R2(5:0)" />
        <port polarity="Input" name="R3(5:0)" />
        <port polarity="Input" name="R4(5:0)" />
        <port polarity="Input" name="R5(5:0)" />
        <port polarity="Input" name="R6(5:0)" />
        <port polarity="Input" name="R7(5:0)" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Output" name="MUX_A(5:0)" />
        <port polarity="Output" name="MUX_B(5:0)" />
        <port polarity="Input" name="R0(5:0)" />
        <blockdef name="MUX_8WAY_6BIT">
            <timestamp>2016-12-4T15:41:33</timestamp>
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
        <block symbolname="MUX_8WAY_6BIT" name="XLXI_1">
            <blockpin signalname="MUX_A(5:0)" name="Q(5:0)" />
            <blockpin signalname="R0(5:0)" name="R0(5:0)" />
            <blockpin signalname="R1(5:0)" name="R1(5:0)" />
            <blockpin signalname="R2(5:0)" name="R2(5:0)" />
            <blockpin signalname="R3(5:0)" name="R3(5:0)" />
            <blockpin signalname="R4(5:0)" name="R4(5:0)" />
            <blockpin signalname="R5(5:0)" name="R5(5:0)" />
            <blockpin signalname="R6(5:0)" name="R6(5:0)" />
            <blockpin signalname="R7(5:0)" name="R7(5:0)" />
            <blockpin signalname="A(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="MUX_8WAY_6BIT" name="XLXI_2">
            <blockpin signalname="MUX_B(5:0)" name="Q(5:0)" />
            <blockpin signalname="R0(5:0)" name="R0(5:0)" />
            <blockpin signalname="R1(5:0)" name="R1(5:0)" />
            <blockpin signalname="R2(5:0)" name="R2(5:0)" />
            <blockpin signalname="R3(5:0)" name="R3(5:0)" />
            <blockpin signalname="R4(5:0)" name="R4(5:0)" />
            <blockpin signalname="R5(5:0)" name="R5(5:0)" />
            <blockpin signalname="R6(5:0)" name="R6(5:0)" />
            <blockpin signalname="R7(5:0)" name="R7(5:0)" />
            <blockpin signalname="B(2:0)" name="S(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R7(5:0)">
            <wire x2="928" y1="608" y2="720" x1="928" />
            <wire x2="1808" y1="720" y2="720" x1="928" />
            <wire x2="1808" y1="720" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="848" x1="1808" />
            <wire x2="1808" y1="848" y2="1024" x1="1808" />
            <wire x2="928" y1="720" y2="848" x1="928" />
            <wire x2="928" y1="848" y2="864" x1="928" />
            <wire x2="928" y1="864" y2="1040" x1="928" />
        </branch>
        <branch name="R0(5:0)">
            <wire x2="1376" y1="608" y2="832" x1="1376" />
            <wire x2="2256" y1="832" y2="832" x1="1376" />
            <wire x2="2256" y1="832" y2="848" x1="2256" />
            <wire x2="2256" y1="848" y2="1024" x1="2256" />
            <wire x2="1376" y1="832" y2="848" x1="1376" />
            <wire x2="1376" y1="848" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="1040" x1="1376" />
        </branch>
        <branch name="R1(5:0)">
            <wire x2="1312" y1="608" y2="816" x1="1312" />
            <wire x2="2192" y1="816" y2="816" x1="1312" />
            <wire x2="2192" y1="816" y2="832" x1="2192" />
            <wire x2="2192" y1="832" y2="848" x1="2192" />
            <wire x2="2192" y1="848" y2="1024" x1="2192" />
            <wire x2="1312" y1="816" y2="848" x1="1312" />
            <wire x2="1312" y1="848" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="1040" x1="1312" />
        </branch>
        <branch name="R2(5:0)">
            <wire x2="1248" y1="608" y2="800" x1="1248" />
            <wire x2="2128" y1="800" y2="800" x1="1248" />
            <wire x2="2128" y1="800" y2="832" x1="2128" />
            <wire x2="2128" y1="832" y2="848" x1="2128" />
            <wire x2="2128" y1="848" y2="1024" x1="2128" />
            <wire x2="1248" y1="800" y2="848" x1="1248" />
            <wire x2="1248" y1="848" y2="864" x1="1248" />
            <wire x2="1248" y1="864" y2="1040" x1="1248" />
        </branch>
        <branch name="R3(5:0)">
            <wire x2="1184" y1="608" y2="784" x1="1184" />
            <wire x2="2064" y1="784" y2="784" x1="1184" />
            <wire x2="2064" y1="784" y2="832" x1="2064" />
            <wire x2="2064" y1="832" y2="848" x1="2064" />
            <wire x2="2064" y1="848" y2="1024" x1="2064" />
            <wire x2="1184" y1="784" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="864" x1="1184" />
            <wire x2="1184" y1="864" y2="1040" x1="1184" />
        </branch>
        <branch name="R4(5:0)">
            <wire x2="1120" y1="608" y2="768" x1="1120" />
            <wire x2="2000" y1="768" y2="768" x1="1120" />
            <wire x2="2000" y1="768" y2="832" x1="2000" />
            <wire x2="2000" y1="832" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="1024" x1="2000" />
            <wire x2="1120" y1="768" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="1040" x1="1120" />
        </branch>
        <branch name="R5(5:0)">
            <wire x2="1056" y1="608" y2="752" x1="1056" />
            <wire x2="1936" y1="752" y2="752" x1="1056" />
            <wire x2="1936" y1="752" y2="832" x1="1936" />
            <wire x2="1936" y1="832" y2="848" x1="1936" />
            <wire x2="1936" y1="848" y2="1024" x1="1936" />
            <wire x2="1056" y1="752" y2="848" x1="1056" />
            <wire x2="1056" y1="848" y2="864" x1="1056" />
            <wire x2="1056" y1="864" y2="1040" x1="1056" />
        </branch>
        <branch name="R6(5:0)">
            <wire x2="992" y1="608" y2="736" x1="992" />
            <wire x2="1872" y1="736" y2="736" x1="992" />
            <wire x2="1872" y1="736" y2="832" x1="1872" />
            <wire x2="1872" y1="832" y2="848" x1="1872" />
            <wire x2="1872" y1="848" y2="1024" x1="1872" />
            <wire x2="992" y1="736" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="864" x1="992" />
            <wire x2="992" y1="864" y2="1040" x1="992" />
        </branch>
        <instance x="832" y="1040" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1712" y="1024" name="XLXI_2" orien="R90">
        </instance>
        <iomarker fontsize="28" x="928" y="608" name="R7(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="608" name="R0(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1312" y="608" name="R1(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1248" y="608" name="R2(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="608" name="R3(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1120" y="608" name="R4(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1056" y="608" name="R5(5:0)" orien="R270" />
        <iomarker fontsize="28" x="992" y="608" name="R6(5:0)" orien="R270" />
        <branch name="A(2:0)">
            <wire x2="864" y1="1008" y2="1040" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1008" name="A(2:0)" orien="R270" />
        <branch name="B(2:0)">
            <wire x2="1744" y1="992" y2="1024" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="992" name="B(2:0)" orien="R270" />
        <branch name="MUX_A(5:0)">
            <wire x2="1376" y1="1424" y2="1456" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1456" name="MUX_A(5:0)" orien="R90" />
        <branch name="MUX_B(5:0)">
            <wire x2="2256" y1="1408" y2="1440" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1440" name="MUX_B(5:0)" orien="R90" />
    </sheet>
</drawing>
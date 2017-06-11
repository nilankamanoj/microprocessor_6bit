<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EXE_1" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLR" />
        <signal name="XLXN_7" />
        <signal name="EXE_2" />
        <signal name="XLXN_12" />
        <signal name="EXE_3" />
        <signal name="XLXN_14" />
        <port polarity="Output" name="EXE_1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="EXE_2" />
        <port polarity="Output" name="EXE_3" />
        <blockdef name="fdpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fdpe" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="EXE_3" name="D" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="EXE_1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="EXE_1" name="D" />
            <blockpin signalname="EXE_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="fdce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="EXE_2" name="D" />
            <blockpin signalname="EXE_3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1152" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1152" name="XLXI_2" orien="R0" />
        <branch name="EXE_1">
            <wire x2="1424" y1="896" y2="896" x1="1280" />
            <wire x2="1536" y1="896" y2="896" x1="1424" />
            <wire x2="1424" y1="672" y2="896" x1="1424" />
            <wire x2="1904" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1152" y2="1152" x1="688" />
            <wire x2="1344" y1="1152" y2="1152" x1="816" />
            <wire x2="1984" y1="1152" y2="1152" x1="1344" />
            <wire x2="896" y1="1024" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1152" x1="816" />
            <wire x2="1344" y1="1024" y2="1152" x1="1344" />
            <wire x2="1536" y1="1024" y2="1024" x1="1344" />
            <wire x2="1984" y1="1024" y2="1152" x1="1984" />
            <wire x2="2320" y1="1024" y2="1024" x1="1984" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="960" y2="960" x1="832" />
            <wire x2="832" y1="960" y2="1136" x1="832" />
            <wire x2="1328" y1="1136" y2="1136" x1="832" />
            <wire x2="1968" y1="1136" y2="1136" x1="1328" />
            <wire x2="832" y1="1136" y2="1392" x1="832" />
            <wire x2="1328" y1="960" y2="1136" x1="1328" />
            <wire x2="1536" y1="960" y2="960" x1="1328" />
            <wire x2="1968" y1="960" y2="1136" x1="1968" />
            <wire x2="2320" y1="960" y2="960" x1="1968" />
        </branch>
        <instance x="608" y="1424" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="608" y1="1392" y2="1408" x1="608" />
            <wire x2="608" y1="1408" y2="1424" x1="608" />
        </branch>
        <instance x="544" y="1552" name="XLXI_4" orien="R0" />
        <branch name="CLR">
            <wire x2="896" y1="800" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="1120" x1="880" />
            <wire x2="1456" y1="1120" y2="1120" x1="880" />
            <wire x2="1536" y1="1120" y2="1120" x1="1456" />
            <wire x2="1456" y1="1120" y2="1184" x1="1456" />
            <wire x2="1456" y1="1184" y2="1328" x1="1456" />
            <wire x2="1472" y1="1328" y2="1328" x1="1456" />
            <wire x2="2320" y1="1184" y2="1184" x1="1456" />
            <wire x2="2320" y1="1120" y2="1184" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="688" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1328" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="1904" y="672" name="EXE_1" orien="R0" />
        <branch name="EXE_2">
            <wire x2="2192" y1="896" y2="896" x1="1920" />
            <wire x2="2320" y1="896" y2="896" x1="2192" />
            <wire x2="2192" y1="544" y2="896" x1="2192" />
        </branch>
        <instance x="2320" y="1152" name="XLXI_5" orien="R0" />
        <branch name="EXE_3">
            <wire x2="816" y1="736" y2="896" x1="816" />
            <wire x2="896" y1="896" y2="896" x1="816" />
            <wire x2="2736" y1="736" y2="736" x1="816" />
            <wire x2="2736" y1="736" y2="896" x1="2736" />
            <wire x2="2736" y1="896" y2="896" x1="2704" />
            <wire x2="2736" y1="544" y2="736" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2192" y="544" name="EXE_2" orien="R270" />
        <iomarker fontsize="28" x="2736" y="544" name="EXE_3" orien="R270" />
    </sheet>
</drawing>
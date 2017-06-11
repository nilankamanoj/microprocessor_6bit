<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="SEQUENCE_2">
            <timestamp>2016-12-5T4:3:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="SEQUENCE_2" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin name="EXE_2" />
            <blockpin signalname="XLXN_5" name="EXE_3" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin name="EXE_2" />
            <blockpin signalname="XLXN_6" name="EXE_3" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin name="EXE_2" />
            <blockpin signalname="XLXN_7" name="EXE_3" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin name="EXE_2" />
            <blockpin signalname="XLXN_8" name="EXE_3" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin name="EXE_2" />
            <blockpin signalname="XLXN_16" name="EXE_3" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="CLK" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin name="EXE_2" />
            <blockpin signalname="CLK_OUT" name="EXE_3" />
        </block>
        <block symbolname="constant" name="XLXI_13">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="320" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="816" y1="288" y2="288" x1="784" />
        </branch>
        <instance x="816" y="448" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1232" y1="416" y2="416" x1="1200" />
        </branch>
        <instance x="1232" y="576" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1648" y1="544" y2="544" x1="1616" />
        </branch>
        <instance x="1648" y="704" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2048" y1="672" y2="672" x1="2032" />
            <wire x2="2064" y1="672" y2="672" x1="2048" />
        </branch>
        <instance x="2064" y="832" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2464" y="960" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="400" y1="224" y2="224" x1="336" />
            <wire x2="336" y1="224" y2="352" x1="336" />
            <wire x2="816" y1="352" y2="352" x1="336" />
            <wire x2="336" y1="352" y2="480" x1="336" />
            <wire x2="1232" y1="480" y2="480" x1="336" />
            <wire x2="336" y1="480" y2="608" x1="336" />
            <wire x2="1648" y1="608" y2="608" x1="336" />
            <wire x2="336" y1="608" y2="736" x1="336" />
            <wire x2="2064" y1="736" y2="736" x1="336" />
            <wire x2="336" y1="736" y2="864" x1="336" />
            <wire x2="2464" y1="864" y2="864" x1="336" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="400" y1="160" y2="160" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="160" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2880" y1="928" y2="928" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="928" name="CLK_OUT" orien="R0" />
        <instance x="192" y="832" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2464" y1="800" y2="800" x1="2448" />
        </branch>
    </sheet>
</drawing>
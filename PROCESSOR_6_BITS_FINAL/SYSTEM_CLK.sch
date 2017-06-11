<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="XLXN_9" />
        <signal name="SW_FAST" />
        <signal name="XLXN_4" />
        <signal name="CLOCK" />
        <signal name="XLXN_13" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_17" />
        <signal name="RUN" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="SW_FAST" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="RUN" />
        <blockdef name="FD_DELAY">
            <timestamp>2016-12-8T22:20:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="sys_clk_adepder">
            <timestamp>2016-12-14T9:7:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SEQUENCE_2">
            <timestamp>2016-12-5T4:3:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FD_DELAY" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="CLK_IN" />
            <blockpin signalname="XLXN_9" name="CLK_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="SW_FAST" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="RUN" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="sys_clk_adepder" name="XLXI_6">
            <blockpin signalname="SYS_CLK" name="clk_in" />
            <blockpin signalname="XLXN_35" name="clk_out" />
        </block>
        <block symbolname="SEQUENCE_2" name="XLXI_16">
            <blockpin signalname="XLXN_35" name="CLK" />
            <blockpin name="CLR" />
            <blockpin name="EXE_1" />
            <blockpin signalname="XLXN_34" name="EXE_2" />
            <blockpin name="EXE_3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="1104" y1="976" y2="976" x1="864" />
            <wire x2="1104" y1="976" y2="992" x1="1104" />
            <wire x2="1264" y1="976" y2="976" x1="1104" />
            <wire x2="1104" y1="640" y2="640" x1="976" />
            <wire x2="976" y1="640" y2="992" x1="976" />
            <wire x2="1104" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1680" y1="976" y2="976" x1="1648" />
        </branch>
        <instance x="1680" y="1040" name="XLXI_2" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1808" y1="1040" y2="1040" x1="1200" />
            <wire x2="1968" y1="1008" y2="1008" x1="1808" />
            <wire x2="1808" y1="1008" y2="1040" x1="1808" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1968" y1="944" y2="944" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1232" y="912" name="SW_FAST" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1040" name="CLOCK" orien="R180" />
        <instance x="1968" y="1072" name="XLXI_4" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="2256" y1="944" y2="944" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="944" name="CLK_OUT" orien="R0" />
        <instance x="1648" y="912" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1968" y1="816" y2="816" x1="1904" />
            <wire x2="1968" y1="816" y2="880" x1="1968" />
        </branch>
        <branch name="RUN">
            <wire x2="1648" y1="848" y2="848" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="848" name="RUN" orien="R180" />
        <branch name="SW_FAST">
            <wire x2="1408" y1="912" y2="912" x1="1232" />
            <wire x2="1680" y1="912" y2="912" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="864" y="976" name="SYS_CLK" orien="R180" />
        <instance x="1104" y="672" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1632" y1="704" y2="784" x1="1632" />
            <wire x2="1648" y1="784" y2="784" x1="1632" />
            <wire x2="2544" y1="704" y2="704" x1="1632" />
            <wire x2="2464" y1="352" y2="352" x1="1952" />
            <wire x2="2544" y1="352" y2="352" x1="2464" />
            <wire x2="2544" y1="352" y2="704" x1="2544" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1504" y1="640" y2="640" x1="1488" />
            <wire x2="1568" y1="288" y2="288" x1="1504" />
            <wire x2="1504" y1="288" y2="640" x1="1504" />
        </branch>
        <instance x="1568" y="448" name="XLXI_16" orien="R0">
        </instance>
    </sheet>
</drawing>
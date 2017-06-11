<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c" />
        <signal name="clr" />
        <signal name="d" />
        <signal name="q" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="q" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="c" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="d" name="D" />
            <blockpin signalname="q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="608" name="XLXI_1" orien="R0" />
        <branch name="c">
            <wire x2="1008" y1="480" y2="480" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="480" name="c" orien="R180" />
        <branch name="clr">
            <wire x2="1008" y1="576" y2="576" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="576" name="clr" orien="R180" />
        <branch name="d">
            <wire x2="1008" y1="352" y2="352" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="352" name="d" orien="R180" />
        <branch name="q">
            <wire x2="1424" y1="352" y2="352" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="352" name="q" orien="R0" />
    </sheet>
</drawing>
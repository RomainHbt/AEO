<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led(0:7)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="switches(0:7)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <port polarity="Output" name="led(0:7)" />
        <port polarity="Input" name="switches(0:7)" />
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuft8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <block symbolname="ibuf8" name="XLXI_1">
            <blockpin signalname="switches(0:7)" name="I(7:0)" />
            <blockpin signalname="XLXN_14(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="obuft8" name="XLXI_2">
            <blockpin signalname="XLXN_14(7:0)" name="I(7:0)" />
            <blockpin name="T" />
            <blockpin signalname="led(0:7)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="1840" name="XLXI_2" orien="R90" />
        <branch name="led(0:7)">
            <wire x2="2528" y1="2064" y2="2352" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2352" name="led(0:7)" orien="R90" />
        <instance x="256" y="496" name="XLXI_1" orien="R90" />
        <branch name="switches(0:7)">
            <wire x2="288" y1="240" y2="480" x1="288" />
            <wire x2="288" y1="480" y2="496" x1="288" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="288" y1="720" y2="1136" x1="288" />
            <wire x2="288" y1="1136" y2="1328" x1="288" />
            <wire x2="288" y1="1328" y2="2560" x1="288" />
            <wire x2="2528" y1="1328" y2="1328" x1="288" />
            <wire x2="2528" y1="1328" y2="1840" x1="2528" />
            <wire x2="2528" y1="64" y2="1328" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="switches(0:7)" orien="R270" />
    </sheet>
</drawing>
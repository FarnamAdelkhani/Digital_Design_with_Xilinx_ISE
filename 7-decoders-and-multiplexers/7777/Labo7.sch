<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="Y" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Cin" />
        <signal name="Cout" />
        <signal name="S0" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="S0" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1184" y="1056" name="XLXI_1" orien="R0" />
        <instance x="2080" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1744" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1744" name="XLXI_4" orien="R0" />
        <instance x="2208" y="1600" name="XLXI_6" orien="R0" />
        <branch name="X">
            <wire x2="1040" y1="928" y2="928" x1="928" />
            <wire x2="1184" y1="928" y2="928" x1="1040" />
            <wire x2="1040" y1="928" y2="1616" x1="1040" />
            <wire x2="1760" y1="1616" y2="1616" x1="1040" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1760" y1="960" y2="960" x1="1440" />
            <wire x2="1760" y1="960" y2="1264" x1="1760" />
            <wire x2="1680" y1="1264" y2="1408" x1="1680" />
            <wire x2="1744" y1="1408" y2="1408" x1="1680" />
            <wire x2="1760" y1="1264" y2="1264" x1="1680" />
            <wire x2="1760" y1="944" y2="960" x1="1760" />
            <wire x2="2080" y1="944" y2="944" x1="1760" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2096" y1="1376" y2="1376" x1="2000" />
            <wire x2="2096" y1="1376" y2="1472" x1="2096" />
            <wire x2="2208" y1="1472" y2="1472" x1="2096" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2112" y1="1648" y2="1648" x1="2016" />
            <wire x2="2112" y1="1536" y2="1648" x1="2112" />
            <wire x2="2208" y1="1536" y2="1536" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="928" y="928" name="X" orien="R180" />
        <iomarker fontsize="28" x="928" y="992" name="Y" orien="R180" />
        <branch name="Y">
            <wire x2="992" y1="992" y2="992" x1="928" />
            <wire x2="1008" y1="992" y2="992" x1="992" />
            <wire x2="1184" y1="992" y2="992" x1="1008" />
            <wire x2="992" y1="992" y2="1680" x1="992" />
            <wire x2="1760" y1="1680" y2="1680" x1="992" />
        </branch>
        <branch name="Cin">
            <wire x2="1536" y1="1168" y2="1168" x1="1264" />
            <wire x2="1536" y1="1168" y2="1344" x1="1536" />
            <wire x2="1744" y1="1344" y2="1344" x1="1536" />
            <wire x2="2080" y1="1008" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="1088" x1="1536" />
            <wire x2="1536" y1="1088" y2="1168" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1168" name="Cin" orien="R180" />
        <branch name="Cout">
            <wire x2="2496" y1="1504" y2="1504" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1504" name="Cout" orien="R0" />
        <branch name="S0">
            <wire x2="2368" y1="976" y2="976" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="976" name="S0" orien="R0" />
    </sheet>
</drawing>
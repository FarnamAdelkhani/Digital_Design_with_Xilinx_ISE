<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="F3" />
        <signal name="F2" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="Z" />
        <port polarity="Output" name="F3" />
        <port polarity="Output" name="F2" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_14">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_16">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_17">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_18">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="F2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="F3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="368" y="1840" name="XLXI_13" orien="R0" />
        <instance x="368" y="2048" name="XLXI_14" orien="R0" />
        <instance x="368" y="2272" name="XLXI_15" orien="R0" />
        <instance x="848" y="2144" name="XLXI_16" orien="R0" />
        <instance x="1264" y="2032" name="XLXI_17" orien="R0" />
        <instance x="1632" y="2032" name="XLXI_18" orien="R0" />
        <instance x="1648" y="1696" name="XLXI_19" orien="R0" />
        <instance x="1184" y="1728" name="XLXI_20" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="896" y1="1744" y2="1744" x1="624" />
            <wire x2="896" y1="1744" y2="1904" x1="896" />
            <wire x2="1264" y1="1904" y2="1904" x1="896" />
            <wire x2="896" y1="1536" y2="1744" x1="896" />
            <wire x2="1184" y1="1536" y2="1536" x1="896" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="640" y1="1952" y2="1952" x1="624" />
            <wire x2="640" y1="1952" y2="2016" x1="640" />
            <wire x2="848" y1="2016" y2="2016" x1="640" />
            <wire x2="1184" y1="1600" y2="1600" x1="640" />
            <wire x2="640" y1="1600" y2="1952" x1="640" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="848" y1="2176" y2="2176" x1="624" />
            <wire x2="1184" y1="2176" y2="2176" x1="848" />
            <wire x2="848" y1="2080" y2="2080" x1="784" />
            <wire x2="784" y1="2080" y2="2160" x1="784" />
            <wire x2="848" y1="2160" y2="2160" x1="784" />
            <wire x2="848" y1="2160" y2="2176" x1="848" />
            <wire x2="1184" y1="1664" y2="2176" x1="1184" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1168" y1="2048" y2="2048" x1="1104" />
            <wire x2="1168" y1="1968" y2="2048" x1="1168" />
            <wire x2="1264" y1="1968" y2="1968" x1="1168" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1568" y1="1936" y2="1936" x1="1520" />
            <wire x2="1568" y1="1936" y2="1968" x1="1568" />
            <wire x2="1632" y1="1968" y2="1968" x1="1568" />
            <wire x2="1568" y1="1904" y2="1936" x1="1568" />
            <wire x2="1632" y1="1904" y2="1904" x1="1568" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1536" y1="1600" y2="1600" x1="1440" />
            <wire x2="1536" y1="1600" y2="1632" x1="1536" />
            <wire x2="1648" y1="1632" y2="1632" x1="1536" />
            <wire x2="1536" y1="1568" y2="1600" x1="1536" />
            <wire x2="1648" y1="1568" y2="1568" x1="1536" />
        </branch>
        <branch name="F3">
            <wire x2="1968" y1="1600" y2="1600" x1="1904" />
        </branch>
        <branch name="F2">
            <wire x2="1984" y1="1936" y2="1936" x1="1888" />
        </branch>
        <branch name="X">
            <wire x2="176" y1="1728" y2="1728" x1="112" />
            <wire x2="176" y1="1728" y2="1744" x1="176" />
            <wire x2="256" y1="1744" y2="1744" x1="176" />
            <wire x2="272" y1="1744" y2="1744" x1="256" />
            <wire x2="352" y1="1744" y2="1744" x1="272" />
            <wire x2="352" y1="1744" y2="1776" x1="352" />
            <wire x2="368" y1="1776" y2="1776" x1="352" />
            <wire x2="256" y1="1456" y2="1744" x1="256" />
            <wire x2="368" y1="1712" y2="1712" x1="352" />
            <wire x2="352" y1="1712" y2="1744" x1="352" />
        </branch>
        <branch name="Y">
            <wire x2="352" y1="1952" y2="1952" x1="192" />
            <wire x2="352" y1="1952" y2="1984" x1="352" />
            <wire x2="368" y1="1984" y2="1984" x1="352" />
            <wire x2="368" y1="1920" y2="1920" x1="352" />
            <wire x2="352" y1="1920" y2="1952" x1="352" />
        </branch>
        <branch name="Z">
            <wire x2="352" y1="2176" y2="2176" x1="192" />
            <wire x2="352" y1="2176" y2="2208" x1="352" />
            <wire x2="368" y1="2208" y2="2208" x1="352" />
            <wire x2="368" y1="2144" y2="2144" x1="352" />
            <wire x2="352" y1="2144" y2="2176" x1="352" />
        </branch>
        <iomarker fontsize="28" x="192" y="1952" name="Y" orien="R180" />
        <iomarker fontsize="28" x="192" y="2176" name="Z" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1600" name="F3" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1936" name="F2" orien="R0" />
        <iomarker fontsize="28" x="256" y="1456" name="X" orien="R270" />
        <iomarker fontsize="28" x="112" y="1728" name="X" orien="R180" />
    </sheet>
</drawing>
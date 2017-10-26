<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_7" />
        <signal name="Ci" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="S" />
        <signal name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="896" y="784" name="XLXI_4" orien="R0" />
        <instance x="1184" y="912" name="XLXI_2" orien="R0" />
        <instance x="896" y="1024" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="864" y1="656" y2="656" x1="736" />
            <wire x2="896" y1="656" y2="656" x1="864" />
            <wire x2="864" y1="656" y2="896" x1="864" />
            <wire x2="896" y1="896" y2="896" x1="864" />
        </branch>
        <branch name="B">
            <wire x2="832" y1="720" y2="720" x1="736" />
            <wire x2="896" y1="720" y2="720" x1="832" />
            <wire x2="832" y1="720" y2="960" x1="832" />
            <wire x2="896" y1="960" y2="960" x1="832" />
        </branch>
        <branch name="Ci">
            <wire x2="1136" y1="784" y2="784" x1="736" />
            <wire x2="1184" y1="784" y2="784" x1="1136" />
            <wire x2="1136" y1="784" y2="800" x1="1136" />
            <wire x2="1168" y1="800" y2="800" x1="1136" />
            <wire x2="1168" y1="720" y2="800" x1="1168" />
            <wire x2="1488" y1="720" y2="720" x1="1168" />
        </branch>
        <instance x="1488" y="912" name="XLXI_3" orien="R0" />
        <instance x="1488" y="784" name="XLXI_5" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1456" y1="816" y2="816" x1="1440" />
            <wire x2="1456" y1="784" y2="816" x1="1456" />
            <wire x2="1488" y1="784" y2="784" x1="1456" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1472" y1="928" y2="928" x1="1152" />
            <wire x2="1472" y1="848" y2="928" x1="1472" />
            <wire x2="1488" y1="848" y2="848" x1="1472" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="576" y2="576" x1="848" />
            <wire x2="1232" y1="576" y2="688" x1="1232" />
            <wire x2="848" y1="576" y2="848" x1="848" />
            <wire x2="1184" y1="848" y2="848" x1="848" />
            <wire x2="1168" y1="688" y2="688" x1="1152" />
            <wire x2="1232" y1="688" y2="688" x1="1168" />
            <wire x2="1168" y1="656" y2="688" x1="1168" />
            <wire x2="1280" y1="656" y2="656" x1="1168" />
            <wire x2="1488" y1="656" y2="656" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="736" y="656" name="A" orien="R180" />
        <iomarker fontsize="28" x="736" y="720" name="B" orien="R180" />
        <iomarker fontsize="28" x="736" y="784" name="Ci" orien="R180" />
        <branch name="S">
            <wire x2="1776" y1="688" y2="688" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="688" name="S" orien="R0" />
        <branch name="Co">
            <wire x2="1776" y1="816" y2="816" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="816" name="Co" orien="R0" />
    </sheet>
</drawing>
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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5">
        </signal>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_10" />
        <port polarity="Output" name="XLXN_28" />
        <port polarity="Output" name="XLXN_29" />
        <port polarity="Output" name="XLXN_30" />
        <port polarity="Output" name="XLXN_31" />
        <port polarity="Output" name="XLXN_32" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1264" y="912" name="XLXI_1" orien="R0" />
        <instance x="1840" y="992" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1472" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1472" y="1312" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1840" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="1216" y2="1216" x1="1728" />
            <wire x2="1776" y1="1136" y2="1216" x1="1776" />
            <wire x2="1840" y1="1136" y2="1136" x1="1776" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1408" y1="944" y2="1040" x1="1408" />
            <wire x2="1472" y1="1040" y2="1040" x1="1408" />
            <wire x2="1488" y1="944" y2="944" x1="1408" />
            <wire x2="1840" y1="928" y2="928" x1="1488" />
            <wire x2="1488" y1="928" y2="944" x1="1488" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1424" y1="1088" y2="1088" x1="1040" />
            <wire x2="1424" y1="1088" y2="1104" x1="1424" />
            <wire x2="1472" y1="1104" y2="1104" x1="1424" />
            <wire x2="1040" y1="1088" y2="1104" x1="1040" />
            <wire x2="1552" y1="960" y2="960" x1="1424" />
            <wire x2="1424" y1="960" y2="1088" x1="1424" />
            <wire x2="1680" y1="816" y2="816" x1="1520" />
            <wire x2="1680" y1="816" y2="864" x1="1680" />
            <wire x2="1840" y1="864" y2="864" x1="1680" />
            <wire x2="1552" y1="864" y2="960" x1="1552" />
            <wire x2="1680" y1="864" y2="864" x1="1552" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1248" y1="1040" y2="1040" x1="1040" />
            <wire x2="1248" y1="1040" y2="1184" x1="1248" />
            <wire x2="1264" y1="1184" y2="1184" x1="1248" />
            <wire x2="1264" y1="1184" y2="1200" x1="1264" />
            <wire x2="1264" y1="1200" y2="1264" x1="1264" />
            <wire x2="1472" y1="1264" y2="1264" x1="1264" />
            <wire x2="1264" y1="848" y2="848" x1="1248" />
            <wire x2="1248" y1="848" y2="1040" x1="1248" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1152" y1="960" y2="960" x1="1040" />
            <wire x2="1168" y1="960" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1184" x1="1152" />
            <wire x2="1168" y1="1184" y2="1184" x1="1152" />
            <wire x2="1168" y1="784" y2="784" x1="1152" />
            <wire x2="1264" y1="784" y2="784" x1="1168" />
            <wire x2="1152" y1="784" y2="960" x1="1152" />
            <wire x2="1168" y1="1120" y2="1184" x1="1168" />
            <wire x2="1328" y1="1120" y2="1120" x1="1168" />
            <wire x2="1328" y1="1120" y2="1184" x1="1328" />
            <wire x2="1472" y1="1184" y2="1184" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1040" y="960" name="XLXN_10" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1040" name="XLXN_7" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1104" name="XLXN_6" orien="R90" />
        <instance x="2384" y="896" name="XLXI_6" orien="R0" />
        <instance x="2960" y="976" name="XLXI_7" orien="R0" />
        <instance x="2960" y="1184" name="XLXI_8" orien="R0" />
        <instance x="2592" y="1152" name="XLXI_9" orien="R0" />
        <instance x="2592" y="1296" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2960" y1="1056" y2="1056" x1="2848" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2896" y1="1200" y2="1200" x1="2848" />
            <wire x2="2896" y1="1120" y2="1200" x1="2896" />
            <wire x2="2960" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2528" y1="928" y2="1024" x1="2528" />
            <wire x2="2592" y1="1024" y2="1024" x1="2528" />
            <wire x2="2608" y1="928" y2="928" x1="2528" />
            <wire x2="2960" y1="912" y2="912" x1="2608" />
            <wire x2="2608" y1="912" y2="928" x1="2608" />
        </branch>
        <instance x="1136" y="1712" name="XLXI_11" orien="R0" />
        <instance x="1712" y="1792" name="XLXI_12" orien="R0" />
        <instance x="1712" y="2000" name="XLXI_13" orien="R0" />
        <instance x="1344" y="1968" name="XLXI_14" orien="R0" />
        <instance x="1344" y="2112" name="XLXI_15" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1712" y1="1872" y2="1872" x1="1600" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1648" y1="2016" y2="2016" x1="1600" />
            <wire x2="1648" y1="1936" y2="2016" x1="1648" />
            <wire x2="1712" y1="1936" y2="1936" x1="1648" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1280" y1="1744" y2="1840" x1="1280" />
            <wire x2="1344" y1="1840" y2="1840" x1="1280" />
            <wire x2="1280" y1="1840" y2="2128" x1="1280" />
            <wire x2="3312" y1="2128" y2="2128" x1="1280" />
            <wire x2="1360" y1="1744" y2="1744" x1="1280" />
            <wire x2="1712" y1="1728" y2="1728" x1="1360" />
            <wire x2="1360" y1="1728" y2="1744" x1="1360" />
            <wire x2="3312" y1="1088" y2="1088" x1="3216" />
            <wire x2="3312" y1="1088" y2="2128" x1="3312" />
        </branch>
        <instance x="2464" y="1728" name="XLXI_16" orien="R0" />
        <instance x="3040" y="1808" name="XLXI_17" orien="R0" />
        <instance x="3040" y="2016" name="XLXI_18" orien="R0" />
        <instance x="2672" y="1984" name="XLXI_19" orien="R0" />
        <instance x="2672" y="2128" name="XLXI_20" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3040" y1="1888" y2="1888" x1="2928" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2976" y1="2032" y2="2032" x1="2928" />
            <wire x2="2976" y1="1952" y2="2032" x1="2976" />
            <wire x2="3040" y1="1952" y2="1952" x1="2976" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2336" y1="1104" y2="1104" x1="2096" />
            <wire x2="2336" y1="1088" y2="1104" x1="2336" />
            <wire x2="2592" y1="1088" y2="1088" x1="2336" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2800" y1="800" y2="800" x1="2640" />
            <wire x2="2800" y1="800" y2="848" x1="2800" />
            <wire x2="2960" y1="848" y2="848" x1="2800" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2128" y1="896" y2="896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="896" name="XLXN_28" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="3248" y1="880" y2="880" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="880" name="XLXN_29" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2000" y1="1696" y2="1696" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1696" name="XLXN_30" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="3328" y1="1712" y2="1712" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1712" name="XLXN_31" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3328" y1="1920" y2="1920" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1920" name="XLXN_32" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1136" y1="1648" y2="1648" x1="1120" />
            <wire x2="1120" y1="1648" y2="2048" x1="1120" />
            <wire x2="1344" y1="2048" y2="2048" x1="1120" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1136" y1="1584" y2="1584" x1="1040" />
            <wire x2="1040" y1="1584" y2="1984" x1="1040" />
            <wire x2="1344" y1="1984" y2="1984" x1="1040" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2464" y1="1600" y2="1600" x1="2384" />
            <wire x2="2384" y1="1600" y2="2000" x1="2384" />
            <wire x2="2672" y1="2000" y2="2000" x1="2384" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2464" y1="1664" y2="1664" x1="2400" />
            <wire x2="2400" y1="1664" y2="2064" x1="2400" />
            <wire x2="2672" y1="2064" y2="2064" x1="2400" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2624" y1="1904" y2="1904" x1="1968" />
            <wire x2="2624" y1="1744" y2="1856" x1="2624" />
            <wire x2="2672" y1="1856" y2="1856" x1="2624" />
            <wire x2="2624" y1="1856" y2="1904" x1="2624" />
            <wire x2="3040" y1="1744" y2="1744" x1="2624" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2656" y1="1776" y2="1920" x1="2656" />
            <wire x2="2672" y1="1920" y2="1920" x1="2656" />
            <wire x2="2752" y1="1776" y2="1776" x1="2656" />
            <wire x2="2880" y1="1632" y2="1632" x1="2720" />
            <wire x2="2880" y1="1632" y2="1680" x1="2880" />
            <wire x2="3040" y1="1680" y2="1680" x1="2880" />
            <wire x2="2752" y1="1680" y2="1776" x1="2752" />
            <wire x2="2880" y1="1680" y2="1680" x1="2752" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1296" y1="1760" y2="1904" x1="1296" />
            <wire x2="1344" y1="1904" y2="1904" x1="1296" />
            <wire x2="1424" y1="1760" y2="1760" x1="1296" />
            <wire x2="1552" y1="1616" y2="1616" x1="1392" />
            <wire x2="1552" y1="1616" y2="1664" x1="1552" />
            <wire x2="1712" y1="1664" y2="1664" x1="1552" />
            <wire x2="1424" y1="1664" y2="1760" x1="1424" />
            <wire x2="1552" y1="1664" y2="1664" x1="1424" />
        </branch>
    </sheet>
</drawing>
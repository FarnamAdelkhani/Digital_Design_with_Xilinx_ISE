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
        <signal name="XLXN_5" />
        <signal name="Cin" />
        <signal name="S0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13">
        </signal>
        <signal name="S1" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20">
        </signal>
        <signal name="S2" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27">
        </signal>
        <signal name="S3" />
        <signal name="Cout" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
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
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1104" y="1216" name="XLXI_2" orien="R0" />
        <instance x="768" y="1616" name="XLXI_3" orien="R0" />
        <instance x="784" y="1888" name="XLXI_4" orien="R0" />
        <instance x="1232" y="1744" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="784" y1="1104" y2="1104" x1="576" />
            <wire x2="784" y1="1104" y2="1408" x1="784" />
            <wire x2="704" y1="1408" y2="1552" x1="704" />
            <wire x2="768" y1="1552" y2="1552" x1="704" />
            <wire x2="784" y1="1408" y2="1408" x1="704" />
            <wire x2="784" y1="1088" y2="1104" x1="784" />
            <wire x2="1104" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1520" y2="1520" x1="1024" />
            <wire x2="1120" y1="1520" y2="1616" x1="1120" />
            <wire x2="1232" y1="1616" y2="1616" x1="1120" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1136" y1="1792" y2="1792" x1="1040" />
            <wire x2="1136" y1="1680" y2="1792" x1="1136" />
            <wire x2="1232" y1="1680" y2="1680" x1="1136" />
        </branch>
        <branch name="Cin">
            <wire x2="560" y1="1312" y2="1312" x1="288" />
            <wire x2="560" y1="1312" y2="1488" x1="560" />
            <wire x2="768" y1="1488" y2="1488" x1="560" />
            <wire x2="1104" y1="1152" y2="1152" x1="560" />
            <wire x2="560" y1="1152" y2="1232" x1="560" />
            <wire x2="560" y1="1232" y2="1312" x1="560" />
        </branch>
        <branch name="S0">
            <wire x2="1392" y1="1120" y2="1120" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="288" y="1312" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1120" name="S0" orien="R0" />
        <instance x="2800" y="1296" name="XLXI_8" orien="R0" />
        <instance x="2464" y="1696" name="XLXI_9" orien="R0" />
        <instance x="2480" y="1968" name="XLXI_10" orien="R0" />
        <instance x="2928" y="1824" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2480" y1="1184" y2="1184" x1="2336" />
            <wire x2="2480" y1="1184" y2="1488" x1="2480" />
            <wire x2="2400" y1="1488" y2="1632" x1="2400" />
            <wire x2="2464" y1="1632" y2="1632" x1="2400" />
            <wire x2="2480" y1="1488" y2="1488" x1="2400" />
            <wire x2="2480" y1="1168" y2="1184" x1="2480" />
            <wire x2="2800" y1="1168" y2="1168" x1="2480" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2816" y1="1600" y2="1600" x1="2720" />
            <wire x2="2816" y1="1600" y2="1696" x1="2816" />
            <wire x2="2928" y1="1696" y2="1696" x1="2816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2832" y1="1872" y2="1872" x1="2736" />
            <wire x2="2832" y1="1760" y2="1872" x1="2832" />
            <wire x2="2928" y1="1760" y2="1760" x1="2832" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1984" y1="1648" y2="1648" x1="1488" />
            <wire x2="2256" y1="1392" y2="1392" x1="1984" />
            <wire x2="2256" y1="1392" y2="1568" x1="2256" />
            <wire x2="2464" y1="1568" y2="1568" x1="2256" />
            <wire x2="1984" y1="1392" y2="1648" x1="1984" />
            <wire x2="2800" y1="1232" y2="1232" x1="2256" />
            <wire x2="2256" y1="1232" y2="1312" x1="2256" />
            <wire x2="2256" y1="1312" y2="1392" x1="2256" />
        </branch>
        <branch name="S1">
            <wire x2="3088" y1="1200" y2="1200" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1200" name="S1" orien="R0" />
        <instance x="4544" y="1312" name="XLXI_13" orien="R0" />
        <instance x="4208" y="1712" name="XLXI_14" orien="R0" />
        <instance x="4224" y="1984" name="XLXI_15" orien="R0" />
        <instance x="4672" y="1840" name="XLXI_16" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="4224" y1="1200" y2="1200" x1="4080" />
            <wire x2="4224" y1="1200" y2="1504" x1="4224" />
            <wire x2="4144" y1="1504" y2="1648" x1="4144" />
            <wire x2="4208" y1="1648" y2="1648" x1="4144" />
            <wire x2="4224" y1="1504" y2="1504" x1="4144" />
            <wire x2="4224" y1="1184" y2="1200" x1="4224" />
            <wire x2="4544" y1="1184" y2="1184" x1="4224" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4560" y1="1616" y2="1616" x1="4464" />
            <wire x2="4560" y1="1616" y2="1712" x1="4560" />
            <wire x2="4672" y1="1712" y2="1712" x1="4560" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4576" y1="1888" y2="1888" x1="4480" />
            <wire x2="4576" y1="1776" y2="1888" x1="4576" />
            <wire x2="4672" y1="1776" y2="1776" x1="4576" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3664" y1="1728" y2="1728" x1="3184" />
            <wire x2="4000" y1="1408" y2="1408" x1="3664" />
            <wire x2="4000" y1="1408" y2="1584" x1="4000" />
            <wire x2="4208" y1="1584" y2="1584" x1="4000" />
            <wire x2="3664" y1="1408" y2="1728" x1="3664" />
            <wire x2="4544" y1="1248" y2="1248" x1="4000" />
            <wire x2="4000" y1="1248" y2="1328" x1="4000" />
            <wire x2="4000" y1="1328" y2="1408" x1="4000" />
        </branch>
        <branch name="S2">
            <wire x2="4832" y1="1216" y2="1216" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="4832" y="1216" name="S2" orien="R0" />
        <instance x="2976" y="2528" name="XLXI_18" orien="R0" />
        <instance x="2640" y="2928" name="XLXI_19" orien="R0" />
        <instance x="2656" y="3200" name="XLXI_20" orien="R0" />
        <instance x="3104" y="3056" name="XLXI_21" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2656" y1="2416" y2="2416" x1="2544" />
            <wire x2="2656" y1="2416" y2="2720" x1="2656" />
            <wire x2="2576" y1="2720" y2="2864" x1="2576" />
            <wire x2="2640" y1="2864" y2="2864" x1="2576" />
            <wire x2="2656" y1="2720" y2="2720" x1="2576" />
            <wire x2="2656" y1="2400" y2="2416" x1="2656" />
            <wire x2="2976" y1="2400" y2="2400" x1="2656" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2992" y1="2832" y2="2832" x1="2896" />
            <wire x2="2992" y1="2832" y2="2928" x1="2992" />
            <wire x2="3104" y1="2928" y2="2928" x1="2992" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3008" y1="3104" y2="3104" x1="2912" />
            <wire x2="3008" y1="2992" y2="3104" x1="3008" />
            <wire x2="3104" y1="2992" y2="2992" x1="3008" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2432" y1="2624" y2="2624" x1="2160" />
            <wire x2="2432" y1="2624" y2="2800" x1="2432" />
            <wire x2="2640" y1="2800" y2="2800" x1="2432" />
            <wire x2="2160" y1="2624" y2="2704" x1="2160" />
            <wire x2="5008" y1="2704" y2="2704" x1="2160" />
            <wire x2="2976" y1="2464" y2="2464" x1="2432" />
            <wire x2="2432" y1="2464" y2="2544" x1="2432" />
            <wire x2="2432" y1="2544" y2="2624" x1="2432" />
            <wire x2="5008" y1="1744" y2="1744" x1="4928" />
            <wire x2="5008" y1="1744" y2="2704" x1="5008" />
        </branch>
        <branch name="S3">
            <wire x2="3264" y1="2432" y2="2432" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="2432" name="S3" orien="R0" />
        <branch name="Cout">
            <wire x2="3392" y1="2960" y2="2960" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="2960" name="Cout" orien="R0" />
        <branch name="A0">
            <wire x2="256" y1="1072" y2="1072" x1="176" />
            <wire x2="320" y1="1072" y2="1072" x1="256" />
            <wire x2="256" y1="992" y2="1072" x1="256" />
            <wire x2="640" y1="992" y2="992" x1="256" />
            <wire x2="640" y1="992" y2="1760" x1="640" />
            <wire x2="784" y1="1760" y2="1760" x1="640" />
        </branch>
        <iomarker fontsize="28" x="176" y="1072" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="256" y1="1136" y2="1136" x1="176" />
            <wire x2="320" y1="1136" y2="1136" x1="256" />
            <wire x2="256" y1="1120" y2="1136" x1="256" />
            <wire x2="304" y1="1120" y2="1120" x1="256" />
            <wire x2="304" y1="1120" y2="1824" x1="304" />
            <wire x2="784" y1="1824" y2="1824" x1="304" />
        </branch>
        <iomarker fontsize="28" x="176" y="1136" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="2016" y1="1152" y2="1152" x1="1872" />
            <wire x2="2080" y1="1152" y2="1152" x1="2016" />
            <wire x2="2016" y1="1152" y2="1840" x1="2016" />
            <wire x2="2480" y1="1840" y2="1840" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1152" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1984" y1="1216" y2="1216" x1="1872" />
            <wire x2="2080" y1="1216" y2="1216" x1="1984" />
            <wire x2="1984" y1="1200" y2="1200" x1="1936" />
            <wire x2="1984" y1="1200" y2="1216" x1="1984" />
            <wire x2="1936" y1="1200" y2="1904" x1="1936" />
            <wire x2="2480" y1="1904" y2="1904" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1216" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="3744" y1="1168" y2="1168" x1="3616" />
            <wire x2="3824" y1="1168" y2="1168" x1="3744" />
            <wire x2="3744" y1="1168" y2="1856" x1="3744" />
            <wire x2="4224" y1="1856" y2="1856" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3616" y="1168" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="3776" y1="1232" y2="1232" x1="3616" />
            <wire x2="3824" y1="1232" y2="1232" x1="3776" />
            <wire x2="3776" y1="1232" y2="1920" x1="3776" />
            <wire x2="4224" y1="1920" y2="1920" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="3616" y="1232" name="B2" orien="R180" />
        <branch name="A3">
            <wire x2="2208" y1="2384" y2="2384" x1="2048" />
            <wire x2="2288" y1="2384" y2="2384" x1="2208" />
            <wire x2="2208" y1="2384" y2="3072" x1="2208" />
            <wire x2="2656" y1="3072" y2="3072" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2384" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="2160" y1="2448" y2="2448" x1="2048" />
            <wire x2="2288" y1="2448" y2="2448" x1="2160" />
            <wire x2="2160" y1="2432" y2="2448" x1="2160" />
            <wire x2="2240" y1="2432" y2="2432" x1="2160" />
            <wire x2="2240" y1="2432" y2="3136" x1="2240" />
            <wire x2="2656" y1="3136" y2="3136" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2448" name="B3" orien="R180" />
        <instance x="320" y="1200" name="XLXI_1" orien="R0" />
        <instance x="2080" y="1280" name="XLXI_7" orien="R0" />
        <instance x="3824" y="1296" name="XLXI_12" orien="R0" />
        <instance x="2288" y="2512" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>
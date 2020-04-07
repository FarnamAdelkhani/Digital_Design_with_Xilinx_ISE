<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Cin" />
        <signal name="S0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="S1" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="S2" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="B2" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_125" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_157" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_212" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <signal name="XLXN_219" />
        <signal name="XLXN_225" />
        <signal name="XLXN_228" />
        <signal name="XLXN_230" />
        <signal name="XLXN_232" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
        <signal name="S3" />
        <signal name="Cout" />
        <signal name="XLXN_238" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="XLXN_241" />
        <signal name="XLXN_62" />
        <signal name="XLXN_243" />
        <signal name="XLXN_23" />
        <signal name="XLXN_245" />
        <signal name="XLXN_220" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="Cout" />
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
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_220" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Cin">
            <wire x2="160" y1="1344" y2="1344" x1="96" />
            <wire x2="96" y1="1344" y2="1424" x1="96" />
            <wire x2="592" y1="1424" y2="1424" x1="96" />
            <wire x2="592" y1="1152" y2="1152" x1="144" />
            <wire x2="592" y1="1152" y2="1280" x1="592" />
            <wire x2="784" y1="1280" y2="1280" x1="592" />
            <wire x2="896" y1="1280" y2="1280" x1="784" />
            <wire x2="592" y1="1280" y2="1424" x1="592" />
            <wire x2="784" y1="1264" y2="1280" x1="784" />
            <wire x2="912" y1="1264" y2="1264" x1="784" />
            <wire x2="896" y1="1232" y2="1280" x1="896" />
            <wire x2="1008" y1="1232" y2="1232" x1="896" />
            <wire x2="912" y1="992" y2="1264" x1="912" />
            <wire x2="1296" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="S0">
            <wire x2="1616" y1="960" y2="960" x1="1552" />
        </branch>
        <branch name="S1">
            <wire x2="3344" y1="1056" y2="1056" x1="3056" />
            <wire x2="3344" y1="1056" y2="1104" x1="3344" />
            <wire x2="3360" y1="1104" y2="1104" x1="3344" />
        </branch>
        <branch name="S2">
            <wire x2="5040" y1="1104" y2="1104" x1="4944" />
            <wire x2="5040" y1="1104" y2="1184" x1="5040" />
            <wire x2="5056" y1="1184" y2="1184" x1="5040" />
        </branch>
        <branch name="A0">
            <wire x2="272" y1="1088" y2="1088" x1="80" />
            <wire x2="272" y1="1040" y2="1088" x1="272" />
            <wire x2="480" y1="1040" y2="1040" x1="272" />
            <wire x2="480" y1="1040" y2="1488" x1="480" />
            <wire x2="704" y1="1488" y2="1488" x1="480" />
            <wire x2="592" y1="976" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="1040" x1="480" />
        </branch>
        <branch name="A1">
            <wire x2="2288" y1="976" y2="976" x1="1952" />
            <wire x2="2288" y1="976" y2="1120" x1="2288" />
            <wire x2="2336" y1="1120" y2="1120" x1="2288" />
            <wire x2="2336" y1="1120" y2="1488" x1="2336" />
            <wire x2="2752" y1="1488" y2="1488" x1="2336" />
            <wire x2="2336" y1="896" y2="1120" x1="2336" />
            <wire x2="2432" y1="896" y2="896" x1="2336" />
        </branch>
        <branch name="A2">
            <wire x2="3968" y1="1136" y2="1136" x1="3840" />
            <wire x2="3968" y1="1136" y2="1552" x1="3968" />
            <wire x2="4192" y1="1552" y2="1552" x1="3968" />
            <wire x2="4000" y1="1040" y2="1040" x1="3968" />
            <wire x2="3968" y1="1040" y2="1136" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="5056" y="1184" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3840" y="1136" name="A2" orien="R180" />
        <branch name="B1">
            <wire x2="1696" y1="1136" y2="1152" x1="1696" />
            <wire x2="1792" y1="1136" y2="1136" x1="1696" />
            <wire x2="1792" y1="1136" y2="1248" x1="1792" />
            <wire x2="1888" y1="1248" y2="1248" x1="1792" />
        </branch>
        <branch name="B0">
            <wire x2="128" y1="1248" y2="1248" x1="112" />
            <wire x2="128" y1="1248" y2="1280" x1="128" />
            <wire x2="160" y1="1280" y2="1280" x1="128" />
        </branch>
        <branch name="B0">
            <wire x2="448" y1="1312" y2="1312" x1="416" />
            <wire x2="448" y1="1088" y2="1312" x1="448" />
            <wire x2="496" y1="1088" y2="1088" x1="448" />
            <wire x2="496" y1="1088" y2="1552" x1="496" />
            <wire x2="704" y1="1552" y2="1552" x1="496" />
            <wire x2="592" y1="1040" y2="1040" x1="496" />
            <wire x2="496" y1="1040" y2="1088" x1="496" />
        </branch>
        <iomarker fontsize="28" x="3488" y="1232" name="B2" orien="R180" />
        <iomarker fontsize="28" x="144" y="1152" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="112" y="1248" name="B0" orien="R180" />
        <iomarker fontsize="28" x="80" y="1088" name="A0" orien="R180" />
        <instance x="160" y="1408" name="XLXI_23" orien="R0" />
        <instance x="1008" y="1360" name="XLXI_2" orien="R0" />
        <instance x="704" y="1616" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1568" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1168" y1="1360" y2="1440" x1="1168" />
            <wire x2="1232" y1="1440" y2="1440" x1="1168" />
            <wire x2="1280" y1="1360" y2="1360" x1="1168" />
            <wire x2="1280" y1="1264" y2="1264" x1="1264" />
            <wire x2="1280" y1="1264" y2="1360" x1="1280" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="976" y1="1520" y2="1520" x1="960" />
            <wire x2="1232" y1="1504" y2="1504" x1="976" />
            <wire x2="976" y1="1504" y2="1520" x1="976" />
        </branch>
        <instance x="592" y="1104" name="XLXI_17" orien="R0" />
        <instance x="1296" y="1056" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="928" y1="1008" y2="1008" x1="848" />
            <wire x2="928" y1="1008" y2="1072" x1="928" />
            <wire x2="1008" y1="1072" y2="1072" x1="928" />
            <wire x2="1008" y1="1072" y2="1136" x1="1008" />
            <wire x2="1008" y1="1136" y2="1136" x1="928" />
            <wire x2="928" y1="1136" y2="1296" x1="928" />
            <wire x2="1008" y1="1296" y2="1296" x1="928" />
            <wire x2="1296" y1="928" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="1072" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1616" y="960" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1152" name="B1" orien="R90" />
        <iomarker fontsize="28" x="1952" y="976" name="A1" orien="R180" />
        <iomarker fontsize="28" x="3360" y="1104" name="S1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="3056" y1="1520" y2="1520" x1="3008" />
            <wire x2="3056" y1="1520" y2="1552" x1="3056" />
            <wire x2="3072" y1="1552" y2="1552" x1="3056" />
        </branch>
        <instance x="3072" y="1616" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="3056" y1="1264" y2="1264" x1="3024" />
            <wire x2="3056" y1="1264" y2="1488" x1="3056" />
            <wire x2="3072" y1="1488" y2="1488" x1="3056" />
        </branch>
        <branch name="B2">
            <wire x2="3520" y1="1232" y2="1232" x1="3488" />
        </branch>
        <instance x="3520" y="1360" name="XLXI_25" orien="R0" />
        <instance x="2432" y="1024" name="XLXI_18" orien="R0" />
        <instance x="2768" y="1360" name="XLXI_6" orien="R0" />
        <instance x="2752" y="1616" name="XLXI_7" orien="R0" />
        <instance x="1888" y="1376" name="XLXI_24" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="2176" y1="1280" y2="1280" x1="2144" />
            <wire x2="2176" y1="1232" y2="1280" x1="2176" />
            <wire x2="2224" y1="1232" y2="1232" x1="2176" />
            <wire x2="2224" y1="1232" y2="1552" x1="2224" />
            <wire x2="2752" y1="1552" y2="1552" x1="2224" />
            <wire x2="2432" y1="960" y2="960" x1="2224" />
            <wire x2="2224" y1="960" y2="1232" x1="2224" />
        </branch>
        <instance x="2800" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2720" y1="928" y2="928" x1="2688" />
            <wire x2="2720" y1="928" y2="1152" x1="2720" />
            <wire x2="2800" y1="1024" y2="1024" x1="2704" />
            <wire x2="2704" y1="1024" y2="1152" x1="2704" />
            <wire x2="2720" y1="1152" y2="1152" x1="2704" />
            <wire x2="2704" y1="1152" y2="1296" x1="2704" />
            <wire x2="2768" y1="1296" y2="1296" x1="2704" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1712" y1="1472" y2="1472" x1="1488" />
            <wire x2="1712" y1="1472" y2="1616" x1="1712" />
            <wire x2="1952" y1="1616" y2="1616" x1="1712" />
            <wire x2="2208" y1="1616" y2="1616" x1="1952" />
            <wire x2="1888" y1="1312" y2="1312" x1="1840" />
            <wire x2="1840" y1="1312" y2="1376" x1="1840" />
            <wire x2="1952" y1="1376" y2="1376" x1="1840" />
            <wire x2="1952" y1="1376" y2="1616" x1="1952" />
            <wire x2="2480" y1="1360" y2="1360" x1="2208" />
            <wire x2="2208" y1="1360" y2="1616" x1="2208" />
            <wire x2="2800" y1="1088" y2="1088" x1="2480" />
            <wire x2="2480" y1="1088" y2="1344" x1="2480" />
            <wire x2="2480" y1="1344" y2="1360" x1="2480" />
            <wire x2="2624" y1="1344" y2="1344" x1="2480" />
            <wire x2="2624" y1="1232" y2="1344" x1="2624" />
            <wire x2="2768" y1="1232" y2="1232" x1="2624" />
        </branch>
        <instance x="4000" y="1168" name="XLXI_19" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="3872" y1="1200" y2="1200" x1="3776" />
            <wire x2="3872" y1="1200" y2="1616" x1="3872" />
            <wire x2="4192" y1="1616" y2="1616" x1="3872" />
            <wire x2="3776" y1="1200" y2="1264" x1="3776" />
            <wire x2="4000" y1="1104" y2="1104" x1="3872" />
            <wire x2="3872" y1="1104" y2="1200" x1="3872" />
        </branch>
        <instance x="4688" y="1200" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="4352" y1="1072" y2="1072" x1="4256" />
            <wire x2="4352" y1="1072" y2="1168" x1="4352" />
            <wire x2="4448" y1="1168" y2="1168" x1="4352" />
            <wire x2="4448" y1="1168" y2="1216" x1="4448" />
            <wire x2="4320" y1="1216" y2="1360" x1="4320" />
            <wire x2="4384" y1="1360" y2="1360" x1="4320" />
            <wire x2="4448" y1="1216" y2="1216" x1="4320" />
            <wire x2="4688" y1="1072" y2="1072" x1="4448" />
            <wire x2="4448" y1="1072" y2="1168" x1="4448" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="3456" y1="1520" y2="1520" x1="3328" />
            <wire x2="3456" y1="1520" y2="1696" x1="3456" />
            <wire x2="3584" y1="1696" y2="1696" x1="3456" />
            <wire x2="3888" y1="1696" y2="1696" x1="3584" />
            <wire x2="3456" y1="1296" y2="1376" x1="3456" />
            <wire x2="3584" y1="1376" y2="1376" x1="3456" />
            <wire x2="3584" y1="1376" y2="1696" x1="3584" />
            <wire x2="3520" y1="1296" y2="1296" x1="3456" />
            <wire x2="4224" y1="1376" y2="1376" x1="3888" />
            <wire x2="4304" y1="1376" y2="1376" x1="4224" />
            <wire x2="3888" y1="1376" y2="1696" x1="3888" />
            <wire x2="4688" y1="1136" y2="1136" x1="4224" />
            <wire x2="4224" y1="1136" y2="1376" x1="4224" />
            <wire x2="4304" y1="1296" y2="1376" x1="4304" />
            <wire x2="4384" y1="1296" y2="1296" x1="4304" />
        </branch>
        <instance x="4384" y="1424" name="XLXI_10" orien="R0" />
        <instance x="4192" y="1680" name="XLXI_11" orien="R0" />
        <instance x="4768" y="1600" name="XLXI_12" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="4656" y1="1328" y2="1328" x1="4640" />
            <wire x2="4656" y1="1328" y2="1472" x1="4656" />
            <wire x2="4768" y1="1472" y2="1472" x1="4656" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4464" y1="1584" y2="1584" x1="4448" />
            <wire x2="4768" y1="1536" y2="1536" x1="4464" />
            <wire x2="4464" y1="1536" y2="1584" x1="4464" />
        </branch>
        <instance x="6240" y="1984" name="XLXI_15" orien="R0" />
        <instance x="6688" y="1840" name="XLXI_21" orien="R0" />
        <instance x="6304" y="1728" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="6672" y1="1632" y2="1632" x1="6560" />
            <wire x2="6672" y1="1632" y2="1712" x1="6672" />
            <wire x2="6688" y1="1712" y2="1712" x1="6672" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="6592" y1="1888" y2="1888" x1="6496" />
            <wire x2="6592" y1="1776" y2="1888" x1="6592" />
            <wire x2="6688" y1="1776" y2="1776" x1="6592" />
        </branch>
        <branch name="S3">
            <wire x2="6832" y1="1280" y2="1280" x1="6720" />
            <wire x2="6848" y1="1216" y2="1216" x1="6832" />
            <wire x2="6832" y1="1216" y2="1280" x1="6832" />
        </branch>
        <branch name="Cout">
            <wire x2="6976" y1="1744" y2="1744" x1="6944" />
        </branch>
        <branch name="A3">
            <wire x2="5792" y1="1168" y2="1168" x1="5632" />
            <wire x2="5792" y1="1168" y2="1856" x1="5792" />
            <wire x2="6240" y1="1856" y2="1856" x1="5792" />
            <wire x2="5824" y1="1168" y2="1168" x1="5792" />
            <wire x2="5824" y1="1168" y2="1200" x1="5824" />
            <wire x2="5856" y1="1200" y2="1200" x1="5824" />
        </branch>
        <iomarker fontsize="28" x="6848" y="1216" name="S3" orien="R0" />
        <iomarker fontsize="28" x="6976" y="1744" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="5632" y="1168" name="A3" orien="R180" />
        <iomarker fontsize="28" x="5296" y="1280" name="B3" orien="R180" />
        <branch name="B3">
            <wire x2="5312" y1="1280" y2="1280" x1="5296" />
            <wire x2="5328" y1="1280" y2="1280" x1="5312" />
        </branch>
        <instance x="5328" y="1408" name="XLXI_26" orien="R0" />
        <instance x="5856" y="1328" name="XLXI_20" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="5728" y1="1312" y2="1312" x1="5584" />
            <wire x2="5728" y1="1312" y2="1920" x1="5728" />
            <wire x2="6240" y1="1920" y2="1920" x1="5728" />
            <wire x2="5856" y1="1264" y2="1264" x1="5728" />
            <wire x2="5728" y1="1264" y2="1312" x1="5728" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="6176" y1="1232" y2="1232" x1="6112" />
            <wire x2="6176" y1="1200" y2="1232" x1="6176" />
            <wire x2="6240" y1="1200" y2="1200" x1="6176" />
            <wire x2="6240" y1="1200" y2="1664" x1="6240" />
            <wire x2="6304" y1="1664" y2="1664" x1="6240" />
            <wire x2="6352" y1="1200" y2="1200" x1="6240" />
            <wire x2="6352" y1="1200" y2="1248" x1="6352" />
            <wire x2="6464" y1="1248" y2="1248" x1="6352" />
        </branch>
        <instance x="6464" y="1376" name="XLXI_13" orien="R0" />
        <branch name="XLXN_220">
            <wire x2="5312" y1="1504" y2="1504" x1="5024" />
            <wire x2="5312" y1="1344" y2="1424" x1="5312" />
            <wire x2="6288" y1="1424" y2="1424" x1="5312" />
            <wire x2="6288" y1="1424" y2="1600" x1="6288" />
            <wire x2="6304" y1="1600" y2="1600" x1="6288" />
            <wire x2="5312" y1="1424" y2="1504" x1="5312" />
            <wire x2="5328" y1="1344" y2="1344" x1="5312" />
            <wire x2="6464" y1="1312" y2="1312" x1="6288" />
            <wire x2="6288" y1="1312" y2="1424" x1="6288" />
        </branch>
    </sheet>
</drawing>
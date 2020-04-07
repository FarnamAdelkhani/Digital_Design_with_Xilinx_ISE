<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_56" />
        <signal name="subtract" />
        <signal name="XLXN_30" />
        <signal name="XLXN_29" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_93" />
        <signal name="a1" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="a2" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="a3" />
        <signal name="k" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="b1" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="b2" />
        <signal name="b3" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <port polarity="Input" name="subtract" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a3" />
        <port polarity="Output" name="k" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b3" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="a0" name="I0" />
            <blockpin signalname="XLXN_173" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="subtract" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="subtract" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="a0" name="I0" />
            <blockpin signalname="XLXN_173" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_22">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="a2" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="s2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_28">
            <blockpin signalname="a2" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_45">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_46">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="s3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_47">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_48">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_49">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="k" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="subtract" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_51">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="subtract" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_52">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="subtract" name="I1" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_53">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="subtract" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3088" y="1264" name="XLXI_1" orien="R90" />
        <instance x="3056" y="1648" name="XLXI_2" orien="R90" />
        <branch name="XLXN_56">
            <wire x2="3184" y1="1536" y2="1536" x1="3072" />
            <wire x2="3184" y1="1536" y2="1648" x1="3184" />
            <wire x2="3184" y1="1520" y2="1536" x1="3184" />
        </branch>
        <branch name="subtract">
            <wire x2="1616" y1="896" y2="896" x1="800" />
            <wire x2="2432" y1="896" y2="896" x1="1616" />
            <wire x2="3248" y1="896" y2="896" x1="2432" />
            <wire x2="3280" y1="896" y2="896" x1="3248" />
            <wire x2="3280" y1="896" y2="1600" x1="3280" />
            <wire x2="3360" y1="896" y2="896" x1="3280" />
            <wire x2="3248" y1="896" y2="912" x1="3248" />
            <wire x2="2432" y1="896" y2="912" x1="2432" />
            <wire x2="1616" y1="896" y2="912" x1="1616" />
            <wire x2="800" y1="896" y2="912" x1="800" />
            <wire x2="3120" y1="1600" y2="1600" x1="3072" />
            <wire x2="3120" y1="1600" y2="1648" x1="3120" />
            <wire x2="3280" y1="1600" y2="1600" x1="3120" />
        </branch>
        <instance x="3072" y="1472" name="XLXI_7" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="2816" y1="1568" y2="1568" x1="2784" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2800" y1="1504" y2="1504" x1="2784" />
            <wire x2="2816" y1="1456" y2="1456" x1="2800" />
            <wire x2="2800" y1="1456" y2="1504" x1="2800" />
        </branch>
        <instance x="3072" y="1360" name="XLXI_8" orien="R180" />
        <branch name="a0">
            <wire x2="3104" y1="1424" y2="1424" x1="3072" />
            <wire x2="3104" y1="1216" y2="1424" x1="3104" />
            <wire x2="3152" y1="1216" y2="1216" x1="3104" />
            <wire x2="3152" y1="1216" y2="1264" x1="3152" />
            <wire x2="3152" y1="1184" y2="1216" x1="3152" />
        </branch>
        <instance x="2784" y="1440" name="XLXI_9" orien="R180" />
        <instance x="2272" y="1264" name="XLXI_20" orien="R90" />
        <instance x="2240" y="1648" name="XLXI_21" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="2368" y1="1536" y2="1536" x1="2256" />
            <wire x2="2368" y1="1536" y2="1648" x1="2368" />
            <wire x2="2368" y1="1520" y2="1536" x1="2368" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2304" y1="1600" y2="1600" x1="2256" />
            <wire x2="2512" y1="1600" y2="1600" x1="2304" />
            <wire x2="2304" y1="1600" y2="1648" x1="2304" />
            <wire x2="2528" y1="1536" y2="1536" x1="2512" />
            <wire x2="2512" y1="1536" y2="1600" x1="2512" />
        </branch>
        <instance x="2256" y="1472" name="XLXI_22" orien="R180" />
        <branch name="XLXN_91">
            <wire x2="2000" y1="1568" y2="1568" x1="1968" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1984" y1="1504" y2="1504" x1="1968" />
            <wire x2="2000" y1="1456" y2="1456" x1="1984" />
            <wire x2="1984" y1="1456" y2="1504" x1="1984" />
        </branch>
        <instance x="2256" y="1360" name="XLXI_23" orien="R180" />
        <branch name="a1">
            <wire x2="2288" y1="1424" y2="1424" x1="2256" />
            <wire x2="2288" y1="1216" y2="1424" x1="2288" />
            <wire x2="2336" y1="1216" y2="1216" x1="2288" />
            <wire x2="2336" y1="1216" y2="1264" x1="2336" />
            <wire x2="2336" y1="1184" y2="1216" x1="2336" />
        </branch>
        <instance x="1968" y="1440" name="XLXI_24" orien="R180" />
        <instance x="1456" y="1264" name="XLXI_25" orien="R90" />
        <instance x="1424" y="1648" name="XLXI_26" orien="R90" />
        <branch name="XLXN_97">
            <wire x2="1552" y1="1536" y2="1536" x1="1440" />
            <wire x2="1552" y1="1536" y2="1648" x1="1552" />
            <wire x2="1552" y1="1520" y2="1536" x1="1552" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1488" y1="1600" y2="1600" x1="1440" />
            <wire x2="1696" y1="1600" y2="1600" x1="1488" />
            <wire x2="1488" y1="1600" y2="1648" x1="1488" />
            <wire x2="1712" y1="1536" y2="1536" x1="1696" />
            <wire x2="1696" y1="1536" y2="1600" x1="1696" />
        </branch>
        <instance x="1440" y="1472" name="XLXI_27" orien="R180" />
        <branch name="XLXN_99">
            <wire x2="1184" y1="1568" y2="1568" x1="1152" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1168" y1="1504" y2="1504" x1="1152" />
            <wire x2="1184" y1="1456" y2="1456" x1="1168" />
            <wire x2="1168" y1="1456" y2="1504" x1="1168" />
        </branch>
        <instance x="1440" y="1360" name="XLXI_28" orien="R180" />
        <branch name="a2">
            <wire x2="1472" y1="1424" y2="1424" x1="1440" />
            <wire x2="1472" y1="1216" y2="1424" x1="1472" />
            <wire x2="1520" y1="1216" y2="1216" x1="1472" />
            <wire x2="1520" y1="1216" y2="1264" x1="1520" />
            <wire x2="1520" y1="1184" y2="1216" x1="1520" />
        </branch>
        <instance x="1152" y="1440" name="XLXI_29" orien="R180" />
        <instance x="640" y="1264" name="XLXI_45" orien="R90" />
        <instance x="608" y="1648" name="XLXI_46" orien="R90" />
        <branch name="XLXN_129">
            <wire x2="736" y1="1536" y2="1536" x1="624" />
            <wire x2="736" y1="1536" y2="1648" x1="736" />
            <wire x2="736" y1="1520" y2="1536" x1="736" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="672" y1="1600" y2="1600" x1="624" />
            <wire x2="880" y1="1600" y2="1600" x1="672" />
            <wire x2="672" y1="1600" y2="1648" x1="672" />
            <wire x2="896" y1="1536" y2="1536" x1="880" />
            <wire x2="880" y1="1536" y2="1600" x1="880" />
        </branch>
        <instance x="624" y="1472" name="XLXI_47" orien="R180" />
        <branch name="XLXN_131">
            <wire x2="368" y1="1568" y2="1568" x1="336" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="352" y1="1504" y2="1504" x1="336" />
            <wire x2="368" y1="1456" y2="1456" x1="352" />
            <wire x2="352" y1="1456" y2="1504" x1="352" />
        </branch>
        <instance x="624" y="1360" name="XLXI_48" orien="R180" />
        <branch name="a3">
            <wire x2="656" y1="1424" y2="1424" x1="624" />
            <wire x2="656" y1="1216" y2="1424" x1="656" />
            <wire x2="704" y1="1216" y2="1216" x1="656" />
            <wire x2="704" y1="1216" y2="1264" x1="704" />
            <wire x2="704" y1="1184" y2="1216" x1="704" />
        </branch>
        <instance x="336" y="1440" name="XLXI_49" orien="R180" />
        <branch name="k">
            <wire x2="80" y1="1536" y2="1536" x1="64" />
            <wire x2="64" y1="1536" y2="1600" x1="64" />
        </branch>
        <branch name="s0">
            <wire x2="3152" y1="1904" y2="1936" x1="3152" />
        </branch>
        <branch name="s1">
            <wire x2="2336" y1="1904" y2="1936" x1="2336" />
        </branch>
        <branch name="s2">
            <wire x2="1520" y1="1904" y2="1936" x1="1520" />
        </branch>
        <branch name="s3">
            <wire x2="704" y1="1904" y2="1936" x1="704" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1184" name="a0" orien="R270" />
        <iomarker fontsize="28" x="2336" y="1184" name="a1" orien="R270" />
        <iomarker fontsize="28" x="1520" y="1184" name="a2" orien="R270" />
        <iomarker fontsize="28" x="704" y="1184" name="a3" orien="R270" />
        <iomarker fontsize="28" x="3152" y="1936" name="s0" orien="R90" />
        <iomarker fontsize="28" x="2336" y="1936" name="s1" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1936" name="s2" orien="R90" />
        <iomarker fontsize="28" x="704" y="1936" name="s3" orien="R90" />
        <iomarker fontsize="28" x="64" y="1600" name="k" orien="R90" />
        <instance x="3120" y="912" name="XLXI_50" orien="R90" />
        <iomarker fontsize="28" x="3360" y="896" name="subtract" orien="R0" />
        <branch name="b0">
            <wire x2="3184" y1="832" y2="912" x1="3184" />
        </branch>
        <instance x="2304" y="912" name="XLXI_51" orien="R90" />
        <branch name="b1">
            <wire x2="2368" y1="832" y2="912" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="3184" y="832" name="b0" orien="R270" />
        <iomarker fontsize="28" x="2368" y="832" name="b1" orien="R270" />
        <branch name="XLXN_173">
            <wire x2="3120" y1="1488" y2="1488" x1="3072" />
            <wire x2="3120" y1="1248" y2="1488" x1="3120" />
            <wire x2="3216" y1="1248" y2="1248" x1="3120" />
            <wire x2="3216" y1="1248" y2="1264" x1="3216" />
            <wire x2="3216" y1="1168" y2="1248" x1="3216" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2304" y1="1488" y2="1488" x1="2256" />
            <wire x2="2304" y1="1248" y2="1488" x1="2304" />
            <wire x2="2400" y1="1248" y2="1248" x1="2304" />
            <wire x2="2400" y1="1248" y2="1264" x1="2400" />
            <wire x2="2400" y1="1168" y2="1248" x1="2400" />
        </branch>
        <instance x="1488" y="912" name="XLXI_52" orien="R90" />
        <instance x="672" y="912" name="XLXI_53" orien="R90" />
        <branch name="b2">
            <wire x2="1552" y1="832" y2="912" x1="1552" />
        </branch>
        <branch name="b3">
            <wire x2="736" y1="832" y2="912" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1552" y="832" name="b2" orien="R270" />
        <iomarker fontsize="28" x="736" y="832" name="b3" orien="R270" />
        <branch name="XLXN_179">
            <wire x2="1488" y1="1488" y2="1488" x1="1440" />
            <wire x2="1488" y1="1248" y2="1488" x1="1488" />
            <wire x2="1584" y1="1248" y2="1248" x1="1488" />
            <wire x2="1584" y1="1248" y2="1264" x1="1584" />
            <wire x2="1584" y1="1168" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="672" y1="1488" y2="1488" x1="624" />
            <wire x2="672" y1="1248" y2="1488" x1="672" />
            <wire x2="768" y1="1248" y2="1248" x1="672" />
            <wire x2="768" y1="1248" y2="1264" x1="768" />
            <wire x2="768" y1="1168" y2="1248" x1="768" />
        </branch>
    </sheet>
</drawing>
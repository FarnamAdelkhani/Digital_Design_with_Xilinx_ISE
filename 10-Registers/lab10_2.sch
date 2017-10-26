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
        <signal name="Q0" />
        <signal name="XLXN_5" />
        <signal name="Q1" />
        <signal name="XLXN_26" />
        <signal name="Q2" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="P1" />
        <signal name="P0" />
        <signal name="P2" />
        <signal name="P3" />
        <signal name="GND" />
        <signal name="clk" />
        <signal name="Vcc" />
        <signal name="XLXN_13" />
        <signal name="XLXN_12" />
        <signal name="b" />
        <signal name="A" />
        <signal name="Q3" />
        <signal name="XLXN_35" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="GND" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Vcc" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Q3" />
        <blockdef name="x74_174">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="196" cy="-64" />
            <line x2="68" y1="-32" y2="-32" x1="196" />
            <line x2="196" y1="-48" y2="-32" x1="196" />
            <line x2="68" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-576" height="496" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="x74_153">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-896" height="832" />
        </blockdef>
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
        <block symbolname="x74_174" name="XLXI_1">
            <blockpin signalname="clk" name="CK" />
            <blockpin signalname="Vcc" name="CLR" />
            <blockpin signalname="XLXN_12" name="D1" />
            <blockpin signalname="XLXN_13" name="D2" />
            <blockpin signalname="XLXN_1" name="D3" />
            <blockpin signalname="XLXN_2" name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin signalname="Q0" name="Q1" />
            <blockpin signalname="Q1" name="Q2" />
            <blockpin signalname="Q2" name="Q3" />
            <blockpin signalname="Q3" name="Q4" />
            <blockpin name="Q5" />
            <blockpin name="Q6" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="x74_153" name="XLXI_2">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="b" name="B" />
            <blockpin signalname="GND" name="G1" />
            <blockpin signalname="GND" name="G2" />
            <blockpin signalname="Q0" name="I1C0" />
            <blockpin signalname="XLXN_32" name="I1C1" />
            <blockpin signalname="Q1" name="I1C2" />
            <blockpin signalname="P0" name="I1C3" />
            <blockpin signalname="Q1" name="I2C0" />
            <blockpin signalname="XLXN_34" name="I2C1" />
            <blockpin signalname="Q2" name="I2C2" />
            <blockpin signalname="P1" name="I2C3" />
            <blockpin signalname="XLXN_12" name="Y1" />
            <blockpin signalname="XLXN_13" name="Y2" />
        </block>
        <block symbolname="x74_153" name="XLXI_4">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="b" name="B" />
            <blockpin signalname="GND" name="G1" />
            <blockpin signalname="GND" name="G2" />
            <blockpin signalname="Q2" name="I1C0" />
            <blockpin signalname="XLXN_26" name="I1C1" />
            <blockpin signalname="Q3" name="I1C2" />
            <blockpin signalname="P2" name="I1C3" />
            <blockpin signalname="Q3" name="I2C0" />
            <blockpin signalname="XLXN_30" name="I2C1" />
            <blockpin signalname="XLXN_35" name="I2C2" />
            <blockpin signalname="P3" name="I2C3" />
            <blockpin signalname="XLXN_1" name="Y1" />
            <blockpin signalname="XLXN_2" name="Y2" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1456" name="XLXI_1" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1872" y1="1152" y2="1152" x1="1280" />
            <wire x2="1872" y1="1152" y2="1456" x1="1872" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1808" y1="1408" y2="1408" x1="1280" />
            <wire x2="1808" y1="1408" y2="1456" x1="1808" />
        </branch>
        <branch name="Q0">
            <wire x2="2240" y1="2352" y2="2352" x1="1552" />
            <wire x2="2000" y1="1840" y2="1888" x1="2000" />
            <wire x2="2000" y1="1888" y2="2064" x1="2000" />
            <wire x2="2240" y1="1888" y2="1888" x1="2000" />
            <wire x2="2896" y1="1888" y2="1888" x1="2240" />
            <wire x2="2944" y1="1888" y2="1888" x1="2896" />
            <wire x2="2240" y1="1888" y2="2352" x1="2240" />
            <wire x2="2896" y1="1408" y2="1408" x1="2560" />
            <wire x2="2896" y1="1408" y2="1888" x1="2896" />
            <wire x2="2944" y1="1696" y2="1888" x1="2944" />
        </branch>
        <branch name="Q1">
            <wire x2="2176" y1="2288" y2="2288" x1="1552" />
            <wire x2="1936" y1="1840" y2="1920" x1="1936" />
            <wire x2="1936" y1="1920" y2="2064" x1="1936" />
            <wire x2="2176" y1="1920" y2="1920" x1="1936" />
            <wire x2="3056" y1="1920" y2="1920" x1="2176" />
            <wire x2="3104" y1="1920" y2="1920" x1="3056" />
            <wire x2="2176" y1="1920" y2="2288" x1="2176" />
            <wire x2="3056" y1="1152" y2="1152" x1="2560" />
            <wire x2="3056" y1="1152" y2="1280" x1="3056" />
            <wire x2="3056" y1="1280" y2="1920" x1="3056" />
            <wire x2="3056" y1="1280" y2="1280" x1="2560" />
            <wire x2="3104" y1="1648" y2="1920" x1="3104" />
        </branch>
        <instance x="2976" y="1696" name="XLXI_14" orien="R270" />
        <instance x="3136" y="1648" name="XLXI_15" orien="R270" />
        <branch name="XLXN_26">
            <wire x2="784" y1="1216" y2="1216" x1="768" />
            <wire x2="896" y1="1216" y2="1216" x1="784" />
        </branch>
        <instance x="544" y="1248" name="XLXI_16" orien="R0" />
        <branch name="Q2">
            <wire x2="496" y1="592" y2="1152" x1="496" />
            <wire x2="496" y1="1152" y2="1216" x1="496" />
            <wire x2="544" y1="1216" y2="1216" x1="496" />
            <wire x2="496" y1="1216" y2="1984" x1="496" />
            <wire x2="1872" y1="1984" y2="1984" x1="496" />
            <wire x2="1872" y1="1984" y2="2064" x1="1872" />
            <wire x2="896" y1="1152" y2="1152" x1="496" />
            <wire x2="2592" y1="592" y2="592" x1="496" />
            <wire x2="2592" y1="592" y2="1024" x1="2592" />
            <wire x2="1872" y1="1840" y2="1984" x1="1872" />
            <wire x2="2592" y1="1024" y2="1024" x1="2560" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="784" y1="1472" y2="1472" x1="768" />
            <wire x2="896" y1="1472" y2="1472" x1="784" />
        </branch>
        <instance x="544" y="1504" name="XLXI_17" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2944" y1="1344" y2="1344" x1="2560" />
            <wire x2="2944" y1="1344" y2="1472" x1="2944" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3104" y1="1088" y2="1088" x1="2560" />
            <wire x2="3104" y1="1088" y2="1424" x1="3104" />
        </branch>
        <branch name="P1">
            <wire x2="3264" y1="960" y2="960" x1="2560" />
        </branch>
        <branch name="P0">
            <wire x2="3264" y1="1216" y2="1216" x1="2560" />
        </branch>
        <branch name="P2">
            <wire x2="416" y1="1344" y2="1344" x1="400" />
            <wire x2="896" y1="1344" y2="1344" x1="416" />
        </branch>
        <branch name="P3">
            <wire x2="416" y1="1600" y2="1600" x1="400" />
            <wire x2="896" y1="1600" y2="1600" x1="416" />
        </branch>
        <branch name="GND">
            <wire x2="3072" y1="704" y2="704" x1="2560" />
            <wire x2="3104" y1="704" y2="704" x1="3072" />
            <wire x2="3072" y1="704" y2="768" x1="3072" />
            <wire x2="3072" y1="768" y2="768" x1="2560" />
        </branch>
        <branch name="clk">
            <wire x2="1616" y1="1360" y2="1440" x1="1616" />
            <wire x2="1616" y1="1440" y2="1456" x1="1616" />
        </branch>
        <branch name="Vcc">
            <wire x2="1520" y1="1360" y2="1456" x1="1520" />
        </branch>
        <instance x="2560" y="576" name="XLXI_2" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="2176" y1="1152" y2="1152" x1="1936" />
            <wire x2="1936" y1="1152" y2="1456" x1="1936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2176" y1="1408" y2="1408" x1="2000" />
            <wire x2="2000" y1="1408" y2="1456" x1="2000" />
        </branch>
        <branch name="GND">
            <wire x2="816" y1="1792" y2="2128" x1="816" />
            <wire x2="848" y1="2128" y2="2128" x1="816" />
            <wire x2="816" y1="2128" y2="2144" x1="816" />
            <wire x2="896" y1="1792" y2="1792" x1="816" />
            <wire x2="848" y1="1856" y2="2128" x1="848" />
            <wire x2="896" y1="1856" y2="1856" x1="848" />
        </branch>
        <branch name="b">
            <wire x2="848" y1="496" y2="496" x1="688" />
            <wire x2="2624" y1="496" y2="496" x1="848" />
            <wire x2="2624" y1="496" y2="832" x1="2624" />
            <wire x2="848" y1="496" y2="1728" x1="848" />
            <wire x2="896" y1="1728" y2="1728" x1="848" />
            <wire x2="2624" y1="832" y2="832" x1="2560" />
        </branch>
        <branch name="A">
            <wire x2="880" y1="544" y2="544" x1="688" />
            <wire x2="2608" y1="544" y2="544" x1="880" />
            <wire x2="2608" y1="544" y2="896" x1="2608" />
            <wire x2="880" y1="544" y2="1664" x1="880" />
            <wire x2="896" y1="1664" y2="1664" x1="880" />
            <wire x2="2608" y1="896" y2="896" x1="2560" />
        </branch>
        <branch name="Q3">
            <wire x2="512" y1="1280" y2="1408" x1="512" />
            <wire x2="512" y1="1408" y2="1472" x1="512" />
            <wire x2="512" y1="1472" y2="1968" x1="512" />
            <wire x2="1808" y1="1968" y2="1968" x1="512" />
            <wire x2="1808" y1="1968" y2="2064" x1="1808" />
            <wire x2="544" y1="1472" y2="1472" x1="512" />
            <wire x2="896" y1="1408" y2="1408" x1="512" />
            <wire x2="896" y1="1280" y2="1280" x1="512" />
            <wire x2="1808" y1="1840" y2="1968" x1="1808" />
        </branch>
        <instance x="896" y="1984" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="688" y="544" name="A" orien="R180" />
        <iomarker fontsize="28" x="688" y="496" name="b" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1360" name="Vcc" orien="R270" />
        <iomarker fontsize="28" x="3104" y="704" name="GND" orien="R0" />
        <iomarker fontsize="28" x="400" y="1600" name="P3" orien="R180" />
        <iomarker fontsize="28" x="400" y="1344" name="P2" orien="R180" />
        <iomarker fontsize="28" x="3264" y="1216" name="P0" orien="R0" />
        <iomarker fontsize="28" x="3264" y="960" name="P1" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1360" name="clk" orien="R270" />
        <iomarker fontsize="28" x="1808" y="2064" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="1872" y="2064" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="1936" y="2064" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2000" y="2064" name="Q0" orien="R90" />
        <instance x="1552" y="2224" name="XLXI_18" orien="R180" />
        <iomarker fontsize="28" x="816" y="2144" name="GND" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="896" y1="1536" y2="1536" x1="864" />
            <wire x2="864" y1="1536" y2="2320" x1="864" />
            <wire x2="1296" y1="2320" y2="2320" x1="864" />
        </branch>
    </sheet>
</drawing>
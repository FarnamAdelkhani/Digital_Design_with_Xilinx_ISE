<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_59" />
        <signal name="Q0" />
        <signal name="XLXN_61" />
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
        <signal name="shiftrightin" />
        <signal name="Q3" />
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
        <port polarity="Input" name="shiftrightin" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="x74_174" name="XLXI_1">
            <blockpin signalname="clk" name="CK" />
            <blockpin signalname="Vcc" name="CLR" />
            <blockpin signalname="XLXN_12" name="D1" />
            <blockpin signalname="XLXN_13" name="D2" />
            <blockpin signalname="XLXN_15" name="D3" />
            <blockpin signalname="XLXN_16" name="D4" />
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
            <blockpin signalname="shiftrightin" name="I2C2" />
            <blockpin signalname="P3" name="I2C3" />
            <blockpin signalname="XLXN_15" name="Y1" />
            <blockpin signalname="XLXN_16" name="Y2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1488" name="XLXI_1" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="1872" y1="1184" y2="1184" x1="1280" />
            <wire x2="1872" y1="1184" y2="1472" x1="1872" />
            <wire x2="1872" y1="1472" y2="1488" x1="1872" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1808" y1="1440" y2="1440" x1="1280" />
            <wire x2="1808" y1="1440" y2="1472" x1="1808" />
            <wire x2="1808" y1="1472" y2="1488" x1="1808" />
        </branch>
        <branch name="Q0">
            <wire x2="2000" y1="1872" y2="1920" x1="2000" />
            <wire x2="2896" y1="1920" y2="1920" x1="2000" />
            <wire x2="2944" y1="1920" y2="1920" x1="2896" />
            <wire x2="2000" y1="1920" y2="2096" x1="2000" />
            <wire x2="2896" y1="1440" y2="1440" x1="2560" />
            <wire x2="2896" y1="1440" y2="1920" x1="2896" />
            <wire x2="2944" y1="1728" y2="1920" x1="2944" />
        </branch>
        <branch name="Q1">
            <wire x2="1936" y1="1872" y2="1952" x1="1936" />
            <wire x2="3056" y1="1952" y2="1952" x1="1936" />
            <wire x2="3104" y1="1952" y2="1952" x1="3056" />
            <wire x2="1936" y1="1952" y2="2096" x1="1936" />
            <wire x2="3056" y1="1184" y2="1184" x1="2560" />
            <wire x2="3056" y1="1184" y2="1312" x1="3056" />
            <wire x2="3056" y1="1312" y2="1952" x1="3056" />
            <wire x2="3056" y1="1312" y2="1312" x1="2560" />
            <wire x2="3104" y1="1680" y2="1952" x1="3104" />
        </branch>
        <instance x="2976" y="1728" name="XLXI_14" orien="R270" />
        <instance x="3136" y="1680" name="XLXI_15" orien="R270" />
        <branch name="XLXN_26">
            <wire x2="784" y1="1248" y2="1248" x1="768" />
            <wire x2="896" y1="1248" y2="1248" x1="784" />
        </branch>
        <instance x="544" y="1280" name="XLXI_16" orien="R0" />
        <branch name="Q2">
            <wire x2="496" y1="624" y2="1184" x1="496" />
            <wire x2="496" y1="1184" y2="1248" x1="496" />
            <wire x2="544" y1="1248" y2="1248" x1="496" />
            <wire x2="496" y1="1248" y2="2016" x1="496" />
            <wire x2="1872" y1="2016" y2="2016" x1="496" />
            <wire x2="1872" y1="2016" y2="2096" x1="1872" />
            <wire x2="896" y1="1184" y2="1184" x1="496" />
            <wire x2="2592" y1="624" y2="624" x1="496" />
            <wire x2="2592" y1="624" y2="1056" x1="2592" />
            <wire x2="1872" y1="1872" y2="2016" x1="1872" />
            <wire x2="2592" y1="1056" y2="1056" x1="2560" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="784" y1="1504" y2="1504" x1="768" />
            <wire x2="896" y1="1504" y2="1504" x1="784" />
        </branch>
        <instance x="544" y="1536" name="XLXI_17" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2944" y1="1376" y2="1376" x1="2560" />
            <wire x2="2944" y1="1376" y2="1504" x1="2944" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3104" y1="1120" y2="1120" x1="2560" />
            <wire x2="3104" y1="1120" y2="1456" x1="3104" />
        </branch>
        <branch name="P1">
            <wire x2="3264" y1="992" y2="992" x1="2560" />
        </branch>
        <branch name="P0">
            <wire x2="3264" y1="1248" y2="1248" x1="2560" />
        </branch>
        <branch name="P2">
            <wire x2="416" y1="1376" y2="1376" x1="400" />
            <wire x2="896" y1="1376" y2="1376" x1="416" />
        </branch>
        <branch name="P3">
            <wire x2="416" y1="1632" y2="1632" x1="400" />
            <wire x2="896" y1="1632" y2="1632" x1="416" />
        </branch>
        <branch name="GND">
            <wire x2="3072" y1="736" y2="736" x1="2560" />
            <wire x2="3104" y1="736" y2="736" x1="3072" />
            <wire x2="3072" y1="736" y2="800" x1="3072" />
            <wire x2="3072" y1="800" y2="800" x1="2560" />
        </branch>
        <branch name="clk">
            <wire x2="1616" y1="1392" y2="1472" x1="1616" />
            <wire x2="1616" y1="1472" y2="1488" x1="1616" />
        </branch>
        <branch name="Vcc">
            <wire x2="1520" y1="1392" y2="1488" x1="1520" />
        </branch>
        <instance x="2560" y="608" name="XLXI_2" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="2176" y1="1184" y2="1184" x1="1936" />
            <wire x2="1936" y1="1184" y2="1488" x1="1936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2176" y1="1440" y2="1440" x1="2000" />
            <wire x2="2000" y1="1440" y2="1488" x1="2000" />
        </branch>
        <branch name="GND">
            <wire x2="816" y1="1824" y2="2160" x1="816" />
            <wire x2="816" y1="2160" y2="2192" x1="816" />
            <wire x2="848" y1="2160" y2="2160" x1="816" />
            <wire x2="896" y1="1824" y2="1824" x1="816" />
            <wire x2="848" y1="1888" y2="2160" x1="848" />
            <wire x2="896" y1="1888" y2="1888" x1="848" />
        </branch>
        <branch name="b">
            <wire x2="848" y1="528" y2="528" x1="688" />
            <wire x2="2624" y1="528" y2="528" x1="848" />
            <wire x2="2624" y1="528" y2="864" x1="2624" />
            <wire x2="848" y1="528" y2="1760" x1="848" />
            <wire x2="896" y1="1760" y2="1760" x1="848" />
            <wire x2="2624" y1="864" y2="864" x1="2560" />
        </branch>
        <branch name="A">
            <wire x2="880" y1="576" y2="576" x1="688" />
            <wire x2="2608" y1="576" y2="576" x1="880" />
            <wire x2="2608" y1="576" y2="928" x1="2608" />
            <wire x2="880" y1="576" y2="1696" x1="880" />
            <wire x2="896" y1="1696" y2="1696" x1="880" />
            <wire x2="2608" y1="928" y2="928" x1="2560" />
        </branch>
        <branch name="shiftrightin">
            <wire x2="640" y1="1568" y2="2096" x1="640" />
            <wire x2="640" y1="2096" y2="2112" x1="640" />
            <wire x2="896" y1="1568" y2="1568" x1="640" />
        </branch>
        <branch name="Q3">
            <wire x2="512" y1="1312" y2="1440" x1="512" />
            <wire x2="512" y1="1440" y2="1504" x1="512" />
            <wire x2="512" y1="1504" y2="2000" x1="512" />
            <wire x2="1808" y1="2000" y2="2000" x1="512" />
            <wire x2="1808" y1="2000" y2="2096" x1="1808" />
            <wire x2="544" y1="1504" y2="1504" x1="512" />
            <wire x2="896" y1="1440" y2="1440" x1="512" />
            <wire x2="896" y1="1312" y2="1312" x1="512" />
            <wire x2="1808" y1="1872" y2="2000" x1="1808" />
        </branch>
        <instance x="896" y="2016" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="688" y="576" name="A" orien="R180" />
        <iomarker fontsize="28" x="688" y="528" name="b" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1392" name="Vcc" orien="R270" />
        <iomarker fontsize="28" x="816" y="2192" name="GND" orien="R90" />
        <iomarker fontsize="28" x="3104" y="736" name="GND" orien="R0" />
        <iomarker fontsize="28" x="640" y="2112" name="shiftrightin" orien="R90" />
        <iomarker fontsize="28" x="400" y="1632" name="P3" orien="R180" />
        <iomarker fontsize="28" x="400" y="1376" name="P2" orien="R180" />
        <iomarker fontsize="28" x="3264" y="1248" name="P0" orien="R0" />
        <iomarker fontsize="28" x="3264" y="992" name="P1" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1392" name="clk" orien="R270" />
        <iomarker fontsize="28" x="1808" y="2096" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="1872" y="2096" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="1936" y="2096" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2000" y="2096" name="Q0" orien="R90" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SR" />
        <signal name="Q4" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="Q3" />
        <signal name="Q7" />
        <signal name="Clock" />
        <signal name="Q6" />
        <signal name="Q5" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_13" />
        <signal name="Clear" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Load" />
        <port polarity="Input" name="SR" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q7" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q5" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="Clear" />
        <port polarity="Input" name="Load" />
        <blockdef name="x74_194">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <circle r="16" cx="192" cy="-64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-48" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-704" height="624" />
        </blockdef>
        <block symbolname="x74_194" name="XLXI_1">
            <blockpin signalname="Load" name="A" />
            <blockpin signalname="Load" name="B" />
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="Clock" name="CK" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="Load" name="D" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Q3" name="SLI" />
            <blockpin signalname="SR" name="SRI" />
            <blockpin signalname="Q7" name="QA" />
            <blockpin signalname="Q6" name="QB" />
            <blockpin signalname="Q5" name="QC" />
            <blockpin signalname="Q4" name="QD" />
        </block>
        <block symbolname="x74_194" name="XLXI_2">
            <blockpin signalname="Load" name="A" />
            <blockpin signalname="Load" name="B" />
            <blockpin signalname="Load" name="C" />
            <blockpin signalname="Clock" name="CK" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="Load" name="D" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Q7" name="SLI" />
            <blockpin signalname="Q4" name="SRI" />
            <blockpin signalname="Q3" name="QA" />
            <blockpin signalname="Q2" name="QB" />
            <blockpin signalname="Q1" name="QC" />
            <blockpin signalname="Q0" name="QD" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2432" y="1856" name="XLXI_1" orien="R270" />
        <instance x="3376" y="1856" name="XLXI_2" orien="R270" />
        <branch name="SR">
            <wire x2="2112" y1="1856" y2="1984" x1="2112" />
        </branch>
        <branch name="Q4">
            <wire x2="2048" y1="1408" y2="1408" x1="1664" />
            <wire x2="2048" y1="1408" y2="1472" x1="2048" />
            <wire x2="1664" y1="1408" y2="1936" x1="1664" />
            <wire x2="3056" y1="1936" y2="1936" x1="1664" />
            <wire x2="2048" y1="1296" y2="1408" x1="2048" />
            <wire x2="3056" y1="1856" y2="1936" x1="3056" />
        </branch>
        <branch name="S1">
            <wire x2="2240" y1="1856" y2="1872" x1="2240" />
            <wire x2="3184" y1="1872" y2="1872" x1="2240" />
            <wire x2="3184" y1="1872" y2="1984" x1="3184" />
            <wire x2="3184" y1="1856" y2="1872" x1="3184" />
        </branch>
        <branch name="S0">
            <wire x2="2176" y1="1856" y2="1952" x1="2176" />
            <wire x2="3120" y1="1952" y2="1952" x1="2176" />
            <wire x2="3120" y1="1952" y2="2064" x1="3120" />
            <wire x2="3120" y1="1856" y2="1952" x1="3120" />
        </branch>
        <branch name="Q3">
            <wire x2="1680" y1="1424" y2="1984" x1="1680" />
            <wire x2="1792" y1="1984" y2="1984" x1="1680" />
            <wire x2="2800" y1="1424" y2="1424" x1="1680" />
            <wire x2="2800" y1="1424" y2="1472" x1="2800" />
            <wire x2="1792" y1="1856" y2="1984" x1="1792" />
            <wire x2="2800" y1="1296" y2="1424" x1="2800" />
        </branch>
        <branch name="Q7">
            <wire x2="1856" y1="1392" y2="1392" x1="1712" />
            <wire x2="1856" y1="1392" y2="1472" x1="1856" />
            <wire x2="1712" y1="1392" y2="1920" x1="1712" />
            <wire x2="2736" y1="1920" y2="1920" x1="1712" />
            <wire x2="1856" y1="1296" y2="1392" x1="1856" />
            <wire x2="2736" y1="1856" y2="1920" x1="2736" />
        </branch>
        <branch name="Clock">
            <wire x2="2304" y1="1856" y2="1888" x1="2304" />
            <wire x2="3248" y1="1888" y2="1888" x1="2304" />
            <wire x2="3328" y1="1888" y2="1888" x1="3248" />
            <wire x2="3328" y1="1888" y2="2000" x1="3328" />
            <wire x2="3248" y1="1856" y2="1888" x1="3248" />
        </branch>
        <branch name="Q6">
            <wire x2="1920" y1="1296" y2="1472" x1="1920" />
        </branch>
        <branch name="Q5">
            <wire x2="1984" y1="1296" y2="1472" x1="1984" />
        </branch>
        <branch name="Q2">
            <wire x2="2864" y1="1296" y2="1472" x1="2864" />
        </branch>
        <branch name="Q1">
            <wire x2="2928" y1="1296" y2="1472" x1="2928" />
        </branch>
        <branch name="Q0">
            <wire x2="2992" y1="1296" y2="1472" x1="2992" />
        </branch>
        <branch name="Clear">
            <wire x2="2400" y1="1856" y2="1904" x1="2400" />
            <wire x2="3344" y1="1904" y2="1904" x1="2400" />
            <wire x2="3344" y1="1856" y2="1872" x1="3344" />
            <wire x2="3344" y1="1872" y2="1904" x1="3344" />
            <wire x2="3424" y1="1872" y2="1872" x1="3344" />
        </branch>
        <branch name="Load">
            <wire x2="1856" y1="1856" y2="2048" x1="1856" />
            <wire x2="1856" y1="2048" y2="2128" x1="1856" />
            <wire x2="1920" y1="2128" y2="2128" x1="1856" />
            <wire x2="1984" y1="2128" y2="2128" x1="1920" />
            <wire x2="2048" y1="2128" y2="2128" x1="1984" />
            <wire x2="2256" y1="2128" y2="2128" x1="2048" />
            <wire x2="2800" y1="2128" y2="2128" x1="2256" />
            <wire x2="2256" y1="2128" y2="2224" x1="2256" />
            <wire x2="1920" y1="1856" y2="2128" x1="1920" />
            <wire x2="1984" y1="1856" y2="1872" x1="1984" />
            <wire x2="1984" y1="1872" y2="2128" x1="1984" />
            <wire x2="2048" y1="1856" y2="2128" x1="2048" />
            <wire x2="2800" y1="1856" y2="2112" x1="2800" />
            <wire x2="2800" y1="2112" y2="2128" x1="2800" />
            <wire x2="2864" y1="2112" y2="2112" x1="2800" />
            <wire x2="2928" y1="2112" y2="2112" x1="2864" />
            <wire x2="2992" y1="2112" y2="2112" x1="2928" />
            <wire x2="2864" y1="1856" y2="2112" x1="2864" />
            <wire x2="2928" y1="1856" y2="2112" x1="2928" />
            <wire x2="2992" y1="1856" y2="2112" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1984" name="SR" orien="R90" />
        <iomarker fontsize="28" x="3184" y="1984" name="S1" orien="R90" />
        <iomarker fontsize="28" x="3120" y="2064" name="S0" orien="R90" />
        <iomarker fontsize="28" x="3328" y="2000" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="2992" y="1296" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2928" y="1296" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2864" y="1296" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="2800" y="1296" name="Q3" orien="R270" />
        <iomarker fontsize="28" x="2048" y="1296" name="Q4" orien="R270" />
        <iomarker fontsize="28" x="1984" y="1296" name="Q5" orien="R270" />
        <iomarker fontsize="28" x="1920" y="1296" name="Q6" orien="R270" />
        <iomarker fontsize="28" x="1856" y="1296" name="Q7" orien="R270" />
        <iomarker fontsize="28" x="3424" y="1872" name="Clear" orien="R0" />
        <iomarker fontsize="28" x="2256" y="2224" name="Load" orien="R90" />
    </sheet>
</drawing>
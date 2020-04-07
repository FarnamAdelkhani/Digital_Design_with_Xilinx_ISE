<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q0" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="clk" />
        <signal name="GND" />
        <signal name="q5" />
        <signal name="q6" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="shiftrightin" />
        <signal name="p5" />
        <signal name="p4" />
        <signal name="p6" />
        <signal name="p3" />
        <signal name="p2" />
        <signal name="p1" />
        <signal name="p0" />
        <signal name="p7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_35" />
        <signal name="q4" />
        <signal name="q7" />
        <port polarity="Output" name="q0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="GND" />
        <port polarity="Output" name="q5" />
        <port polarity="Output" name="q6" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Input" name="shiftrightin" />
        <port polarity="Input" name="p5" />
        <port polarity="Input" name="p4" />
        <port polarity="Input" name="p6" />
        <port polarity="Input" name="p3" />
        <port polarity="Input" name="p2" />
        <port polarity="Input" name="p1" />
        <port polarity="Input" name="p0" />
        <port polarity="Input" name="p7" />
        <port polarity="Output" name="q4" />
        <port polarity="Output" name="q7" />
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
            <blockpin signalname="p4" name="A" />
            <blockpin signalname="p5" name="B" />
            <blockpin signalname="p6" name="C" />
            <blockpin signalname="clk" name="CK" />
            <blockpin signalname="GND" name="CLR" />
            <blockpin signalname="p7" name="D" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="q3" name="SLI" />
            <blockpin signalname="shiftrightin" name="SRI" />
            <blockpin signalname="q7" name="QA" />
            <blockpin signalname="q6" name="QB" />
            <blockpin signalname="q5" name="QC" />
            <blockpin signalname="q4" name="QD" />
        </block>
        <block symbolname="x74_194" name="XLXI_2">
            <blockpin signalname="p0" name="A" />
            <blockpin signalname="p1" name="B" />
            <blockpin signalname="p2" name="C" />
            <blockpin signalname="clk" name="CK" />
            <blockpin signalname="GND" name="CLR" />
            <blockpin signalname="p3" name="D" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="q7" name="SLI" />
            <blockpin signalname="q4" name="SRI" />
            <blockpin signalname="q3" name="QA" />
            <blockpin signalname="q2" name="QB" />
            <blockpin signalname="q1" name="QC" />
            <blockpin signalname="q0" name="QD" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="GND">
            <wire x2="592" y1="1296" y2="1360" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1296" name="GND" orien="R270" />
        <branch name="q1">
            <wire x2="2352" y1="1744" y2="2144" x1="2352" />
        </branch>
        <branch name="shiftrightin">
            <wire x2="880" y1="944" y2="1360" x1="880" />
        </branch>
        <branch name="p6">
            <wire x2="1008" y1="944" y2="1360" x1="1008" />
        </branch>
        <branch name="q5">
            <wire x2="1008" y1="1744" y2="1760" x1="1008" />
            <wire x2="1008" y1="1760" y2="2144" x1="1008" />
        </branch>
        <branch name="p5">
            <wire x2="1072" y1="944" y2="1360" x1="1072" />
        </branch>
        <branch name="q6">
            <wire x2="1072" y1="1744" y2="2144" x1="1072" />
        </branch>
        <branch name="p4">
            <wire x2="1136" y1="944" y2="1360" x1="1136" />
        </branch>
        <branch name="p3">
            <wire x2="2272" y1="928" y2="944" x1="2272" />
            <wire x2="2288" y1="944" y2="944" x1="2272" />
            <wire x2="2288" y1="944" y2="1360" x1="2288" />
        </branch>
        <branch name="p7">
            <wire x2="944" y1="944" y2="1360" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="2144" name="q4" orien="R90" />
        <iomarker fontsize="28" x="1072" y="2144" name="q6" orien="R90" />
        <iomarker fontsize="28" x="2288" y="2144" name="q0" orien="R90" />
        <iomarker fontsize="28" x="2352" y="2144" name="q1" orien="R90" />
        <iomarker fontsize="28" x="2416" y="2144" name="q2" orien="R90" />
        <iomarker fontsize="28" x="2480" y="2144" name="q3" orien="R90" />
        <branch name="s0">
            <wire x2="816" y1="816" y2="1040" x1="816" />
            <wire x2="2160" y1="1040" y2="1040" x1="816" />
            <wire x2="2160" y1="1040" y2="1360" x1="2160" />
            <wire x2="816" y1="1040" y2="1360" x1="816" />
        </branch>
        <branch name="s1">
            <wire x2="752" y1="816" y2="1088" x1="752" />
            <wire x2="2096" y1="1088" y2="1088" x1="752" />
            <wire x2="2096" y1="1088" y2="1360" x1="2096" />
            <wire x2="752" y1="1088" y2="1360" x1="752" />
        </branch>
        <branch name="clk">
            <wire x2="688" y1="816" y2="1136" x1="688" />
            <wire x2="2032" y1="1136" y2="1136" x1="688" />
            <wire x2="2032" y1="1136" y2="1360" x1="2032" />
            <wire x2="688" y1="1136" y2="1360" x1="688" />
        </branch>
        <iomarker fontsize="28" x="2272" y="928" name="p3" orien="R270" />
        <iomarker fontsize="28" x="2336" y="928" name="p2" orien="R270" />
        <iomarker fontsize="28" x="2400" y="928" name="p1" orien="R270" />
        <iomarker fontsize="28" x="2464" y="928" name="p0" orien="R270" />
        <iomarker fontsize="28" x="688" y="816" name="clk" orien="R270" />
        <iomarker fontsize="28" x="752" y="816" name="s1" orien="R270" />
        <iomarker fontsize="28" x="816" y="816" name="s0" orien="R270" />
        <iomarker fontsize="28" x="880" y="944" name="shiftrightin" orien="R270" />
        <iomarker fontsize="28" x="944" y="944" name="p7" orien="R270" />
        <iomarker fontsize="28" x="1008" y="944" name="p6" orien="R270" />
        <iomarker fontsize="28" x="1072" y="944" name="p5" orien="R270" />
        <iomarker fontsize="28" x="1136" y="944" name="p4" orien="R270" />
        <instance x="560" y="1360" name="XLXI_1" orien="R90" />
        <branch name="q3">
            <wire x2="1200" y1="1296" y2="1360" x1="1200" />
            <wire x2="1328" y1="1296" y2="1296" x1="1200" />
            <wire x2="1328" y1="1296" y2="1824" x1="1328" />
            <wire x2="2480" y1="1824" y2="1824" x1="1328" />
            <wire x2="2480" y1="1824" y2="2144" x1="2480" />
            <wire x2="2480" y1="1744" y2="1808" x1="2480" />
            <wire x2="2480" y1="1808" y2="1824" x1="2480" />
        </branch>
        <branch name="p0">
            <wire x2="2464" y1="928" y2="944" x1="2464" />
            <wire x2="2480" y1="944" y2="944" x1="2464" />
            <wire x2="2480" y1="944" y2="1360" x1="2480" />
        </branch>
        <branch name="q2">
            <wire x2="2416" y1="1744" y2="2144" x1="2416" />
        </branch>
        <branch name="p1">
            <wire x2="2400" y1="928" y2="944" x1="2400" />
            <wire x2="2416" y1="944" y2="944" x1="2400" />
            <wire x2="2416" y1="944" y2="1360" x1="2416" />
        </branch>
        <branch name="p2">
            <wire x2="2336" y1="928" y2="944" x1="2336" />
            <wire x2="2352" y1="944" y2="944" x1="2336" />
            <wire x2="2352" y1="944" y2="1360" x1="2352" />
        </branch>
        <instance x="1904" y="1360" name="XLXI_2" orien="R90" />
        <branch name="GND">
            <wire x2="1936" y1="1360" y2="1360" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1360" name="GND" orien="R180" />
        <branch name="q0">
            <wire x2="2288" y1="1744" y2="1808" x1="2288" />
            <wire x2="2288" y1="1808" y2="2144" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2144" name="q5" orien="R90" />
        <branch name="q4">
            <wire x2="512" y1="1312" y2="1824" x1="512" />
            <wire x2="944" y1="1824" y2="1824" x1="512" />
            <wire x2="944" y1="1824" y2="2144" x1="944" />
            <wire x2="2224" y1="1312" y2="1312" x1="512" />
            <wire x2="2224" y1="1312" y2="1360" x1="2224" />
            <wire x2="944" y1="1744" y2="1824" x1="944" />
        </branch>
        <branch name="q7">
            <wire x2="1136" y1="1744" y2="1760" x1="1136" />
            <wire x2="1136" y1="1760" y2="1888" x1="1136" />
            <wire x2="1136" y1="1888" y2="2144" x1="1136" />
            <wire x2="1280" y1="1888" y2="1888" x1="1136" />
            <wire x2="1280" y1="1264" y2="1888" x1="1280" />
            <wire x2="2544" y1="1264" y2="1264" x1="1280" />
            <wire x2="2544" y1="1264" y2="1360" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1136" y="2144" name="q7" orien="R90" />
    </sheet>
</drawing>
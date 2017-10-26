<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_25" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="GND" />
        <signal name="q1" />
        <signal name="p6" />
        <signal name="q5" />
        <signal name="p5" />
        <signal name="q6" />
        <signal name="p4" />
        <signal name="p3" />
        <signal name="p7" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="clk" />
        <signal name="XLXN_48" />
        <signal name="q3" />
        <signal name="p0" />
        <signal name="q2" />
        <signal name="p1" />
        <signal name="p2" />
        <signal name="XLXN_54" />
        <signal name="q0" />
        <signal name="q4" />
        <signal name="q7" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="GND" />
        <port polarity="Output" name="q1" />
        <port polarity="Input" name="p6" />
        <port polarity="Output" name="q5" />
        <port polarity="Input" name="p5" />
        <port polarity="Output" name="q6" />
        <port polarity="Input" name="p4" />
        <port polarity="Input" name="p3" />
        <port polarity="Input" name="p7" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q3" />
        <port polarity="Input" name="p0" />
        <port polarity="Output" name="q2" />
        <port polarity="Input" name="p1" />
        <port polarity="Input" name="p2" />
        <port polarity="Input" name="XLXN_54" />
        <port polarity="Output" name="q0" />
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
        <blockdef name="nor7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-304" y2="-304" x1="72" />
            <line x2="48" y1="-208" y2="-208" x1="72" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-256" y2="-256" x1="256" />
            <circle r="10" cx="218" cy="-254" />
            <arc ex="128" ey="-304" sx="208" sy="-256" r="88" cx="132" cy="-216" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-304" y2="-304" x1="128" />
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
            <arc ex="208" ey="-256" sx="128" sy="-208" r="88" cx="132" cy="-296" />
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
            <blockpin signalname="XLXN_58" name="SRI" />
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
            <blockpin signalname="XLXN_54" name="CLR" />
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
        <block symbolname="nor7" name="XLXI_9">
            <blockpin signalname="q5" name="I0" />
            <blockpin signalname="q6" name="I1" />
            <blockpin signalname="q7" name="I2" />
            <blockpin signalname="q0" name="I3" />
            <blockpin signalname="q1" name="I4" />
            <blockpin signalname="q2" name="I5" />
            <blockpin signalname="q3" name="I6" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="GND">
            <wire x2="688" y1="1008" y2="1072" x1="688" />
        </branch>
        <branch name="q1">
            <wire x2="1584" y1="2224" y2="2224" x1="720" />
            <wire x2="1584" y1="1632" y2="2224" x1="1584" />
            <wire x2="2448" y1="1632" y2="1632" x1="1584" />
            <wire x2="2448" y1="1632" y2="1856" x1="2448" />
            <wire x2="2448" y1="1456" y2="1632" x1="2448" />
        </branch>
        <branch name="p6">
            <wire x2="1104" y1="656" y2="1072" x1="1104" />
        </branch>
        <branch name="q5">
            <wire x2="1104" y1="1664" y2="1664" x1="720" />
            <wire x2="1104" y1="1664" y2="1856" x1="1104" />
            <wire x2="720" y1="1664" y2="1968" x1="720" />
            <wire x2="1104" y1="1456" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1664" x1="1104" />
        </branch>
        <branch name="p5">
            <wire x2="1168" y1="656" y2="1072" x1="1168" />
        </branch>
        <branch name="q6">
            <wire x2="944" y1="2032" y2="2032" x1="720" />
            <wire x2="944" y1="1712" y2="2032" x1="944" />
            <wire x2="1168" y1="1712" y2="1712" x1="944" />
            <wire x2="1168" y1="1712" y2="1856" x1="1168" />
            <wire x2="1168" y1="1456" y2="1712" x1="1168" />
        </branch>
        <branch name="p4">
            <wire x2="1232" y1="656" y2="1072" x1="1232" />
        </branch>
        <branch name="p3">
            <wire x2="2368" y1="640" y2="656" x1="2368" />
            <wire x2="2384" y1="656" y2="656" x1="2368" />
            <wire x2="2384" y1="656" y2="1072" x1="2384" />
        </branch>
        <branch name="p7">
            <wire x2="1040" y1="656" y2="1072" x1="1040" />
        </branch>
        <branch name="s0">
            <wire x2="912" y1="528" y2="752" x1="912" />
            <wire x2="2256" y1="752" y2="752" x1="912" />
            <wire x2="2256" y1="752" y2="1072" x1="2256" />
            <wire x2="912" y1="752" y2="1072" x1="912" />
        </branch>
        <branch name="s1">
            <wire x2="848" y1="528" y2="800" x1="848" />
            <wire x2="2192" y1="800" y2="800" x1="848" />
            <wire x2="2192" y1="800" y2="1072" x1="2192" />
            <wire x2="848" y1="800" y2="1072" x1="848" />
        </branch>
        <branch name="clk">
            <wire x2="784" y1="528" y2="848" x1="784" />
            <wire x2="2128" y1="848" y2="848" x1="784" />
            <wire x2="2128" y1="848" y2="1072" x1="2128" />
            <wire x2="784" y1="848" y2="1072" x1="784" />
        </branch>
        <instance x="656" y="1072" name="XLXI_1" orien="R90" />
        <branch name="q3">
            <wire x2="1648" y1="2352" y2="2352" x1="720" />
            <wire x2="1296" y1="1008" y2="1072" x1="1296" />
            <wire x2="1424" y1="1008" y2="1008" x1="1296" />
            <wire x2="1424" y1="1008" y2="1536" x1="1424" />
            <wire x2="2576" y1="1536" y2="1536" x1="1424" />
            <wire x2="2576" y1="1536" y2="1696" x1="2576" />
            <wire x2="2576" y1="1696" y2="1856" x1="2576" />
            <wire x2="1648" y1="1696" y2="2352" x1="1648" />
            <wire x2="2576" y1="1696" y2="1696" x1="1648" />
            <wire x2="2576" y1="1456" y2="1520" x1="2576" />
            <wire x2="2576" y1="1520" y2="1536" x1="2576" />
        </branch>
        <branch name="p0">
            <wire x2="2560" y1="640" y2="656" x1="2560" />
            <wire x2="2576" y1="656" y2="656" x1="2560" />
            <wire x2="2576" y1="656" y2="1072" x1="2576" />
        </branch>
        <branch name="q2">
            <wire x2="1616" y1="2288" y2="2288" x1="720" />
            <wire x2="1616" y1="1664" y2="2288" x1="1616" />
            <wire x2="2512" y1="1664" y2="1664" x1="1616" />
            <wire x2="2512" y1="1664" y2="1856" x1="2512" />
            <wire x2="2512" y1="1456" y2="1664" x1="2512" />
        </branch>
        <branch name="p1">
            <wire x2="2496" y1="640" y2="656" x1="2496" />
            <wire x2="2512" y1="656" y2="656" x1="2496" />
            <wire x2="2512" y1="656" y2="1072" x1="2512" />
        </branch>
        <branch name="p2">
            <wire x2="2432" y1="640" y2="656" x1="2432" />
            <wire x2="2448" y1="656" y2="656" x1="2432" />
            <wire x2="2448" y1="656" y2="1072" x1="2448" />
        </branch>
        <instance x="2000" y="1072" name="XLXI_2" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="2032" y1="1072" y2="1072" x1="2000" />
        </branch>
        <branch name="q0">
            <wire x2="1552" y1="2160" y2="2160" x1="720" />
            <wire x2="1552" y1="1600" y2="2160" x1="1552" />
            <wire x2="2384" y1="1600" y2="1600" x1="1552" />
            <wire x2="2384" y1="1600" y2="1856" x1="2384" />
            <wire x2="2384" y1="1456" y2="1520" x1="2384" />
            <wire x2="2384" y1="1520" y2="1600" x1="2384" />
        </branch>
        <branch name="q4">
            <wire x2="608" y1="1024" y2="1536" x1="608" />
            <wire x2="1040" y1="1536" y2="1536" x1="608" />
            <wire x2="1040" y1="1536" y2="1648" x1="1040" />
            <wire x2="1040" y1="1648" y2="1856" x1="1040" />
            <wire x2="2320" y1="1024" y2="1024" x1="608" />
            <wire x2="2320" y1="1024" y2="1072" x1="2320" />
            <wire x2="1040" y1="1456" y2="1536" x1="1040" />
        </branch>
        <branch name="q7">
            <wire x2="976" y1="2096" y2="2096" x1="720" />
            <wire x2="976" y1="1744" y2="2096" x1="976" />
            <wire x2="1232" y1="1744" y2="1744" x1="976" />
            <wire x2="1232" y1="1744" y2="1856" x1="1232" />
            <wire x2="1232" y1="1456" y2="1472" x1="1232" />
            <wire x2="1232" y1="1472" y2="1600" x1="1232" />
            <wire x2="1376" y1="1600" y2="1600" x1="1232" />
            <wire x2="1232" y1="1600" y2="1744" x1="1232" />
            <wire x2="1376" y1="976" y2="1600" x1="1376" />
            <wire x2="2640" y1="976" y2="976" x1="1376" />
            <wire x2="2640" y1="976" y2="1072" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="688" y="1008" name="GND" orien="R270" />
        <iomarker fontsize="28" x="1040" y="1856" name="q4" orien="R90" />
        <iomarker fontsize="28" x="1168" y="1856" name="q6" orien="R90" />
        <iomarker fontsize="28" x="2384" y="1856" name="q0" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1856" name="q1" orien="R90" />
        <iomarker fontsize="28" x="2512" y="1856" name="q2" orien="R90" />
        <iomarker fontsize="28" x="2576" y="1856" name="q3" orien="R90" />
        <iomarker fontsize="28" x="2368" y="640" name="p3" orien="R270" />
        <iomarker fontsize="28" x="2432" y="640" name="p2" orien="R270" />
        <iomarker fontsize="28" x="2496" y="640" name="p1" orien="R270" />
        <iomarker fontsize="28" x="2560" y="640" name="p0" orien="R270" />
        <iomarker fontsize="28" x="784" y="528" name="clk" orien="R270" />
        <iomarker fontsize="28" x="848" y="528" name="s1" orien="R270" />
        <iomarker fontsize="28" x="912" y="528" name="s0" orien="R270" />
        <iomarker fontsize="28" x="1040" y="656" name="p7" orien="R270" />
        <iomarker fontsize="28" x="1104" y="656" name="p6" orien="R270" />
        <iomarker fontsize="28" x="1168" y="656" name="p5" orien="R270" />
        <iomarker fontsize="28" x="1232" y="656" name="p4" orien="R270" />
        <iomarker fontsize="28" x="2000" y="1072" name="XLXN_54" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1856" name="q5" orien="R90" />
        <iomarker fontsize="28" x="1232" y="1856" name="q7" orien="R90" />
        <branch name="XLXN_58">
            <wire x2="448" y1="1040" y2="1664" x1="448" />
            <wire x2="448" y1="1664" y2="2160" x1="448" />
            <wire x2="464" y1="2160" y2="2160" x1="448" />
            <wire x2="976" y1="1040" y2="1040" x1="448" />
            <wire x2="976" y1="1040" y2="1072" x1="976" />
        </branch>
        <instance x="720" y="1904" name="XLXI_9" orien="R180" />
    </sheet>
</drawing>
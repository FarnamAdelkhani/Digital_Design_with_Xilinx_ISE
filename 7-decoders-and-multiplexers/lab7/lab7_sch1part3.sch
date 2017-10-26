<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="B3" />
        <signal name="XLXN_4" />
        <signal name="S" />
        <signal name="Co" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="XLXN_378" />
        <signal name="S2" />
        <signal name="XLXN_383" />
        <signal name="XLXN_384" />
        <signal name="A1" />
        <signal name="XLXN_389" />
        <signal name="S1" />
        <signal name="XLXN_392" />
        <signal name="XLXN_394" />
        <signal name="XLXN_395" />
        <signal name="A0" />
        <signal name="Cin" />
        <signal name="XLXN_400" />
        <signal name="S0" />
        <signal name="XLXN_403" />
        <signal name="XLXN_405" />
        <signal name="XLXN_406" />
        <signal name="XLXN_407" />
        <signal name="XLXN_408" />
        <signal name="XLXN_410" />
        <signal name="XLXN_413" />
        <signal name="XLXN_414" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="XLXN_421" />
        <signal name="XLXN_424" />
        <signal name="XLXN_429" />
        <signal name="XLXN_430" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
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
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="XLXN_424" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_407" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="XLXN_407" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_424" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_166">
            <blockpin signalname="XLXN_421" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_378" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_167">
            <blockpin signalname="XLXN_378" name="I0" />
            <blockpin signalname="XLXN_392" name="I1" />
            <blockpin signalname="XLXN_384" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_168">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_378" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_169">
            <blockpin signalname="XLXN_383" name="I0" />
            <blockpin signalname="XLXN_384" name="I1" />
            <blockpin signalname="XLXN_407" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_170">
            <blockpin signalname="XLXN_421" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_383" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_171">
            <blockpin signalname="XLXN_429" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_389" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_172">
            <blockpin signalname="XLXN_389" name="I0" />
            <blockpin signalname="XLXN_403" name="I1" />
            <blockpin signalname="XLXN_395" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_173">
            <blockpin signalname="XLXN_403" name="I0" />
            <blockpin signalname="XLXN_389" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_174">
            <blockpin signalname="XLXN_394" name="I0" />
            <blockpin signalname="XLXN_395" name="I1" />
            <blockpin signalname="XLXN_392" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_175">
            <blockpin signalname="XLXN_429" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_176">
            <blockpin signalname="XLXN_413" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_400" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_177">
            <blockpin signalname="XLXN_400" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_406" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_178">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_400" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_179">
            <blockpin signalname="XLXN_405" name="I0" />
            <blockpin signalname="XLXN_406" name="I1" />
            <blockpin signalname="XLXN_403" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_180">
            <blockpin signalname="XLXN_413" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_405" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_182">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_413" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_183">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_429" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_184">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_421" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_185">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_424" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="5808" y="2160" name="XLXI_1" orien="R0" />
        <instance x="6096" y="2288" name="XLXI_2" orien="R0" />
        <branch name="A3">
            <wire x2="5776" y1="2032" y2="2032" x1="5488" />
            <wire x2="5808" y1="2032" y2="2032" x1="5776" />
            <wire x2="5776" y1="2032" y2="2464" x1="5776" />
            <wire x2="5856" y1="2464" y2="2464" x1="5776" />
        </branch>
        <instance x="6400" y="2160" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="6144" y1="1952" y2="1952" x1="5760" />
            <wire x2="6144" y1="1952" y2="2064" x1="6144" />
            <wire x2="5760" y1="1952" y2="2224" x1="5760" />
            <wire x2="6096" y1="2224" y2="2224" x1="5760" />
            <wire x2="6080" y1="2064" y2="2064" x1="6064" />
            <wire x2="6144" y1="2064" y2="2064" x1="6080" />
            <wire x2="6080" y1="2032" y2="2064" x1="6080" />
            <wire x2="6400" y1="2032" y2="2032" x1="6080" />
        </branch>
        <branch name="S">
            <wire x2="6864" y1="2064" y2="2064" x1="6656" />
        </branch>
        <branch name="Co">
            <wire x2="6832" y1="2272" y2="2272" x1="6704" />
            <wire x2="6848" y1="2192" y2="2192" x1="6832" />
            <wire x2="6832" y1="2192" y2="2272" x1="6832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="6432" y1="2496" y2="2496" x1="6112" />
            <wire x2="6448" y1="2304" y2="2304" x1="6432" />
            <wire x2="6432" y1="2304" y2="2496" x1="6432" />
        </branch>
        <instance x="6448" y="2368" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="6368" y1="2192" y2="2192" x1="6352" />
            <wire x2="6368" y1="2192" y2="2240" x1="6368" />
            <wire x2="6448" y1="2240" y2="2240" x1="6368" />
        </branch>
        <instance x="5856" y="2592" name="XLXI_5" orien="R0" />
        <instance x="4176" y="2144" name="XLXI_166" orien="R0" />
        <instance x="4464" y="2272" name="XLXI_167" orien="R0" />
        <branch name="A2">
            <wire x2="4144" y1="2016" y2="2016" x1="3856" />
            <wire x2="4176" y1="2016" y2="2016" x1="4144" />
            <wire x2="4144" y1="2016" y2="2448" x1="4144" />
            <wire x2="4224" y1="2448" y2="2448" x1="4144" />
        </branch>
        <instance x="4768" y="2144" name="XLXI_168" orien="R0" />
        <branch name="XLXN_378">
            <wire x2="4512" y1="1936" y2="1936" x1="4128" />
            <wire x2="4512" y1="1936" y2="2048" x1="4512" />
            <wire x2="4128" y1="1936" y2="2208" x1="4128" />
            <wire x2="4464" y1="2208" y2="2208" x1="4128" />
            <wire x2="4448" y1="2048" y2="2048" x1="4432" />
            <wire x2="4512" y1="2048" y2="2048" x1="4448" />
            <wire x2="4448" y1="2016" y2="2048" x1="4448" />
            <wire x2="4768" y1="2016" y2="2016" x1="4448" />
        </branch>
        <branch name="S2">
            <wire x2="5232" y1="2048" y2="2048" x1="5024" />
        </branch>
        <branch name="XLXN_383">
            <wire x2="4800" y1="2480" y2="2480" x1="4480" />
            <wire x2="4816" y1="2288" y2="2288" x1="4800" />
            <wire x2="4800" y1="2288" y2="2480" x1="4800" />
        </branch>
        <instance x="4816" y="2352" name="XLXI_169" orien="R0" />
        <branch name="XLXN_384">
            <wire x2="4736" y1="2176" y2="2176" x1="4720" />
            <wire x2="4736" y1="2176" y2="2224" x1="4736" />
            <wire x2="4816" y1="2224" y2="2224" x1="4736" />
        </branch>
        <instance x="4224" y="2576" name="XLXI_170" orien="R0" />
        <instance x="2480" y="2128" name="XLXI_171" orien="R0" />
        <instance x="2768" y="2256" name="XLXI_172" orien="R0" />
        <branch name="A1">
            <wire x2="2448" y1="2000" y2="2000" x1="2160" />
            <wire x2="2480" y1="2000" y2="2000" x1="2448" />
            <wire x2="2448" y1="2000" y2="2432" x1="2448" />
            <wire x2="2528" y1="2432" y2="2432" x1="2448" />
        </branch>
        <instance x="3072" y="2128" name="XLXI_173" orien="R0" />
        <branch name="XLXN_389">
            <wire x2="2816" y1="1920" y2="1920" x1="2432" />
            <wire x2="2816" y1="1920" y2="2032" x1="2816" />
            <wire x2="2432" y1="1920" y2="2192" x1="2432" />
            <wire x2="2768" y1="2192" y2="2192" x1="2432" />
            <wire x2="2752" y1="2032" y2="2032" x1="2736" />
            <wire x2="2816" y1="2032" y2="2032" x1="2752" />
            <wire x2="2752" y1="2000" y2="2032" x1="2752" />
            <wire x2="3072" y1="2000" y2="2000" x1="2752" />
        </branch>
        <branch name="S1">
            <wire x2="3536" y1="2032" y2="2032" x1="3328" />
        </branch>
        <branch name="XLXN_392">
            <wire x2="3504" y1="2240" y2="2240" x1="3376" />
            <wire x2="3504" y1="2160" y2="2240" x1="3504" />
            <wire x2="3856" y1="2160" y2="2160" x1="3504" />
            <wire x2="4416" y1="2144" y2="2144" x1="3856" />
            <wire x2="4464" y1="2144" y2="2144" x1="4416" />
            <wire x2="4416" y1="2144" y2="2160" x1="4416" />
            <wire x2="4448" y1="2160" y2="2160" x1="4416" />
            <wire x2="3856" y1="2144" y2="2160" x1="3856" />
            <wire x2="4448" y1="2080" y2="2160" x1="4448" />
            <wire x2="4768" y1="2080" y2="2080" x1="4448" />
        </branch>
        <branch name="XLXN_394">
            <wire x2="3104" y1="2464" y2="2464" x1="2784" />
            <wire x2="3120" y1="2272" y2="2272" x1="3104" />
            <wire x2="3104" y1="2272" y2="2464" x1="3104" />
        </branch>
        <instance x="3120" y="2336" name="XLXI_174" orien="R0" />
        <branch name="XLXN_395">
            <wire x2="3040" y1="2160" y2="2160" x1="3024" />
            <wire x2="3040" y1="2160" y2="2208" x1="3040" />
            <wire x2="3120" y1="2208" y2="2208" x1="3040" />
        </branch>
        <instance x="2528" y="2560" name="XLXI_175" orien="R0" />
        <instance x="768" y="2096" name="XLXI_176" orien="R0" />
        <instance x="1056" y="2224" name="XLXI_177" orien="R0" />
        <branch name="A0">
            <wire x2="736" y1="1968" y2="1968" x1="448" />
            <wire x2="768" y1="1968" y2="1968" x1="736" />
            <wire x2="736" y1="1968" y2="2400" x1="736" />
            <wire x2="816" y1="2400" y2="2400" x1="736" />
        </branch>
        <instance x="1360" y="2096" name="XLXI_178" orien="R0" />
        <branch name="XLXN_400">
            <wire x2="1104" y1="1888" y2="1888" x1="720" />
            <wire x2="1104" y1="1888" y2="2000" x1="1104" />
            <wire x2="720" y1="1888" y2="2160" x1="720" />
            <wire x2="1056" y1="2160" y2="2160" x1="720" />
            <wire x2="1040" y1="2000" y2="2000" x1="1024" />
            <wire x2="1104" y1="2000" y2="2000" x1="1040" />
            <wire x2="1040" y1="1968" y2="2000" x1="1040" />
            <wire x2="1360" y1="1968" y2="1968" x1="1040" />
        </branch>
        <branch name="S0">
            <wire x2="1696" y1="2000" y2="2000" x1="1616" />
        </branch>
        <branch name="XLXN_403">
            <wire x2="1792" y1="2208" y2="2208" x1="1664" />
            <wire x2="1792" y1="2128" y2="2208" x1="1792" />
            <wire x2="2720" y1="2128" y2="2128" x1="1792" />
            <wire x2="2768" y1="2128" y2="2128" x1="2720" />
            <wire x2="2720" y1="2128" y2="2144" x1="2720" />
            <wire x2="2752" y1="2144" y2="2144" x1="2720" />
            <wire x2="2752" y1="2064" y2="2144" x1="2752" />
            <wire x2="3072" y1="2064" y2="2064" x1="2752" />
        </branch>
        <branch name="XLXN_405">
            <wire x2="1392" y1="2432" y2="2432" x1="1072" />
            <wire x2="1408" y1="2240" y2="2240" x1="1392" />
            <wire x2="1392" y1="2240" y2="2432" x1="1392" />
        </branch>
        <instance x="1408" y="2304" name="XLXI_179" orien="R0" />
        <branch name="XLXN_406">
            <wire x2="1328" y1="2128" y2="2128" x1="1312" />
            <wire x2="1328" y1="2128" y2="2176" x1="1328" />
            <wire x2="1408" y1="2176" y2="2176" x1="1328" />
        </branch>
        <instance x="816" y="2528" name="XLXI_180" orien="R0" />
        <branch name="XLXN_407">
            <wire x2="5200" y1="2256" y2="2256" x1="5072" />
            <wire x2="5216" y1="2176" y2="2176" x1="5200" />
            <wire x2="5200" y1="2176" y2="2256" x1="5200" />
            <wire x2="5216" y1="2160" y2="2176" x1="5216" />
            <wire x2="6080" y1="2160" y2="2160" x1="5216" />
            <wire x2="6096" y1="2160" y2="2160" x1="6080" />
            <wire x2="6080" y1="2096" y2="2160" x1="6080" />
            <wire x2="6400" y1="2096" y2="2096" x1="6080" />
        </branch>
        <iomarker fontsize="28" x="5488" y="2032" name="A3" orien="R180" />
        <iomarker fontsize="28" x="6864" y="2064" name="S" orien="R0" />
        <iomarker fontsize="28" x="6848" y="2192" name="Co" orien="R0" />
        <iomarker fontsize="28" x="3856" y="2016" name="A2" orien="R180" />
        <iomarker fontsize="28" x="5232" y="2048" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2000" name="A1" orien="R180" />
        <iomarker fontsize="28" x="3536" y="2032" name="S1" orien="R0" />
        <iomarker fontsize="28" x="448" y="1968" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1696" y="2000" name="S0" orien="R0" />
        <branch name="XLXN_413">
            <wire x2="560" y1="2256" y2="2256" x1="496" />
            <wire x2="560" y1="2256" y2="2464" x1="560" />
            <wire x2="816" y1="2464" y2="2464" x1="560" />
            <wire x2="560" y1="2032" y2="2256" x1="560" />
            <wire x2="768" y1="2032" y2="2032" x1="560" />
        </branch>
        <instance x="240" y="2352" name="XLXI_182" orien="R0" />
        <branch name="B0">
            <wire x2="240" y1="2224" y2="2224" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2224" name="B0" orien="R180" />
        <iomarker fontsize="28" x="48" y="2288" name="Cin" orien="R180" />
        <branch name="Cin">
            <wire x2="80" y1="2288" y2="2288" x1="48" />
            <wire x2="240" y1="2288" y2="2288" x1="80" />
            <wire x2="80" y1="2096" y2="2288" x1="80" />
            <wire x2="1008" y1="2096" y2="2096" x1="80" />
            <wire x2="1056" y1="2096" y2="2096" x1="1008" />
            <wire x2="1008" y1="2096" y2="2112" x1="1008" />
            <wire x2="1040" y1="2112" y2="2112" x1="1008" />
            <wire x2="1040" y1="2032" y2="2112" x1="1040" />
            <wire x2="1360" y1="2032" y2="2032" x1="1040" />
        </branch>
        <instance x="2032" y="2416" name="XLXI_183" orien="R0" />
        <branch name="Cin">
            <wire x2="2032" y1="2352" y2="2352" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2352" name="Cin" orien="R180" />
        <instance x="3680" y="2496" name="XLXI_184" orien="R0" />
        <branch name="B2">
            <wire x2="3680" y1="2368" y2="2368" x1="3648" />
        </branch>
        <iomarker fontsize="28" x="3648" y="2368" name="B2" orien="R180" />
        <branch name="Cin">
            <wire x2="3680" y1="2432" y2="2432" x1="3648" />
        </branch>
        <iomarker fontsize="28" x="3648" y="2432" name="Cin" orien="R180" />
        <branch name="XLXN_421">
            <wire x2="4160" y1="2400" y2="2400" x1="3936" />
            <wire x2="4160" y1="2400" y2="2512" x1="4160" />
            <wire x2="4224" y1="2512" y2="2512" x1="4160" />
            <wire x2="4176" y1="2080" y2="2080" x1="4160" />
            <wire x2="4160" y1="2080" y2="2400" x1="4160" />
        </branch>
        <instance x="5360" y="2512" name="XLXI_185" orien="R0" />
        <branch name="B3">
            <wire x2="5360" y1="2384" y2="2384" x1="5328" />
        </branch>
        <iomarker fontsize="28" x="5328" y="2384" name="B3" orien="R180" />
        <branch name="Cin">
            <wire x2="5360" y1="2448" y2="2448" x1="5328" />
        </branch>
        <iomarker fontsize="28" x="5328" y="2448" name="Cin" orien="R180" />
        <branch name="XLXN_424">
            <wire x2="5712" y1="2416" y2="2416" x1="5616" />
            <wire x2="5712" y1="2416" y2="2528" x1="5712" />
            <wire x2="5856" y1="2528" y2="2528" x1="5712" />
            <wire x2="5808" y1="2096" y2="2096" x1="5712" />
            <wire x2="5712" y1="2096" y2="2416" x1="5712" />
        </branch>
        <branch name="B1">
            <wire x2="2032" y1="2288" y2="2288" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2288" name="B1" orien="R180" />
        <branch name="XLXN_429">
            <wire x2="2384" y1="2320" y2="2320" x1="2288" />
            <wire x2="2384" y1="2320" y2="2496" x1="2384" />
            <wire x2="2528" y1="2496" y2="2496" x1="2384" />
            <wire x2="2384" y1="2064" y2="2320" x1="2384" />
            <wire x2="2480" y1="2064" y2="2064" x1="2384" />
        </branch>
    </sheet>
</drawing>
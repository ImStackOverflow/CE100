<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="sw0" />
        <signal name="sw2" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="sw4" />
        <signal name="XLXN_116" />
        <signal name="sw1" />
        <signal name="XLXN_4" />
        <signal name="sw6" />
        <signal name="XLXN_141" />
        <signal name="sw5" />
        <signal name="XLXN_144" />
        <signal name="sw3" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_137" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="CA" />
        <signal name="CB" />
        <signal name="CC" />
        <signal name="CD" />
        <signal name="CE" />
        <signal name="CF" />
        <signal name="CG" />
        <signal name="AN0" />
        <signal name="Thisan0" />
        <signal name="XLXN_187" />
        <signal name="Thisan1" />
        <signal name="Thisan2" />
        <signal name="Thisan3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw4" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw6" />
        <port polarity="Input" name="sw5" />
        <port polarity="Input" name="sw3" />
        <port polarity="Output" name="CA" />
        <port polarity="Output" name="CB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="CD" />
        <port polarity="Output" name="CE" />
        <port polarity="Output" name="CF" />
        <port polarity="Output" name="CG" />
        <port polarity="Output" name="Thisan0" />
        <port polarity="Output" name="Thisan1" />
        <port polarity="Output" name="Thisan2" />
        <port polarity="Output" name="Thisan3" />
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="Add">
            <timestamp>2016-1-14T20:14:9</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Segment">
            <timestamp>2016-1-14T22:13:37</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ibuf" name="XLXN_100">
            <attr value="P11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="Add" name="XLXI_45">
            <blockpin signalname="XLXN_111" name="a1" />
            <blockpin signalname="XLXN_162" name="a2" />
            <blockpin signalname="XLXN_144" name="b1" />
            <blockpin signalname="XLXN_113" name="Cin" />
            <blockpin signalname="XLXN_4" name="a0" />
            <blockpin signalname="XLXN_116" name="b0" />
            <blockpin signalname="XLXN_141" name="b2" />
            <blockpin signalname="XLXN_137" name="s2" />
            <blockpin signalname="XLXN_176" name="s0" />
            <blockpin signalname="XLXN_19" name="s3" />
            <blockpin signalname="XLXN_163" name="s1" />
        </block>
        <block symbolname="ibuf" name="XLXI_6">
            <attr value="K3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_9">
            <attr value="G3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw4" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_5">
            <attr value="L3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_41">
            <attr value="E2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw6" name="I" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_8">
            <attr value="F3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw5" name="I" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_40">
            <attr value="B4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="Segment" name="XLXI_57">
            <blockpin signalname="XLXN_176" name="n0" />
            <blockpin signalname="XLXN_137" name="n2" />
            <blockpin signalname="XLXN_19" name="n3" />
            <blockpin signalname="XLXN_163" name="n1" />
            <blockpin signalname="XLXN_177" name="CA" />
            <blockpin signalname="XLXN_178" name="CB" />
            <blockpin signalname="XLXN_179" name="CC" />
            <blockpin signalname="XLXN_180" name="CD" />
            <blockpin signalname="XLXN_181" name="CE" />
            <blockpin signalname="XLXN_182" name="CF" />
            <blockpin signalname="XLXN_183" name="CG" />
        </block>
        <block symbolname="obuf" name="XLXI_58">
            <attr value="L14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_177" name="I" />
            <blockpin signalname="CA" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_59">
            <attr value="H12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_178" name="I" />
            <blockpin signalname="CB" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_60">
            <attr value="N14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_179" name="I" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_61">
            <attr value="N11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_180" name="I" />
            <blockpin signalname="CD" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_62">
            <attr value="P12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_181" name="I" />
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_63">
            <attr value="L13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_182" name="I" />
            <blockpin signalname="CF" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_64">
            <attr value="M12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_183" name="I" />
            <blockpin signalname="CG" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="AN0" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_67">
            <attr value="F12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="AN0" name="I" />
            <blockpin signalname="Thisan0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_68">
            <blockpin signalname="XLXN_187" name="P" />
        </block>
        <block symbolname="obuf" name="XLXI_69">
            <attr value="J12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_187" name="I" />
            <blockpin signalname="Thisan1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_70">
            <attr value="M13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_187" name="I" />
            <blockpin signalname="Thisan2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_71">
            <attr value="K14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_187" name="I" />
            <blockpin signalname="Thisan3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw0">
            <wire x2="416" y1="896" y2="896" x1="240" />
        </branch>
        <instance x="864" y="1120" name="XLXI_45" orien="R0">
        </instance>
        <branch name="sw2">
            <wire x2="416" y1="704" y2="704" x1="368" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="864" y1="704" y2="704" x1="640" />
        </branch>
        <instance x="416" y="736" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <iomarker fontsize="28" x="368" y="704" name="sw2" orien="R180" />
        <branch name="XLXN_113">
            <wire x2="864" y1="896" y2="896" x1="640" />
        </branch>
        <instance x="416" y="928" name="XLXN_100" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_116">
            <wire x2="864" y1="1024" y2="1024" x1="704" />
        </branch>
        <branch name="sw4">
            <wire x2="480" y1="1024" y2="1024" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1024" name="sw4" orien="R180" />
        <branch name="sw1">
            <wire x2="288" y1="960" y2="960" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="960" name="sw1" orien="R180" />
        <instance x="288" y="992" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_4">
            <wire x2="864" y1="960" y2="960" x1="512" />
        </branch>
        <branch name="sw6">
            <wire x2="416" y1="1088" y2="1088" x1="368" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="864" y1="1088" y2="1088" x1="640" />
        </branch>
        <iomarker fontsize="28" x="368" y="1088" name="sw6" orien="R180" />
        <instance x="416" y="1120" name="XLXI_41" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="480" y="1056" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="sw5">
            <wire x2="256" y1="832" y2="832" x1="224" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="864" y1="832" y2="832" x1="480" />
        </branch>
        <instance x="256" y="864" name="XLXI_8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <iomarker fontsize="28" x="224" y="832" name="sw5" orien="R180" />
        <iomarker fontsize="28" x="560" y="768" name="sw3" orien="R180" />
        <branch name="sw3">
            <wire x2="592" y1="768" y2="768" x1="560" />
        </branch>
        <instance x="592" y="800" name="XLXI_40" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_162">
            <wire x2="864" y1="768" y2="768" x1="816" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1712" y1="960" y2="960" x1="1248" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1712" y1="1088" y2="1088" x1="1248" />
        </branch>
        <instance x="1712" y="1120" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_137">
            <wire x2="1472" y1="704" y2="704" x1="1248" />
            <wire x2="1472" y1="704" y2="832" x1="1472" />
            <wire x2="1712" y1="832" y2="832" x1="1472" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="1280" y1="832" y2="832" x1="1248" />
            <wire x2="1280" y1="800" y2="832" x1="1280" />
            <wire x2="1712" y1="800" y2="800" x1="1280" />
            <wire x2="1712" y1="704" y2="800" x1="1712" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="2128" y1="704" y2="704" x1="2096" />
        </branch>
        <instance x="2128" y="736" name="XLXI_58" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_178">
            <wire x2="2128" y1="768" y2="768" x1="2096" />
        </branch>
        <instance x="2128" y="800" name="XLXI_59" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="XLXN_179">
            <wire x2="2128" y1="832" y2="832" x1="2096" />
        </branch>
        <instance x="2128" y="864" name="XLXI_60" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="XLXN_180">
            <wire x2="2128" y1="896" y2="896" x1="2096" />
        </branch>
        <instance x="2128" y="928" name="XLXI_61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="XLXN_181">
            <wire x2="2128" y1="960" y2="960" x1="2096" />
        </branch>
        <instance x="2128" y="992" name="XLXI_62" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="XLXN_182">
            <wire x2="2128" y1="1024" y2="1024" x1="2096" />
        </branch>
        <instance x="2128" y="1056" name="XLXI_63" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="XLXN_183">
            <wire x2="2128" y1="1088" y2="1088" x1="2096" />
        </branch>
        <instance x="2128" y="1120" name="XLXI_64" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="112" y="-20" type="instance" />
        </instance>
        <branch name="CA">
            <wire x2="2384" y1="704" y2="704" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="704" name="CA" orien="R0" />
        <branch name="CB">
            <wire x2="2384" y1="768" y2="768" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="768" name="CB" orien="R0" />
        <branch name="CC">
            <wire x2="2384" y1="832" y2="832" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="832" name="CC" orien="R0" />
        <branch name="CD">
            <wire x2="2384" y1="896" y2="896" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="896" name="CD" orien="R0" />
        <branch name="CE">
            <wire x2="2384" y1="960" y2="960" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="960" name="CE" orien="R0" />
        <branch name="CF">
            <wire x2="2384" y1="1024" y2="1024" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1024" name="CF" orien="R0" />
        <branch name="CG">
            <wire x2="2384" y1="1088" y2="1088" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1088" name="CG" orien="R0" />
        <iomarker fontsize="28" x="240" y="896" name="sw0" orien="R180" />
        <instance x="976" y="1568" name="XLXI_65" orien="R0" />
        <branch name="AN0">
            <wire x2="1040" y1="1360" y2="1440" x1="1040" />
            <wire x2="1152" y1="1360" y2="1360" x1="1040" />
            <wire x2="1152" y1="1360" y2="1392" x1="1152" />
            <wire x2="1280" y1="1392" y2="1392" x1="1152" />
        </branch>
        <instance x="1280" y="1424" name="XLXI_67" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="Thisan0">
            <wire x2="1536" y1="1392" y2="1392" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1392" name="Thisan0" orien="R0" />
        <instance x="272" y="1568" name="XLXI_68" orien="R0" />
        <instance x="400" y="1376" name="XLXI_69" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_187">
            <wire x2="240" y1="1344" y2="1632" x1="240" />
            <wire x2="336" y1="1632" y2="1632" x1="240" />
            <wire x2="384" y1="1632" y2="1632" x1="336" />
            <wire x2="336" y1="1632" y2="1728" x1="336" />
            <wire x2="464" y1="1728" y2="1728" x1="336" />
            <wire x2="400" y1="1344" y2="1344" x1="240" />
            <wire x2="336" y1="1568" y2="1632" x1="336" />
            <wire x2="384" y1="1568" y2="1632" x1="384" />
            <wire x2="448" y1="1568" y2="1568" x1="384" />
        </branch>
        <instance x="448" y="1600" name="XLXI_70" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="464" y="1760" name="XLXI_71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="Thisan1">
            <wire x2="656" y1="1344" y2="1344" x1="624" />
        </branch>
        <iomarker fontsize="28" x="656" y="1344" name="Thisan1" orien="R0" />
        <branch name="Thisan2">
            <wire x2="704" y1="1568" y2="1568" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="1568" name="Thisan2" orien="R0" />
        <branch name="Thisan3">
            <wire x2="720" y1="1728" y2="1728" x1="688" />
        </branch>
        <iomarker fontsize="28" x="720" y="1728" name="Thisan3" orien="R0" />
    </sheet>
</drawing>
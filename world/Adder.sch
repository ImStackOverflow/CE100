<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="a1" />
        <signal name="s2" />
        <signal name="XLXN_5" />
        <signal name="s0" />
        <signal name="s3" />
        <signal name="a2" />
        <signal name="b1" />
        <signal name="Cin" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="b2" />
        <signal name="s1" />
        <port polarity="Input" name="a1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s3" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b2" />
        <port polarity="Output" name="s1" />
        <blockdef name="mux">
            <timestamp>2016-1-12T21:30:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mux" name="XLXI_1">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="a0" name="a" />
            <blockpin signalname="b0" name="b" />
            <blockpin signalname="XLXN_1" name="Cout" />
            <blockpin signalname="s0" name="S" />
        </block>
        <block symbolname="mux" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="a1" name="a" />
            <blockpin signalname="b1" name="b" />
            <blockpin signalname="XLXN_2" name="Cout" />
            <blockpin signalname="s1" name="S" />
        </block>
        <block symbolname="mux" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="a2" name="a" />
            <blockpin signalname="b2" name="b" />
            <blockpin signalname="s3" name="Cout" />
            <blockpin signalname="s2" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1552" y1="864" y2="864" x1="1328" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2096" y1="864" y2="864" x1="1936" />
        </branch>
        <branch name="a1">
            <wire x2="1552" y1="928" y2="928" x1="1456" />
        </branch>
        <branch name="s2">
            <wire x2="2496" y1="992" y2="992" x1="2480" />
        </branch>
        <branch name="s0">
            <wire x2="1392" y1="1232" y2="1232" x1="1040" />
            <wire x2="1392" y1="992" y2="992" x1="1328" />
            <wire x2="1392" y1="992" y2="1232" x1="1392" />
        </branch>
        <branch name="s3">
            <wire x2="2640" y1="864" y2="864" x1="2480" />
        </branch>
        <branch name="a2">
            <wire x2="2096" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="b1">
            <wire x2="1552" y1="992" y2="1264" x1="1552" />
        </branch>
        <instance x="944" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2096" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Cin">
            <wire x2="944" y1="864" y2="864" x1="912" />
        </branch>
        <branch name="a0">
            <wire x2="944" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="b0">
            <wire x2="944" y1="992" y2="992" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="864" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="912" y="928" name="a0" orien="R180" />
        <iomarker fontsize="28" x="912" y="992" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1456" y="928" name="a1" orien="R180" />
        <iomarker fontsize="28" x="2032" y="928" name="a2" orien="R180" />
        <branch name="b2">
            <wire x2="2096" y1="992" y2="992" x1="2080" />
            <wire x2="2080" y1="992" y2="1232" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1264" name="b1" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1232" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1232" name="s0" orien="R180" />
        <iomarker fontsize="28" x="2496" y="992" name="s2" orien="R0" />
        <iomarker fontsize="28" x="2640" y="864" name="s3" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1504" name="s1" orien="R0" />
        <branch name="s1">
            <wire x2="1600" y1="1136" y2="1504" x1="1600" />
            <wire x2="1680" y1="1504" y2="1504" x1="1600" />
            <wire x2="1952" y1="1136" y2="1136" x1="1600" />
            <wire x2="1952" y1="992" y2="992" x1="1936" />
            <wire x2="1952" y1="992" y2="1136" x1="1952" />
        </branch>
    </sheet>
</drawing>
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
            <wire x2="1568" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="928" y2="928" x1="1952" />
        </branch>
        <branch name="a1">
            <wire x2="1568" y1="992" y2="992" x1="1472" />
        </branch>
        <branch name="s2">
            <wire x2="2512" y1="1056" y2="1056" x1="2496" />
        </branch>
        <branch name="s0">
            <wire x2="1408" y1="1296" y2="1296" x1="1056" />
            <wire x2="1408" y1="1056" y2="1056" x1="1344" />
            <wire x2="1408" y1="1056" y2="1296" x1="1408" />
        </branch>
        <branch name="s3">
            <wire x2="2656" y1="928" y2="928" x1="2496" />
        </branch>
        <branch name="a2">
            <wire x2="2112" y1="992" y2="992" x1="2048" />
        </branch>
        <branch name="b1">
            <wire x2="1568" y1="1056" y2="1328" x1="1568" />
        </branch>
        <branch name="Cin">
            <wire x2="960" y1="928" y2="928" x1="928" />
        </branch>
        <branch name="a0">
            <wire x2="960" y1="992" y2="992" x1="928" />
        </branch>
        <branch name="b0">
            <wire x2="960" y1="1056" y2="1056" x1="928" />
        </branch>
        <branch name="b2">
            <wire x2="2112" y1="1056" y2="1056" x1="2096" />
            <wire x2="2096" y1="1056" y2="1296" x1="2096" />
        </branch>
        <branch name="s1">
            <wire x2="1616" y1="1200" y2="1568" x1="1616" />
            <wire x2="1696" y1="1568" y2="1568" x1="1616" />
            <wire x2="1968" y1="1200" y2="1200" x1="1616" />
            <wire x2="1968" y1="1056" y2="1056" x1="1952" />
            <wire x2="1968" y1="1056" y2="1200" x1="1968" />
        </branch>
        <instance x="960" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1568" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2112" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="928" y="928" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="928" y="992" name="a0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1056" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1472" y="992" name="a1" orien="R180" />
        <iomarker fontsize="28" x="2048" y="992" name="a2" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1328" name="b1" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1296" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1296" name="s0" orien="R180" />
        <iomarker fontsize="28" x="2512" y="1056" name="s2" orien="R0" />
        <iomarker fontsize="28" x="2656" y="928" name="s3" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1568" name="s1" orien="R0" />
    </sheet>
</drawing>
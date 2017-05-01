<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="clk" />
        <signal name="XLXN_10" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="XLXN_15" />
        <signal name="D(7:0)" />
        <signal name="Q(7:0)" />
        <signal name="D(0)" />
        <signal name="Q(0)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="D(7)" />
        <signal name="Q(7)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="624" name="XLXI_1" orien="R0" />
        <instance x="720" y="1024" name="XLXI_2" orien="R0" />
        <instance x="736" y="1440" name="XLXI_3" orien="R0" />
        <instance x="736" y="1840" name="XLXI_4" orien="R0" />
        <instance x="752" y="2240" name="XLXI_5" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <wire x2="704" y1="496" y2="496" x1="672" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="704" y1="368" y2="368" x1="672" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="896" type="branch" />
            <wire x2="720" y1="896" y2="896" x1="688" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="768" type="branch" />
            <wire x2="720" y1="768" y2="768" x1="688" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1312" type="branch" />
            <wire x2="736" y1="1312" y2="1312" x1="704" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1184" type="branch" />
            <wire x2="736" y1="1184" y2="1184" x1="704" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1712" type="branch" />
            <wire x2="736" y1="1712" y2="1712" x1="704" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1584" type="branch" />
            <wire x2="736" y1="1584" y2="1584" x1="704" />
        </branch>
        <branch name="clk">
            <wire x2="752" y1="2112" y2="2112" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2112" name="clk" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="752" y1="1984" y2="1984" x1="720" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="368" type="branch" />
            <wire x2="1120" y1="368" y2="368" x1="1088" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="768" type="branch" />
            <wire x2="1136" y1="768" y2="768" x1="1104" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1184" type="branch" />
            <wire x2="1152" y1="1184" y2="1184" x1="1120" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1584" type="branch" />
            <wire x2="1152" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1168" y1="1984" y2="1984" x1="1136" />
        </branch>
        <instance x="496" y="2016" name="XLXI_6" orien="R0" />
        <instance x="1168" y="2016" name="XLXI_7" orien="R0" />
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="112" type="branch" />
            <wire x2="256" y1="112" y2="112" x1="144" />
            <wire x2="464" y1="112" y2="112" x1="256" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="112" type="branch" />
            <wire x2="880" y1="112" y2="112" x1="736" />
            <wire x2="1072" y1="112" y2="112" x1="880" />
        </branch>
        <iomarker fontsize="28" x="144" y="112" name="D(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="112" name="Q(7:0)" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1984" type="branch" />
            <wire x2="496" y1="1984" y2="1984" x1="464" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1984" type="branch" />
            <wire x2="1424" y1="1984" y2="1984" x1="1392" />
        </branch>
        <instance x="1520" y="640" name="XLXI_8" orien="R0" />
        <instance x="1536" y="1056" name="XLXI_9" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1488" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="384" type="branch" />
            <wire x2="1520" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="928" type="branch" />
            <wire x2="1536" y1="928" y2="928" x1="1504" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="800" type="branch" />
            <wire x2="1536" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="384" type="branch" />
            <wire x2="1936" y1="384" y2="384" x1="1904" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="800" type="branch" />
            <wire x2="1952" y1="800" y2="800" x1="1920" />
        </branch>
        <instance x="1520" y="1472" name="XLXI_10" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1344" type="branch" />
            <wire x2="1520" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1216" type="branch" />
            <wire x2="1520" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1216" type="branch" />
            <wire x2="1936" y1="1216" y2="1216" x1="1904" />
        </branch>
    </sheet>
</drawing>
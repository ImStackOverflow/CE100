<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <signal name="CE" />
        <signal name="clk" />
        <signal name="XLXN_3" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an3" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="an0" name="D" />
            <blockpin signalname="an1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="an1" name="D" />
            <blockpin signalname="an2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="an2" name="D" />
            <blockpin signalname="an3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="an3" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="an0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1968" y="1264" name="XLXI_5" orien="R0" />
        <instance x="2528" y="1264" name="XLXI_6" orien="R0" />
        <instance x="512" y="1264" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="512" y1="1008" y2="1008" x1="480" />
        </branch>
        <instance x="256" y="1040" name="XLXI_7" orien="R0" />
        <branch name="an0">
            <wire x2="1168" y1="592" y2="592" x1="1152" />
            <wire x2="1168" y1="592" y2="1008" x1="1168" />
            <wire x2="1376" y1="1008" y2="1008" x1="1168" />
            <wire x2="1168" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="an1">
            <wire x2="1856" y1="1008" y2="1008" x1="1760" />
            <wire x2="1968" y1="1008" y2="1008" x1="1856" />
            <wire x2="1856" y1="624" y2="624" x1="1840" />
            <wire x2="1856" y1="624" y2="1008" x1="1856" />
        </branch>
        <branch name="an2">
            <wire x2="2448" y1="1008" y2="1008" x1="2352" />
            <wire x2="2528" y1="1008" y2="1008" x1="2448" />
            <wire x2="2448" y1="640" y2="1008" x1="2448" />
        </branch>
        <branch name="an3">
            <wire x2="256" y1="1008" y2="1008" x1="176" />
            <wire x2="176" y1="1008" y2="1264" x1="176" />
            <wire x2="2992" y1="1264" y2="1264" x1="176" />
            <wire x2="2992" y1="1008" y2="1008" x1="2912" />
            <wire x2="2992" y1="1008" y2="1264" x1="2992" />
            <wire x2="2992" y1="640" y2="640" x1="2976" />
            <wire x2="2992" y1="640" y2="1008" x1="2992" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1072" type="branch" />
            <wire x2="512" y1="1072" y2="1072" x1="480" />
        </branch>
        <branch name="CE">
            <wire x2="784" y1="192" y2="192" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="192" name="CE" orien="R180" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1376" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1072" type="branch" />
            <wire x2="1968" y1="1072" y2="1072" x1="1888" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1072" type="branch" />
            <wire x2="2528" y1="1072" y2="1072" x1="2432" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1136" type="branch" />
            <wire x2="512" y1="1136" y2="1136" x1="464" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1136" type="branch" />
            <wire x2="1376" y1="1136" y2="1136" x1="1280" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1136" type="branch" />
            <wire x2="1968" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1136" type="branch" />
            <wire x2="2528" y1="1136" y2="1136" x1="2432" />
        </branch>
        <branch name="clk">
            <wire x2="784" y1="272" y2="272" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="272" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1152" y="592" name="an0" orien="R180" />
        <iomarker fontsize="28" x="1840" y="624" name="an1" orien="R180" />
        <iomarker fontsize="28" x="2448" y="640" name="an2" orien="R270" />
        <iomarker fontsize="28" x="2976" y="640" name="an3" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="928" y1="1008" y2="1008" x1="896" />
        </branch>
        <instance x="928" y="1040" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>
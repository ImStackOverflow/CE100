<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="n0" />
        <signal name="n2" />
        <signal name="n1" />
        <signal name="n3" />
        <signal name="CB" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n3" />
        <port polarity="Output" name="CB" />
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_9">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_10">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n0" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n1" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_11">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n0" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_12">
            <blockpin signalname="n2" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n3" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_13">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_3" name="I4" />
            <blockpin signalname="XLXN_1" name="I5" />
            <blockpin signalname="CB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1600" y1="240" y2="240" x1="1136" />
            <wire x2="1600" y1="240" y2="944" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1360" y1="592" y2="592" x1="1136" />
            <wire x2="1360" y1="592" y2="1008" x1="1360" />
            <wire x2="1600" y1="1008" y2="1008" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1344" y1="976" y2="976" x1="1136" />
            <wire x2="1344" y1="976" y2="1072" x1="1344" />
            <wire x2="1600" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1360" y1="1312" y2="1312" x1="1136" />
            <wire x2="1360" y1="1136" y2="1312" x1="1360" />
            <wire x2="1600" y1="1136" y2="1136" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1376" y1="1648" y2="1648" x1="1136" />
            <wire x2="1376" y1="1200" y2="1648" x1="1376" />
            <wire x2="1600" y1="1200" y2="1200" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1600" y1="2016" y2="2016" x1="1136" />
            <wire x2="1600" y1="1264" y2="2016" x1="1600" />
        </branch>
        <branch name="n0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="144" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="624" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1344" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="880" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1744" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1920" type="branch" />
            <wire x2="256" y1="144" y2="144" x1="224" />
            <wire x2="256" y1="144" y2="624" x1="256" />
            <wire x2="256" y1="624" y2="880" x1="256" />
            <wire x2="256" y1="880" y2="1344" x1="256" />
            <wire x2="256" y1="1344" y2="1744" x1="256" />
            <wire x2="256" y1="1744" y2="1920" x1="256" />
            <wire x2="752" y1="1920" y2="1920" x1="256" />
            <wire x2="880" y1="1920" y2="1920" x1="752" />
            <wire x2="736" y1="1744" y2="1744" x1="256" />
            <wire x2="880" y1="1744" y2="1744" x1="736" />
            <wire x2="720" y1="1344" y2="1344" x1="256" />
            <wire x2="880" y1="1344" y2="1344" x1="720" />
            <wire x2="736" y1="880" y2="880" x1="256" />
            <wire x2="880" y1="880" y2="880" x1="736" />
            <wire x2="608" y1="624" y2="624" x1="256" />
            <wire x2="880" y1="624" y2="624" x1="608" />
            <wire x2="544" y1="144" y2="144" x1="256" />
            <wire x2="880" y1="144" y2="144" x1="544" />
        </branch>
        <branch name="n2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="208" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="560" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1680" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1072" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1984" type="branch" />
            <wire x2="352" y1="208" y2="208" x1="224" />
            <wire x2="352" y1="208" y2="560" x1="352" />
            <wire x2="352" y1="560" y2="1072" x1="352" />
            <wire x2="352" y1="1072" y2="1280" x1="352" />
            <wire x2="352" y1="1280" y2="1680" x1="352" />
            <wire x2="352" y1="1680" y2="1984" x1="352" />
            <wire x2="656" y1="1984" y2="1984" x1="352" />
            <wire x2="880" y1="1984" y2="1984" x1="656" />
            <wire x2="624" y1="1680" y2="1680" x1="352" />
            <wire x2="880" y1="1680" y2="1680" x1="624" />
            <wire x2="624" y1="1280" y2="1280" x1="352" />
            <wire x2="880" y1="1280" y2="1280" x1="624" />
            <wire x2="640" y1="1072" y2="1072" x1="352" />
            <wire x2="880" y1="1072" y2="1072" x1="640" />
            <wire x2="576" y1="560" y2="560" x1="352" />
            <wire x2="880" y1="560" y2="560" x1="576" />
            <wire x2="560" y1="208" y2="208" x1="352" />
            <wire x2="880" y1="208" y2="208" x1="560" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="272" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="496" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2048" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1008" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1408" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1616" type="branch" />
            <wire x2="432" y1="272" y2="272" x1="224" />
            <wire x2="432" y1="272" y2="496" x1="432" />
            <wire x2="432" y1="496" y2="1008" x1="432" />
            <wire x2="432" y1="1008" y2="1408" x1="432" />
            <wire x2="432" y1="1408" y2="1616" x1="432" />
            <wire x2="432" y1="1616" y2="2048" x1="432" />
            <wire x2="688" y1="2048" y2="2048" x1="432" />
            <wire x2="880" y1="2048" y2="2048" x1="688" />
            <wire x2="720" y1="1616" y2="1616" x1="432" />
            <wire x2="880" y1="1616" y2="1616" x1="720" />
            <wire x2="720" y1="1408" y2="1408" x1="432" />
            <wire x2="880" y1="1408" y2="1408" x1="720" />
            <wire x2="720" y1="1008" y2="1008" x1="432" />
            <wire x2="880" y1="1008" y2="1008" x1="720" />
            <wire x2="672" y1="496" y2="496" x1="432" />
            <wire x2="880" y1="496" y2="496" x1="672" />
            <wire x2="672" y1="272" y2="272" x1="432" />
            <wire x2="880" y1="272" y2="272" x1="672" />
        </branch>
        <branch name="n3">
            <wire x2="480" y1="336" y2="336" x1="240" />
            <wire x2="480" y1="336" y2="688" x1="480" />
            <wire x2="880" y1="688" y2="688" x1="480" />
            <wire x2="480" y1="688" y2="944" x1="480" />
            <wire x2="880" y1="944" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="1216" x1="480" />
            <wire x2="880" y1="1216" y2="1216" x1="480" />
            <wire x2="480" y1="1216" y2="1552" x1="480" />
            <wire x2="480" y1="1552" y2="2112" x1="480" />
            <wire x2="880" y1="2112" y2="2112" x1="480" />
            <wire x2="880" y1="1552" y2="1552" x1="480" />
            <wire x2="880" y1="336" y2="336" x1="480" />
        </branch>
        <iomarker fontsize="28" x="224" y="144" name="n0" orien="R180" />
        <iomarker fontsize="28" x="224" y="208" name="n2" orien="R180" />
        <iomarker fontsize="28" x="224" y="272" name="n1" orien="R180" />
        <iomarker fontsize="28" x="240" y="336" name="n3" orien="R180" />
        <branch name="CB">
            <wire x2="1888" y1="1104" y2="1104" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1104" name="CB" orien="R0" />
        <instance x="880" y="400" name="XLXI_9" orien="R0" />
        <instance x="880" y="752" name="XLXI_10" orien="R0" />
        <instance x="880" y="1136" name="XLXI_12" orien="R0" />
        <instance x="880" y="1472" name="XLXI_11" orien="R0" />
        <instance x="880" y="1808" name="XLXI_13" orien="R0" />
        <instance x="880" y="2176" name="XLXI_14" orien="R0" />
        <instance x="1600" y="1328" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>
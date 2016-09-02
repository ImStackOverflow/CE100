<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CE" />
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n2" />
        <signal name="n3" />
        <port polarity="Output" name="CE" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n3" />
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
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
        <block symbolname="and4b3" name="XLXI_8">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_9">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_10">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n0" name="I2" />
            <blockpin signalname="n2" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_11">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_12">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_13">
            <blockpin signalname="n2" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n3" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_3" name="I4" />
            <blockpin signalname="XLXN_2" name="I5" />
            <blockpin signalname="CE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1520" y1="224" y2="224" x1="704" />
            <wire x2="1520" y1="224" y2="976" x1="1520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1104" y1="592" y2="592" x1="704" />
            <wire x2="1104" y1="592" y2="1040" x1="1104" />
            <wire x2="1520" y1="1040" y2="1040" x1="1104" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1088" y1="944" y2="944" x1="688" />
            <wire x2="1088" y1="944" y2="1104" x1="1088" />
            <wire x2="1520" y1="1104" y2="1104" x1="1088" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1088" y1="1312" y2="1312" x1="672" />
            <wire x2="1088" y1="1168" y2="1312" x1="1088" />
            <wire x2="1520" y1="1168" y2="1168" x1="1088" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1104" y1="1680" y2="1680" x1="672" />
            <wire x2="1104" y1="1232" y2="1680" x1="1104" />
            <wire x2="1520" y1="1232" y2="1232" x1="1104" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1520" y1="2016" y2="2016" x1="656" />
            <wire x2="1520" y1="1296" y2="2016" x1="1520" />
        </branch>
        <branch name="CE">
            <wire x2="1808" y1="1136" y2="1136" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1136" name="CE" orien="R0" />
        <branch name="n0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="128" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="496" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="912" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1584" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1920" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1216" type="branch" />
            <wire x2="160" y1="128" y2="128" x1="128" />
            <wire x2="160" y1="128" y2="496" x1="160" />
            <wire x2="160" y1="496" y2="912" x1="160" />
            <wire x2="160" y1="912" y2="1216" x1="160" />
            <wire x2="160" y1="1216" y2="1584" x1="160" />
            <wire x2="160" y1="1584" y2="1920" x1="160" />
            <wire x2="256" y1="1920" y2="1920" x1="160" />
            <wire x2="400" y1="1920" y2="1920" x1="256" />
            <wire x2="256" y1="1584" y2="1584" x1="160" />
            <wire x2="416" y1="1584" y2="1584" x1="256" />
            <wire x2="272" y1="1216" y2="1216" x1="160" />
            <wire x2="416" y1="1216" y2="1216" x1="272" />
            <wire x2="256" y1="912" y2="912" x1="160" />
            <wire x2="432" y1="912" y2="912" x1="256" />
            <wire x2="240" y1="496" y2="496" x1="160" />
            <wire x2="448" y1="496" y2="496" x1="240" />
            <wire x2="224" y1="128" y2="128" x1="160" />
            <wire x2="432" y1="128" y2="128" x1="224" />
            <wire x2="448" y1="128" y2="128" x1="432" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="192" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2048" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="976" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1344" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="560" type="branch" />
            <wire x2="192" y1="192" y2="192" x1="128" />
            <wire x2="192" y1="192" y2="560" x1="192" />
            <wire x2="192" y1="560" y2="976" x1="192" />
            <wire x2="192" y1="976" y2="1344" x1="192" />
            <wire x2="192" y1="1344" y2="1648" x1="192" />
            <wire x2="416" y1="1648" y2="1648" x1="192" />
            <wire x2="192" y1="1648" y2="2048" x1="192" />
            <wire x2="304" y1="2048" y2="2048" x1="192" />
            <wire x2="400" y1="2048" y2="2048" x1="304" />
            <wire x2="320" y1="1344" y2="1344" x1="192" />
            <wire x2="416" y1="1344" y2="1344" x1="320" />
            <wire x2="320" y1="976" y2="976" x1="192" />
            <wire x2="432" y1="976" y2="976" x1="320" />
            <wire x2="336" y1="560" y2="560" x1="192" />
            <wire x2="448" y1="560" y2="560" x1="336" />
            <wire x2="304" y1="192" y2="192" x1="192" />
            <wire x2="432" y1="192" y2="192" x1="304" />
            <wire x2="448" y1="192" y2="192" x1="432" />
        </branch>
        <branch name="n2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="256" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2112" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1712" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="624" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="848" type="branch" />
            <wire x2="224" y1="256" y2="256" x1="128" />
            <wire x2="224" y1="256" y2="624" x1="224" />
            <wire x2="224" y1="624" y2="848" x1="224" />
            <wire x2="224" y1="848" y2="1280" x1="224" />
            <wire x2="224" y1="1280" y2="1712" x1="224" />
            <wire x2="224" y1="1712" y2="2112" x1="224" />
            <wire x2="304" y1="2112" y2="2112" x1="224" />
            <wire x2="400" y1="2112" y2="2112" x1="304" />
            <wire x2="320" y1="1712" y2="1712" x1="224" />
            <wire x2="416" y1="1712" y2="1712" x1="320" />
            <wire x2="320" y1="1280" y2="1280" x1="224" />
            <wire x2="416" y1="1280" y2="1280" x1="320" />
            <wire x2="336" y1="848" y2="848" x1="224" />
            <wire x2="432" y1="848" y2="848" x1="336" />
            <wire x2="336" y1="624" y2="624" x1="224" />
            <wire x2="448" y1="624" y2="624" x1="336" />
            <wire x2="288" y1="256" y2="256" x1="224" />
            <wire x2="432" y1="256" y2="256" x1="288" />
            <wire x2="448" y1="256" y2="256" x1="432" />
        </branch>
        <branch name="n3">
            <wire x2="288" y1="320" y2="320" x1="128" />
            <wire x2="432" y1="320" y2="320" x1="288" />
            <wire x2="448" y1="320" y2="320" x1="432" />
            <wire x2="288" y1="320" y2="688" x1="288" />
            <wire x2="448" y1="688" y2="688" x1="288" />
            <wire x2="288" y1="688" y2="1040" x1="288" />
            <wire x2="432" y1="1040" y2="1040" x1="288" />
            <wire x2="288" y1="1040" y2="1408" x1="288" />
            <wire x2="416" y1="1408" y2="1408" x1="288" />
            <wire x2="288" y1="1408" y2="1776" x1="288" />
            <wire x2="416" y1="1776" y2="1776" x1="288" />
            <wire x2="288" y1="1776" y2="1984" x1="288" />
            <wire x2="400" y1="1984" y2="1984" x1="288" />
        </branch>
        <instance x="448" y="384" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="128" y="128" name="n0" orien="R180" />
        <instance x="448" y="752" name="XLXI_9" orien="R0" />
        <instance x="432" y="1104" name="XLXI_10" orien="R0" />
        <instance x="416" y="1472" name="XLXI_11" orien="R0" />
        <instance x="416" y="1840" name="XLXI_12" orien="R0" />
        <instance x="400" y="2176" name="XLXI_13" orien="R0" />
        <instance x="1520" y="1360" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="128" y="192" name="n1" orien="R180" />
        <iomarker fontsize="28" x="128" y="256" name="n2" orien="R180" />
        <iomarker fontsize="28" x="128" y="320" name="n3" orien="R180" />
    </sheet>
</drawing>
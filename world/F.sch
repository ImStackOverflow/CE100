<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n2" />
        <signal name="n3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CF" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n3" />
        <port polarity="Output" name="CF" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and4b3" name="XLXI_1">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n0" name="I2" />
            <blockpin signalname="n1" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_3">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_4">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_5">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_5" name="I4" />
            <blockpin signalname="CF" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="400" name="XLXI_1" orien="R0" />
        <instance x="416" y="784" name="XLXI_2" orien="R0" />
        <instance x="400" y="1168" name="XLXI_3" orien="R0" />
        <instance x="400" y="1536" name="XLXI_4" orien="R0" />
        <instance x="400" y="1904" name="XLXI_5" orien="R0" />
        <branch name="n0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="592" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="144" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="912" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1648" type="branch" />
            <wire x2="272" y1="144" y2="144" x1="224" />
            <wire x2="272" y1="144" y2="592" x1="272" />
            <wire x2="272" y1="592" y2="912" x1="272" />
            <wire x2="272" y1="912" y2="1280" x1="272" />
            <wire x2="272" y1="1280" y2="1648" x1="272" />
            <wire x2="336" y1="1648" y2="1648" x1="272" />
            <wire x2="400" y1="1648" y2="1648" x1="336" />
            <wire x2="336" y1="1280" y2="1280" x1="272" />
            <wire x2="400" y1="1280" y2="1280" x1="336" />
            <wire x2="336" y1="912" y2="912" x1="272" />
            <wire x2="400" y1="912" y2="912" x1="336" />
            <wire x2="320" y1="592" y2="592" x1="272" />
            <wire x2="416" y1="592" y2="592" x1="320" />
            <wire x2="336" y1="144" y2="144" x1="272" />
            <wire x2="400" y1="144" y2="144" x1="336" />
            <wire x2="416" y1="144" y2="144" x1="400" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="208" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1840" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="528" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="976" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1344" type="branch" />
            <wire x2="304" y1="208" y2="208" x1="224" />
            <wire x2="304" y1="208" y2="528" x1="304" />
            <wire x2="304" y1="528" y2="976" x1="304" />
            <wire x2="304" y1="976" y2="1344" x1="304" />
            <wire x2="304" y1="1344" y2="1840" x1="304" />
            <wire x2="352" y1="1840" y2="1840" x1="304" />
            <wire x2="400" y1="1840" y2="1840" x1="352" />
            <wire x2="368" y1="1344" y2="1344" x1="304" />
            <wire x2="400" y1="1344" y2="1344" x1="368" />
            <wire x2="368" y1="976" y2="976" x1="304" />
            <wire x2="400" y1="976" y2="976" x1="368" />
            <wire x2="368" y1="528" y2="528" x1="304" />
            <wire x2="416" y1="528" y2="528" x1="368" />
            <wire x2="352" y1="208" y2="208" x1="304" />
            <wire x2="400" y1="208" y2="208" x1="352" />
            <wire x2="416" y1="208" y2="208" x1="400" />
        </branch>
        <branch name="n2">
            <wire x2="352" y1="272" y2="272" x1="224" />
            <wire x2="400" y1="272" y2="272" x1="352" />
            <wire x2="416" y1="272" y2="272" x1="400" />
            <wire x2="352" y1="272" y2="656" x1="352" />
            <wire x2="416" y1="656" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="1040" x1="352" />
            <wire x2="400" y1="1040" y2="1040" x1="352" />
            <wire x2="352" y1="1040" y2="1408" x1="352" />
            <wire x2="400" y1="1408" y2="1408" x1="352" />
            <wire x2="352" y1="1408" y2="1712" x1="352" />
            <wire x2="400" y1="1712" y2="1712" x1="352" />
        </branch>
        <branch name="n3">
            <wire x2="240" y1="336" y2="336" x1="224" />
            <wire x2="400" y1="336" y2="336" x1="240" />
            <wire x2="416" y1="336" y2="336" x1="400" />
            <wire x2="240" y1="336" y2="720" x1="240" />
            <wire x2="416" y1="720" y2="720" x1="240" />
            <wire x2="240" y1="720" y2="1104" x1="240" />
            <wire x2="400" y1="1104" y2="1104" x1="240" />
            <wire x2="240" y1="1104" y2="1472" x1="240" />
            <wire x2="400" y1="1472" y2="1472" x1="240" />
            <wire x2="240" y1="1472" y2="1776" x1="240" />
            <wire x2="400" y1="1776" y2="1776" x1="240" />
        </branch>
        <instance x="1024" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1024" y1="240" y2="240" x1="672" />
            <wire x2="1024" y1="240" y2="896" x1="1024" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="848" y1="624" y2="624" x1="672" />
            <wire x2="848" y1="624" y2="960" x1="848" />
            <wire x2="1024" y1="960" y2="960" x1="848" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="832" y1="1008" y2="1008" x1="656" />
            <wire x2="832" y1="1008" y2="1024" x1="832" />
            <wire x2="1024" y1="1024" y2="1024" x1="832" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="832" y1="1376" y2="1376" x1="656" />
            <wire x2="832" y1="1088" y2="1376" x1="832" />
            <wire x2="1024" y1="1088" y2="1088" x1="832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1024" y1="1744" y2="1744" x1="656" />
            <wire x2="1024" y1="1152" y2="1744" x1="1024" />
        </branch>
        <branch name="CF">
            <wire x2="1312" y1="1024" y2="1024" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1024" name="CF" orien="R0" />
        <iomarker fontsize="28" x="224" y="144" name="n0" orien="R180" />
        <iomarker fontsize="28" x="224" y="208" name="n1" orien="R180" />
        <iomarker fontsize="28" x="224" y="272" name="n2" orien="R180" />
        <iomarker fontsize="28" x="224" y="336" name="n3" orien="R180" />
    </sheet>
</drawing>
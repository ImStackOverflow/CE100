<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CG" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n2" />
        <signal name="n3" />
        <port polarity="Output" name="CG" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n3" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="CG" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_2">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_3">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_4">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_5">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1392" name="XLXI_1" orien="R0" />
        <branch name="CG">
            <wire x2="1824" y1="1232" y2="1232" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1232" name="CG" orien="R0" />
        <instance x="624" y="576" name="XLXI_2" orien="R0" />
        <instance x="624" y="960" name="XLXI_3" orien="R0" />
        <instance x="624" y="1344" name="XLXI_4" orien="R0" />
        <instance x="608" y="1712" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1536" y1="416" y2="416" x1="880" />
            <wire x2="1536" y1="416" y2="1136" x1="1536" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1200" y1="800" y2="800" x1="880" />
            <wire x2="1200" y1="800" y2="1200" x1="1200" />
            <wire x2="1536" y1="1200" y2="1200" x1="1200" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1184" y1="1184" y2="1184" x1="880" />
            <wire x2="1184" y1="1184" y2="1264" x1="1184" />
            <wire x2="1536" y1="1264" y2="1264" x1="1184" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="1552" y2="1552" x1="864" />
            <wire x2="1536" y1="1328" y2="1552" x1="1536" />
        </branch>
        <branch name="n0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1088" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="320" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="704" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1648" type="branch" />
            <wire x2="224" y1="320" y2="320" x1="192" />
            <wire x2="224" y1="320" y2="704" x1="224" />
            <wire x2="224" y1="704" y2="1088" x1="224" />
            <wire x2="224" y1="1088" y2="1648" x1="224" />
            <wire x2="368" y1="1648" y2="1648" x1="224" />
            <wire x2="608" y1="1648" y2="1648" x1="368" />
            <wire x2="352" y1="1088" y2="1088" x1="224" />
            <wire x2="624" y1="1088" y2="1088" x1="352" />
            <wire x2="368" y1="704" y2="704" x1="224" />
            <wire x2="624" y1="704" y2="704" x1="368" />
            <wire x2="368" y1="320" y2="320" x1="224" />
            <wire x2="608" y1="320" y2="320" x1="368" />
            <wire x2="624" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="384" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="768" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1152" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1584" type="branch" />
            <wire x2="288" y1="384" y2="384" x1="208" />
            <wire x2="288" y1="384" y2="768" x1="288" />
            <wire x2="288" y1="768" y2="1152" x1="288" />
            <wire x2="288" y1="1152" y2="1584" x1="288" />
            <wire x2="448" y1="1584" y2="1584" x1="288" />
            <wire x2="608" y1="1584" y2="1584" x1="448" />
            <wire x2="448" y1="1152" y2="1152" x1="288" />
            <wire x2="624" y1="1152" y2="1152" x1="448" />
            <wire x2="448" y1="768" y2="768" x1="288" />
            <wire x2="624" y1="768" y2="768" x1="448" />
            <wire x2="416" y1="384" y2="384" x1="288" />
            <wire x2="608" y1="384" y2="384" x1="416" />
            <wire x2="624" y1="384" y2="384" x1="608" />
        </branch>
        <branch name="n2">
            <wire x2="336" y1="448" y2="448" x1="208" />
            <wire x2="608" y1="448" y2="448" x1="336" />
            <wire x2="624" y1="448" y2="448" x1="608" />
            <wire x2="336" y1="448" y2="832" x1="336" />
            <wire x2="624" y1="832" y2="832" x1="336" />
            <wire x2="336" y1="832" y2="1216" x1="336" />
            <wire x2="624" y1="1216" y2="1216" x1="336" />
            <wire x2="336" y1="1216" y2="1520" x1="336" />
            <wire x2="608" y1="1520" y2="1520" x1="336" />
        </branch>
        <branch name="n3">
            <wire x2="384" y1="512" y2="512" x1="192" />
            <wire x2="608" y1="512" y2="512" x1="384" />
            <wire x2="624" y1="512" y2="512" x1="608" />
            <wire x2="384" y1="512" y2="896" x1="384" />
            <wire x2="624" y1="896" y2="896" x1="384" />
            <wire x2="384" y1="896" y2="1280" x1="384" />
            <wire x2="624" y1="1280" y2="1280" x1="384" />
            <wire x2="384" y1="1280" y2="1456" x1="384" />
            <wire x2="608" y1="1456" y2="1456" x1="384" />
        </branch>
        <iomarker fontsize="28" x="192" y="320" name="n0" orien="R180" />
        <iomarker fontsize="28" x="208" y="384" name="n1" orien="R180" />
        <iomarker fontsize="28" x="208" y="448" name="n2" orien="R180" />
        <iomarker fontsize="28" x="192" y="512" name="n3" orien="R180" />
    </sheet>
</drawing>
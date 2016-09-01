<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n2" />
        <signal name="n3" />
        <signal name="CC" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n1" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n3" />
        <port polarity="Output" name="CC" />
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
        <block symbolname="and4b2" name="XLXI_7">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_8">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_11">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n2" name="I2" />
            <blockpin signalname="n1" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1392" y1="736" y2="736" x1="1120" />
            <wire x2="1392" y1="736" y2="1216" x1="1392" />
            <wire x2="1664" y1="1216" y2="1216" x1="1392" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1152" y1="1184" y2="1280" x1="1152" />
            <wire x2="1664" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1664" y1="1760" y2="1760" x1="1152" />
            <wire x2="1664" y1="1344" y2="1760" x1="1664" />
        </branch>
        <branch name="n0">
            <wire x2="464" y1="208" y2="208" x1="352" />
            <wire x2="464" y1="208" y2="832" x1="464" />
            <wire x2="864" y1="832" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="1280" x1="464" />
            <wire x2="896" y1="1280" y2="1280" x1="464" />
            <wire x2="464" y1="1280" y2="1856" x1="464" />
            <wire x2="896" y1="1856" y2="1856" x1="464" />
            <wire x2="864" y1="208" y2="208" x1="464" />
            <wire x2="864" y1="208" y2="464" x1="864" />
            <wire x2="896" y1="464" y2="464" x1="864" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="272" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="768" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1216" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1792" type="branch" />
            <wire x2="416" y1="272" y2="272" x1="352" />
            <wire x2="416" y1="272" y2="768" x1="416" />
            <wire x2="416" y1="768" y2="1216" x1="416" />
            <wire x2="416" y1="1216" y2="1792" x1="416" />
            <wire x2="768" y1="1792" y2="1792" x1="416" />
            <wire x2="896" y1="1792" y2="1792" x1="768" />
            <wire x2="720" y1="1216" y2="1216" x1="416" />
            <wire x2="896" y1="1216" y2="1216" x1="720" />
            <wire x2="704" y1="768" y2="768" x1="416" />
            <wire x2="864" y1="768" y2="768" x1="704" />
            <wire x2="656" y1="272" y2="272" x1="416" />
            <wire x2="896" y1="272" y2="272" x1="656" />
        </branch>
        <branch name="n2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="704" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="336" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1152" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1728" type="branch" />
            <wire x2="384" y1="336" y2="336" x1="352" />
            <wire x2="384" y1="336" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="1152" x1="384" />
            <wire x2="384" y1="1152" y2="1728" x1="384" />
            <wire x2="768" y1="1728" y2="1728" x1="384" />
            <wire x2="896" y1="1728" y2="1728" x1="768" />
            <wire x2="720" y1="1152" y2="1152" x1="384" />
            <wire x2="896" y1="1152" y2="1152" x1="720" />
            <wire x2="656" y1="704" y2="704" x1="384" />
            <wire x2="864" y1="704" y2="704" x1="656" />
            <wire x2="688" y1="336" y2="336" x1="384" />
            <wire x2="896" y1="336" y2="336" x1="688" />
        </branch>
        <branch name="n3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="640" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1088" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1664" type="branch" />
            <wire x2="432" y1="400" y2="400" x1="352" />
            <wire x2="432" y1="400" y2="640" x1="432" />
            <wire x2="432" y1="640" y2="1088" x1="432" />
            <wire x2="432" y1="1088" y2="1664" x1="432" />
            <wire x2="752" y1="1664" y2="1664" x1="432" />
            <wire x2="896" y1="1664" y2="1664" x1="752" />
            <wire x2="752" y1="1088" y2="1088" x1="432" />
            <wire x2="896" y1="1088" y2="1088" x1="752" />
            <wire x2="672" y1="640" y2="640" x1="432" />
            <wire x2="864" y1="640" y2="640" x1="672" />
            <wire x2="896" y1="400" y2="400" x1="432" />
        </branch>
        <iomarker fontsize="28" x="352" y="208" name="n0" orien="R180" />
        <iomarker fontsize="28" x="352" y="272" name="n1" orien="R180" />
        <iomarker fontsize="28" x="352" y="336" name="n2" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="n3" orien="R180" />
        <branch name="CC">
            <wire x2="1952" y1="1248" y2="1248" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1248" name="CC" orien="R0" />
        <instance x="864" y="896" name="XLXI_7" orien="R0" />
        <instance x="896" y="1344" name="XLXI_8" orien="R0" />
        <instance x="896" y="1920" name="XLXI_9" orien="R0" />
        <instance x="1664" y="1408" name="XLXI_10" orien="R0" />
        <instance x="896" y="528" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1664" y1="368" y2="368" x1="1152" />
            <wire x2="1664" y1="368" y2="1152" x1="1664" />
        </branch>
    </sheet>
</drawing>
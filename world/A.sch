<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="n0" />
        <signal name="n2" />
        <signal name="n3" />
        <signal name="n1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="CA" />
        <port polarity="Input" name="n0" />
        <port polarity="Input" name="n2" />
        <port polarity="Input" name="n3" />
        <port polarity="Input" name="n1" />
        <port polarity="Output" name="CA" />
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
        <block symbolname="and4b3" name="XLXI_23">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_24">
            <blockpin signalname="n0" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n3" name="I2" />
            <blockpin signalname="n2" name="I3" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_25">
            <blockpin signalname="n2" name="I0" />
            <blockpin signalname="n3" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_26">
            <blockpin signalname="n1" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n3" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="CA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="n0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1376" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1152" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1840" type="branch" />
            <wire x2="1040" y1="464" y2="464" x1="736" />
            <wire x2="1232" y1="464" y2="464" x1="1040" />
            <wire x2="1328" y1="464" y2="464" x1="1232" />
            <wire x2="1040" y1="464" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="1840" x1="1040" />
            <wire x2="1296" y1="1840" y2="1840" x1="1040" />
            <wire x2="1360" y1="1840" y2="1840" x1="1296" />
            <wire x2="1280" y1="1376" y2="1376" x1="1040" />
            <wire x2="1344" y1="1376" y2="1376" x1="1280" />
            <wire x2="1296" y1="1152" y2="1152" x1="1040" />
            <wire x2="1360" y1="1152" y2="1152" x1="1296" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1088" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="528" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1440" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2032" type="branch" />
            <wire x2="768" y1="528" y2="528" x1="736" />
            <wire x2="768" y1="528" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1440" x1="768" />
            <wire x2="768" y1="1440" y2="2032" x1="768" />
            <wire x2="1296" y1="2032" y2="2032" x1="768" />
            <wire x2="1360" y1="2032" y2="2032" x1="1296" />
            <wire x2="1296" y1="1440" y2="1440" x1="768" />
            <wire x2="1344" y1="1440" y2="1440" x1="1296" />
            <wire x2="1232" y1="1088" y2="1088" x1="768" />
            <wire x2="1360" y1="1088" y2="1088" x1="1232" />
            <wire x2="1248" y1="528" y2="528" x1="768" />
            <wire x2="1328" y1="528" y2="528" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="736" y="464" name="n0" orien="R180" />
        <iomarker fontsize="28" x="736" y="528" name="n1" orien="R180" />
        <iomarker fontsize="28" x="736" y="592" name="n2" orien="R180" />
        <iomarker fontsize="28" x="720" y="656" name="n3" orien="R180" />
        <branch name="n2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="960" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1568" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1968" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="736" />
            <wire x2="1248" y1="592" y2="592" x1="864" />
            <wire x2="1328" y1="592" y2="592" x1="1248" />
            <wire x2="864" y1="592" y2="960" x1="864" />
            <wire x2="864" y1="960" y2="1568" x1="864" />
            <wire x2="864" y1="1568" y2="1968" x1="864" />
            <wire x2="1296" y1="1968" y2="1968" x1="864" />
            <wire x2="1360" y1="1968" y2="1968" x1="1296" />
            <wire x2="1280" y1="1568" y2="1568" x1="864" />
            <wire x2="1344" y1="1568" y2="1568" x1="1280" />
            <wire x2="1248" y1="960" y2="960" x1="864" />
            <wire x2="1360" y1="960" y2="960" x1="1248" />
        </branch>
        <branch name="n3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="656" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1024" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1504" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1904" type="branch" />
            <wire x2="928" y1="656" y2="656" x1="720" />
            <wire x2="928" y1="656" y2="1024" x1="928" />
            <wire x2="928" y1="1024" y2="1504" x1="928" />
            <wire x2="928" y1="1504" y2="1904" x1="928" />
            <wire x2="1296" y1="1904" y2="1904" x1="928" />
            <wire x2="1360" y1="1904" y2="1904" x1="1296" />
            <wire x2="1296" y1="1504" y2="1504" x1="928" />
            <wire x2="1344" y1="1504" y2="1504" x1="1296" />
            <wire x2="1248" y1="1024" y2="1024" x1="928" />
            <wire x2="1360" y1="1024" y2="1024" x1="1248" />
            <wire x2="1248" y1="656" y2="656" x1="928" />
            <wire x2="1328" y1="656" y2="656" x1="1248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2032" y1="560" y2="560" x1="1584" />
            <wire x2="2032" y1="560" y2="1152" x1="2032" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1824" y1="1056" y2="1056" x1="1616" />
            <wire x2="1824" y1="1056" y2="1216" x1="1824" />
            <wire x2="2032" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1808" y1="1472" y2="1472" x1="1600" />
            <wire x2="1808" y1="1280" y2="1472" x1="1808" />
            <wire x2="2032" y1="1280" y2="1280" x1="1808" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2032" y1="1936" y2="1936" x1="1616" />
            <wire x2="2032" y1="1344" y2="1936" x1="2032" />
        </branch>
        <branch name="CA">
            <wire x2="2320" y1="1248" y2="1248" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1248" name="CA" orien="R0" />
        <instance x="1328" y="720" name="XLXI_23" orien="R0" />
        <instance x="1360" y="1216" name="XLXI_24" orien="R0" />
        <instance x="1344" y="1632" name="XLXI_25" orien="R0" />
        <instance x="1360" y="2096" name="XLXI_26" orien="R0" />
        <instance x="2032" y="1408" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>
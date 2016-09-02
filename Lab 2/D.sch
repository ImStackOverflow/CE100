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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CD" />
        <signal name="n0" />
        <signal name="n1" />
        <signal name="n2" />
        <signal name="n3" />
        <port polarity="Output" name="CD" />
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
        <block symbolname="and4b3" name="XLXI_7">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_8">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n1" name="I1" />
            <blockpin signalname="n0" name="I2" />
            <blockpin signalname="n2" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_9">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_10">
            <blockpin signalname="n2" name="I0" />
            <blockpin signalname="n0" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n3" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="n3" name="I0" />
            <blockpin signalname="n2" name="I1" />
            <blockpin signalname="n1" name="I2" />
            <blockpin signalname="n0" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="CD" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1280" y1="208" y2="208" x1="832" />
            <wire x2="1280" y1="208" y2="688" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="560" y2="560" x1="848" />
            <wire x2="1056" y1="560" y2="752" x1="1056" />
            <wire x2="1280" y1="752" y2="752" x1="1056" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1056" y1="896" y2="896" x1="832" />
            <wire x2="1056" y1="816" y2="896" x1="1056" />
            <wire x2="1280" y1="816" y2="816" x1="1056" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1072" y1="1232" y2="1232" x1="832" />
            <wire x2="1072" y1="880" y2="1232" x1="1072" />
            <wire x2="1280" y1="880" y2="880" x1="1072" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1280" y1="1600" y2="1600" x1="816" />
            <wire x2="1280" y1="944" y2="1600" x1="1280" />
        </branch>
        <branch name="CD">
            <wire x2="1568" y1="816" y2="816" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="816" name="CD" orien="R0" />
        <branch name="n0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1264" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1504" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="112" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="800" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="528" type="branch" />
            <wire x2="288" y1="112" y2="112" x1="272" />
            <wire x2="288" y1="112" y2="528" x1="288" />
            <wire x2="288" y1="528" y2="800" x1="288" />
            <wire x2="288" y1="800" y2="1264" x1="288" />
            <wire x2="288" y1="1264" y2="1504" x1="288" />
            <wire x2="448" y1="1504" y2="1504" x1="288" />
            <wire x2="560" y1="1504" y2="1504" x1="448" />
            <wire x2="448" y1="1264" y2="1264" x1="288" />
            <wire x2="576" y1="1264" y2="1264" x1="448" />
            <wire x2="480" y1="800" y2="800" x1="288" />
            <wire x2="576" y1="800" y2="800" x1="480" />
            <wire x2="496" y1="528" y2="528" x1="288" />
            <wire x2="592" y1="528" y2="528" x1="496" />
            <wire x2="480" y1="112" y2="112" x1="288" />
            <wire x2="576" y1="112" y2="112" x1="480" />
        </branch>
        <branch name="n1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1200" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="176" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="592" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="864" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1568" type="branch" />
            <wire x2="336" y1="176" y2="176" x1="256" />
            <wire x2="336" y1="176" y2="592" x1="336" />
            <wire x2="336" y1="592" y2="864" x1="336" />
            <wire x2="336" y1="864" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1568" x1="336" />
            <wire x2="496" y1="1568" y2="1568" x1="336" />
            <wire x2="560" y1="1568" y2="1568" x1="496" />
            <wire x2="464" y1="1200" y2="1200" x1="336" />
            <wire x2="576" y1="1200" y2="1200" x1="464" />
            <wire x2="496" y1="864" y2="864" x1="336" />
            <wire x2="576" y1="864" y2="864" x1="496" />
            <wire x2="496" y1="592" y2="592" x1="336" />
            <wire x2="592" y1="592" y2="592" x1="496" />
            <wire x2="496" y1="176" y2="176" x1="336" />
            <wire x2="576" y1="176" y2="176" x1="496" />
        </branch>
        <branch name="n2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1328" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1632" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="240" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="464" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="928" type="branch" />
            <wire x2="368" y1="240" y2="240" x1="224" />
            <wire x2="368" y1="240" y2="464" x1="368" />
            <wire x2="368" y1="464" y2="928" x1="368" />
            <wire x2="368" y1="928" y2="1328" x1="368" />
            <wire x2="368" y1="1328" y2="1632" x1="368" />
            <wire x2="480" y1="1632" y2="1632" x1="368" />
            <wire x2="560" y1="1632" y2="1632" x1="480" />
            <wire x2="480" y1="1328" y2="1328" x1="368" />
            <wire x2="576" y1="1328" y2="1328" x1="480" />
            <wire x2="496" y1="928" y2="928" x1="368" />
            <wire x2="576" y1="928" y2="928" x1="496" />
            <wire x2="496" y1="464" y2="464" x1="368" />
            <wire x2="592" y1="464" y2="464" x1="496" />
            <wire x2="496" y1="240" y2="240" x1="368" />
            <wire x2="576" y1="240" y2="240" x1="496" />
        </branch>
        <branch name="n3">
            <wire x2="400" y1="304" y2="304" x1="256" />
            <wire x2="400" y1="304" y2="656" x1="400" />
            <wire x2="592" y1="656" y2="656" x1="400" />
            <wire x2="400" y1="656" y2="992" x1="400" />
            <wire x2="576" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1136" x1="400" />
            <wire x2="576" y1="1136" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="1696" x1="400" />
            <wire x2="560" y1="1696" y2="1696" x1="400" />
            <wire x2="576" y1="304" y2="304" x1="400" />
        </branch>
        <iomarker fontsize="28" x="272" y="112" name="n0" orien="R180" />
        <iomarker fontsize="28" x="256" y="176" name="n1" orien="R180" />
        <iomarker fontsize="28" x="224" y="240" name="n2" orien="R180" />
        <iomarker fontsize="28" x="256" y="304" name="n3" orien="R180" />
        <instance x="576" y="368" name="XLXI_7" orien="R0" />
        <instance x="592" y="720" name="XLXI_8" orien="R0" />
        <instance x="576" y="1056" name="XLXI_9" orien="R0" />
        <instance x="576" y="1392" name="XLXI_10" orien="R0" />
        <instance x="560" y="1760" name="XLXI_11" orien="R0" />
        <instance x="1280" y="1008" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>
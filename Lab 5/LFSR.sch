<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="enable" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(7)" />
        <signal name="R(6)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(7:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="R(7:0)" />
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
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
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
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(3)" name="D" />
            <blockpin signalname="R(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(0)" name="D" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(4)" name="D" />
            <blockpin signalname="R(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(2)" name="D" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(1)" name="D" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(6)" name="D" />
            <blockpin signalname="R(7)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="R(5)" name="D" />
            <blockpin signalname="R(6)" name="Q" />
        </block>
        <block symbolname="xor4" name="XLXI_20">
            <blockpin signalname="R(7)" name="I0" />
            <blockpin signalname="R(6)" name="I1" />
            <blockpin signalname="R(5)" name="I2" />
            <blockpin signalname="R(0)" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="R(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1088" name="XLXI_2" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="960" type="branch" />
            <wire x2="448" y1="960" y2="960" x1="416" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="896" type="branch" />
            <wire x2="448" y1="896" y2="896" x1="416" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="832" type="branch" />
            <wire x2="448" y1="832" y2="832" x1="416" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="832" type="branch" />
            <wire x2="864" y1="832" y2="832" x1="832" />
        </branch>
        <instance x="1248" y="656" name="XLXI_4" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="528" type="branch" />
            <wire x2="1248" y1="528" y2="528" x1="1216" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="464" type="branch" />
            <wire x2="1248" y1="464" y2="464" x1="1216" />
        </branch>
        <instance x="1232" y="1104" name="XLXI_5" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="976" type="branch" />
            <wire x2="1232" y1="976" y2="976" x1="1200" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="848" type="branch" />
            <wire x2="1232" y1="848" y2="848" x1="1200" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="400" type="branch" />
            <wire x2="1232" y1="400" y2="400" x1="1200" />
            <wire x2="1248" y1="400" y2="400" x1="1232" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="400" type="branch" />
            <wire x2="1664" y1="400" y2="400" x1="1632" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="528" type="branch" />
            <wire x2="2832" y1="528" y2="528" x1="2816" />
            <wire x2="2848" y1="528" y2="528" x1="2832" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="464" type="branch" />
            <wire x2="2832" y1="464" y2="464" x1="2816" />
            <wire x2="2848" y1="464" y2="464" x1="2832" />
        </branch>
        <instance x="2848" y="656" name="XLXI_8" orien="R0" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="400" type="branch" />
            <wire x2="3264" y1="400" y2="400" x1="3232" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="400" type="branch" />
            <wire x2="2848" y1="400" y2="400" x1="2816" />
        </branch>
        <instance x="2016" y="656" name="XLXI_6" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="528" type="branch" />
            <wire x2="2016" y1="528" y2="528" x1="1984" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="464" type="branch" />
            <wire x2="2016" y1="464" y2="464" x1="1984" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="400" type="branch" />
            <wire x2="2432" y1="400" y2="400" x1="2400" />
        </branch>
        <instance x="2880" y="1104" name="XLXI_3" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="976" type="branch" />
            <wire x2="2880" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="912" type="branch" />
            <wire x2="2880" y1="912" y2="912" x1="2848" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="848" type="branch" />
            <wire x2="2880" y1="848" y2="848" x1="2848" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="848" type="branch" />
            <wire x2="3296" y1="848" y2="848" x1="3264" />
        </branch>
        <instance x="2096" y="1120" name="XLXI_7" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="992" type="branch" />
            <wire x2="2096" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="928" type="branch" />
            <wire x2="2096" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2096" y1="864" y2="864" x1="2064" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="864" type="branch" />
            <wire x2="2512" y1="864" y2="864" x1="2480" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="848" type="branch" />
            <wire x2="1648" y1="848" y2="848" x1="1616" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="400" type="branch" />
            <wire x2="2016" y1="400" y2="400" x1="1984" />
        </branch>
        <instance x="240" y="560" name="XLXI_20" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="304" type="branch" />
            <wire x2="240" y1="304" y2="304" x1="208" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="368" type="branch" />
            <wire x2="240" y1="368" y2="368" x1="208" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="432" type="branch" />
            <wire x2="240" y1="432" y2="432" x1="208" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="496" type="branch" />
            <wire x2="240" y1="496" y2="496" x1="208" />
        </branch>
        <branch name="R(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1472" type="branch" />
            <wire x2="640" y1="1472" y2="1472" x1="464" />
            <wire x2="1088" y1="1472" y2="1472" x1="640" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1472" name="R(7:0)" orien="R0" />
        <instance x="688" y="432" name="XLXI_1" orien="R0" />
        <branch name="clock">
            <wire x2="688" y1="304" y2="304" x1="656" />
        </branch>
        <branch name="enable">
            <wire x2="688" y1="240" y2="240" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="304" name="clock" orien="R180" />
        <iomarker fontsize="28" x="656" y="240" name="enable" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="688" y1="176" y2="176" x1="656" />
        </branch>
        <instance x="432" y="208" name="XLXI_23" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1104" y1="176" y2="176" x1="1072" />
        </branch>
        <instance x="1104" y="208" name="XLXI_24" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="432" y1="176" y2="176" x1="352" />
            <wire x2="352" y1="176" y2="272" x1="352" />
            <wire x2="512" y1="272" y2="272" x1="352" />
            <wire x2="512" y1="272" y2="400" x1="512" />
            <wire x2="512" y1="400" y2="400" x1="496" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="176" type="branch" />
            <wire x2="1360" y1="176" y2="176" x1="1328" />
        </branch>
    </sheet>
</drawing>
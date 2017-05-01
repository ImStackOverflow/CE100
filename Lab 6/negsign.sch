<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cathode(6:0)" />
        <signal name="finish(6:0)" />
        <signal name="an2" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="cathode(6)" />
        <signal name="cathode(3)" />
        <signal name="finish(3)" />
        <signal name="cathode(0)" />
        <signal name="finish(0)" />
        <signal name="cathode(1)" />
        <signal name="cathode(4)" />
        <signal name="finish(4)" />
        <signal name="finish(1)" />
        <signal name="cathode(5)" />
        <signal name="finish(5)" />
        <signal name="cathode(2)" />
        <signal name="finish(2)" />
        <signal name="finish(6)" />
        <port polarity="Input" name="cathode(6:0)" />
        <port polarity="Output" name="finish(6:0)" />
        <port polarity="Input" name="an2" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="cathode(3)" name="D0" />
            <blockpin signalname="d" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="cathode(6)" name="I" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="cathode(0)" name="D0" />
            <blockpin signalname="a" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="cathode(2)" name="D0" />
            <blockpin signalname="c" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="cathode(4)" name="D0" />
            <blockpin signalname="e" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="cathode(1)" name="D0" />
            <blockpin signalname="b" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_14">
            <blockpin signalname="cathode(5)" name="D0" />
            <blockpin signalname="f" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_15">
            <blockpin signalname="cathode(6)" name="D0" />
            <blockpin signalname="g" name="D1" />
            <blockpin signalname="an2" name="S0" />
            <blockpin signalname="finish(6)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="a" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="b" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="c" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="d" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="e" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="f" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="cathode(6:0)">
            <wire x2="464" y1="144" y2="144" x1="176" />
        </branch>
        <branch name="finish(6:0)">
            <wire x2="480" y1="256" y2="256" x1="176" />
        </branch>
        <iomarker fontsize="28" x="480" y="256" name="finish(6:0)" orien="R0" />
        <iomarker fontsize="28" x="176" y="144" name="cathode(6:0)" orien="R180" />
        <instance x="752" y="800" name="XLXI_1" orien="R0" />
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="768" type="branch" />
            <wire x2="752" y1="768" y2="768" x1="720" />
        </branch>
        <branch name="an2">
            <wire x2="512" y1="384" y2="384" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="384" name="an2" orien="R180" />
        <branch name="a">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1168" type="branch" />
            <wire x2="192" y1="1168" y2="1200" x1="192" />
            <wire x2="288" y1="1200" y2="1200" x1="192" />
            <wire x2="288" y1="1200" y2="1440" x1="288" />
            <wire x2="192" y1="1376" y2="1440" x1="192" />
            <wire x2="288" y1="1440" y2="1440" x1="192" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1168" type="branch" />
            <wire x2="416" y1="1200" y2="1200" x1="304" />
            <wire x2="304" y1="1200" y2="1424" x1="304" />
            <wire x2="416" y1="1424" y2="1424" x1="304" />
            <wire x2="416" y1="1168" y2="1200" x1="416" />
            <wire x2="416" y1="1376" y2="1424" x1="416" />
        </branch>
        <branch name="c">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1184" type="branch" />
            <wire x2="640" y1="1184" y2="1216" x1="640" />
            <wire x2="736" y1="1216" y2="1216" x1="640" />
            <wire x2="736" y1="1216" y2="1456" x1="736" />
            <wire x2="640" y1="1392" y2="1456" x1="640" />
            <wire x2="736" y1="1456" y2="1456" x1="640" />
        </branch>
        <branch name="d">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1168" type="branch" />
            <wire x2="896" y1="1168" y2="1200" x1="896" />
            <wire x2="896" y1="1200" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1392" x1="896" />
            <wire x2="944" y1="1392" y2="1392" x1="896" />
            <wire x2="944" y1="1376" y2="1392" x1="944" />
        </branch>
        <branch name="e">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1152" type="branch" />
            <wire x2="1120" y1="1184" y2="1184" x1="1040" />
            <wire x2="1040" y1="1184" y2="1456" x1="1040" />
            <wire x2="1152" y1="1456" y2="1456" x1="1040" />
            <wire x2="1120" y1="1152" y2="1184" x1="1120" />
            <wire x2="1152" y1="1376" y2="1456" x1="1152" />
        </branch>
        <branch name="f">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1152" type="branch" />
            <wire x2="1312" y1="1376" y2="1456" x1="1312" />
            <wire x2="1712" y1="1456" y2="1456" x1="1312" />
            <wire x2="1328" y1="1152" y2="1184" x1="1328" />
            <wire x2="1712" y1="1184" y2="1184" x1="1328" />
            <wire x2="1712" y1="1184" y2="1456" x1="1712" />
        </branch>
        <instance x="304" y="1616" name="XLXI_9" orien="R0" />
        <branch name="g">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1584" type="branch" />
            <wire x2="560" y1="1584" y2="1584" x1="528" />
        </branch>
        <branch name="cathode(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1584" type="branch" />
            <wire x2="304" y1="1584" y2="1584" x1="272" />
        </branch>
        <instance x="944" y="400" name="XLXI_10" orien="R0" />
        <instance x="1536" y="752" name="XLXI_12" orien="R0" />
        <instance x="1968" y="1136" name="XLXI_15" orien="R0" />
        <branch name="cathode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="640" type="branch" />
            <wire x2="752" y1="640" y2="640" x1="720" />
        </branch>
        <branch name="d">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="704" type="branch" />
            <wire x2="752" y1="704" y2="704" x1="720" />
        </branch>
        <branch name="finish(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="672" type="branch" />
            <wire x2="1104" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="cathode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="240" type="branch" />
            <wire x2="944" y1="240" y2="240" x1="912" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="304" type="branch" />
            <wire x2="944" y1="304" y2="304" x1="912" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="368" type="branch" />
            <wire x2="944" y1="368" y2="368" x1="912" />
        </branch>
        <branch name="finish(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="272" type="branch" />
            <wire x2="1296" y1="272" y2="272" x1="1264" />
        </branch>
        <instance x="2672" y="352" name="XLXI_11" orien="R0" />
        <instance x="1760" y="400" name="XLXI_13" orien="R0" />
        <branch name="cathode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="240" type="branch" />
            <wire x2="1760" y1="240" y2="240" x1="1728" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="304" type="branch" />
            <wire x2="1760" y1="304" y2="304" x1="1728" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="368" type="branch" />
            <wire x2="1760" y1="368" y2="368" x1="1728" />
        </branch>
        <branch name="cathode(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="592" type="branch" />
            <wire x2="1536" y1="592" y2="592" x1="1504" />
        </branch>
        <branch name="e">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="656" type="branch" />
            <wire x2="1536" y1="656" y2="656" x1="1504" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="720" type="branch" />
            <wire x2="1536" y1="720" y2="720" x1="1504" />
        </branch>
        <branch name="finish(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="624" type="branch" />
            <wire x2="1888" y1="624" y2="624" x1="1856" />
        </branch>
        <branch name="finish(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="272" type="branch" />
            <wire x2="2112" y1="272" y2="272" x1="2080" />
        </branch>
        <instance x="2640" y="720" name="XLXI_14" orien="R0" />
        <branch name="cathode(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="560" type="branch" />
            <wire x2="2640" y1="560" y2="560" x1="2608" />
        </branch>
        <branch name="f">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="624" type="branch" />
            <wire x2="2640" y1="624" y2="624" x1="2608" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="688" type="branch" />
            <wire x2="2640" y1="688" y2="688" x1="2608" />
        </branch>
        <branch name="finish(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="592" type="branch" />
            <wire x2="2992" y1="592" y2="592" x1="2960" />
        </branch>
        <branch name="cathode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="192" type="branch" />
            <wire x2="2672" y1="192" y2="192" x1="2640" />
        </branch>
        <branch name="c">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="256" type="branch" />
            <wire x2="2672" y1="256" y2="256" x1="2640" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="320" type="branch" />
            <wire x2="2672" y1="320" y2="320" x1="2640" />
        </branch>
        <branch name="finish(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="224" type="branch" />
            <wire x2="3024" y1="224" y2="224" x1="2992" />
        </branch>
        <branch name="cathode(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="976" type="branch" />
            <wire x2="1968" y1="976" y2="976" x1="1936" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1040" type="branch" />
            <wire x2="1968" y1="1040" y2="1040" x1="1936" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1104" type="branch" />
            <wire x2="1968" y1="1104" y2="1104" x1="1936" />
        </branch>
        <branch name="finish(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1008" type="branch" />
            <wire x2="2320" y1="1008" y2="1008" x1="2288" />
        </branch>
        <instance x="128" y="1376" name="XLXI_16" orien="R0" />
        <instance x="352" y="1376" name="XLXI_17" orien="R0" />
        <instance x="576" y="1392" name="XLXI_18" orien="R0" />
        <instance x="880" y="1376" name="XLXI_19" orien="R0" />
        <instance x="1088" y="1376" name="XLXI_20" orien="R0" />
        <instance x="1248" y="1376" name="XLXI_21" orien="R0" />
    </sheet>
</drawing>
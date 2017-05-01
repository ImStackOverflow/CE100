<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seven(7:0)" />
        <signal name="seven(0)" />
        <signal name="seven(1)" />
        <signal name="seven(2)" />
        <signal name="seven(3)" />
        <signal name="seven(4)" />
        <signal name="seven(5)" />
        <signal name="seven(6)" />
        <signal name="seven(7)" />
        <signal name="invseven(0)" />
        <signal name="invseven(1)" />
        <signal name="invseven(2)" />
        <signal name="invseven(3)" />
        <signal name="invseven(4)" />
        <signal name="invseven(5)" />
        <signal name="invseven(6)" />
        <signal name="invseven(7)" />
        <signal name="invseven(7:0)" />
        <signal name="one" />
        <signal name="twos(7:0)" />
        <signal name="twos(0)" />
        <signal name="twos(1)" />
        <signal name="final(0)" />
        <signal name="final(2)" />
        <signal name="twos(2)" />
        <signal name="twos(3)" />
        <signal name="twos(6)" />
        <signal name="final(6)" />
        <signal name="final(3)" />
        <signal name="twos(4)" />
        <signal name="final(4)" />
        <signal name="twos(5)" />
        <signal name="final(5)" />
        <signal name="twos(7)" />
        <signal name="final(7)" />
        <signal name="final(1)" />
        <signal name="final(7:0)" />
        <port polarity="Input" name="seven(7:0)" />
        <port polarity="Output" name="final(7:0)" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <block symbolname="add8" name="XLXI_2">
            <blockpin signalname="invseven(7:0)" name="A(7:0)" />
            <blockpin name="B(7:0)" />
            <blockpin signalname="one" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="twos(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="seven(0)" name="I" />
            <blockpin signalname="invseven(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="seven(1)" name="I" />
            <blockpin signalname="invseven(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="seven(2)" name="I" />
            <blockpin signalname="invseven(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="seven(3)" name="I" />
            <blockpin signalname="invseven(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="seven(4)" name="I" />
            <blockpin signalname="invseven(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="seven(5)" name="I" />
            <blockpin signalname="invseven(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="seven(6)" name="I" />
            <blockpin signalname="invseven(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="seven(7)" name="I" />
            <blockpin signalname="invseven(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="seven(0)" name="D0" />
            <blockpin signalname="twos(0)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_15">
            <blockpin signalname="seven(3)" name="D0" />
            <blockpin signalname="twos(3)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_16">
            <blockpin signalname="seven(4)" name="D0" />
            <blockpin signalname="twos(4)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_17">
            <blockpin signalname="seven(5)" name="D0" />
            <blockpin signalname="twos(5)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_18">
            <blockpin signalname="seven(6)" name="D0" />
            <blockpin signalname="twos(6)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="seven(1)" name="D0" />
            <blockpin signalname="twos(1)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_14">
            <blockpin signalname="seven(2)" name="D0" />
            <blockpin signalname="twos(2)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_22">
            <blockpin signalname="seven(7)" name="D0" />
            <blockpin signalname="twos(7)" name="D1" />
            <blockpin signalname="seven(7)" name="S0" />
            <blockpin signalname="final(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="624" name="XLXI_2" orien="R0" />
        <branch name="seven(7:0)">
            <wire x2="592" y1="96" y2="96" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="96" name="seven(7:0)" orien="R180" />
        <branch name="seven(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="192" type="branch" />
            <wire x2="240" y1="192" y2="192" x1="160" />
        </branch>
        <branch name="seven(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="256" type="branch" />
            <wire x2="240" y1="256" y2="256" x1="160" />
        </branch>
        <branch name="seven(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="320" type="branch" />
            <wire x2="240" y1="320" y2="320" x1="176" />
        </branch>
        <branch name="seven(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="384" type="branch" />
            <wire x2="240" y1="384" y2="384" x1="160" />
        </branch>
        <branch name="seven(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="448" type="branch" />
            <wire x2="240" y1="448" y2="448" x1="160" />
        </branch>
        <branch name="seven(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="512" type="branch" />
            <wire x2="240" y1="512" y2="512" x1="176" />
        </branch>
        <branch name="seven(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="592" type="branch" />
            <wire x2="256" y1="592" y2="592" x1="192" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="688" type="branch" />
            <wire x2="256" y1="688" y2="688" x1="192" />
        </branch>
        <instance x="240" y="224" name="XLXI_3" orien="R0" />
        <instance x="240" y="288" name="XLXI_4" orien="R0" />
        <instance x="240" y="352" name="XLXI_5" orien="R0" />
        <instance x="240" y="416" name="XLXI_6" orien="R0" />
        <instance x="240" y="480" name="XLXI_7" orien="R0" />
        <instance x="240" y="544" name="XLXI_8" orien="R0" />
        <instance x="256" y="624" name="XLXI_9" orien="R0" />
        <instance x="256" y="720" name="XLXI_10" orien="R0" />
        <branch name="invseven(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="192" type="branch" />
            <wire x2="496" y1="192" y2="192" x1="464" />
        </branch>
        <branch name="invseven(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="256" type="branch" />
            <wire x2="496" y1="256" y2="256" x1="464" />
        </branch>
        <branch name="invseven(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="320" y2="320" x1="464" />
        </branch>
        <branch name="invseven(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="384" type="branch" />
            <wire x2="496" y1="384" y2="384" x1="464" />
        </branch>
        <branch name="invseven(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="448" type="branch" />
            <wire x2="496" y1="448" y2="448" x1="464" />
        </branch>
        <branch name="invseven(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="512" type="branch" />
            <wire x2="496" y1="512" y2="512" x1="464" />
        </branch>
        <branch name="invseven(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="592" type="branch" />
            <wire x2="512" y1="592" y2="592" x1="480" />
        </branch>
        <branch name="invseven(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="688" type="branch" />
            <wire x2="512" y1="688" y2="688" x1="480" />
        </branch>
        <branch name="invseven(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="304" type="branch" />
            <wire x2="1632" y1="304" y2="304" x1="1600" />
        </branch>
        <instance x="96" y="928" name="XLXI_11" orien="R0" />
        <branch name="one">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="960" type="branch" />
            <wire x2="160" y1="928" y2="960" x1="160" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="176" type="branch" />
            <wire x2="1632" y1="176" y2="176" x1="1600" />
        </branch>
        <branch name="twos(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="368" type="branch" />
            <wire x2="2112" y1="368" y2="368" x1="2080" />
        </branch>
        <instance x="656" y="1088" name="XLXI_12" orien="R0" />
        <instance x="688" y="1552" name="XLXI_15" orien="R0" />
        <instance x="768" y="1952" name="XLXI_18" orien="R0" />
        <branch name="seven(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="928" type="branch" />
            <wire x2="656" y1="928" y2="928" x1="624" />
        </branch>
        <branch name="twos(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="992" type="branch" />
            <wire x2="656" y1="992" y2="992" x1="624" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1056" type="branch" />
            <wire x2="656" y1="1056" y2="1056" x1="624" />
        </branch>
        <instance x="1616" y="1088" name="XLXI_13" orien="R0" />
        <branch name="seven(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="928" type="branch" />
            <wire x2="1616" y1="928" y2="928" x1="1584" />
        </branch>
        <branch name="twos(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="992" type="branch" />
            <wire x2="1616" y1="992" y2="992" x1="1584" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1056" type="branch" />
            <wire x2="1616" y1="1056" y2="1056" x1="1584" />
        </branch>
        <branch name="final(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="960" type="branch" />
            <wire x2="1008" y1="960" y2="960" x1="976" />
        </branch>
        <instance x="2560" y="1088" name="XLXI_14" orien="R0" />
        <branch name="final(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="960" type="branch" />
            <wire x2="2912" y1="960" y2="960" x1="2880" />
        </branch>
        <branch name="seven(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="928" type="branch" />
            <wire x2="2560" y1="928" y2="928" x1="2528" />
        </branch>
        <branch name="twos(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="992" type="branch" />
            <wire x2="2560" y1="992" y2="992" x1="2528" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1056" type="branch" />
            <wire x2="2560" y1="1056" y2="1056" x1="2528" />
        </branch>
        <branch name="seven(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1392" type="branch" />
            <wire x2="688" y1="1392" y2="1392" x1="656" />
        </branch>
        <branch name="twos(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1456" type="branch" />
            <wire x2="688" y1="1456" y2="1456" x1="656" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1520" type="branch" />
            <wire x2="688" y1="1520" y2="1520" x1="656" />
        </branch>
        <branch name="seven(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1792" type="branch" />
            <wire x2="768" y1="1792" y2="1792" x1="736" />
        </branch>
        <branch name="twos(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1856" type="branch" />
            <wire x2="768" y1="1856" y2="1856" x1="736" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1920" type="branch" />
            <wire x2="768" y1="1920" y2="1920" x1="736" />
        </branch>
        <branch name="final(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1824" type="branch" />
            <wire x2="1120" y1="1824" y2="1824" x1="1088" />
        </branch>
        <branch name="final(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1424" type="branch" />
            <wire x2="1040" y1="1424" y2="1424" x1="1008" />
        </branch>
        <instance x="2624" y="1520" name="XLXI_17" orien="R0" />
        <instance x="1664" y="1536" name="XLXI_16" orien="R0" />
        <branch name="seven(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1376" type="branch" />
            <wire x2="1664" y1="1376" y2="1376" x1="1632" />
        </branch>
        <branch name="twos(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1440" type="branch" />
            <wire x2="1664" y1="1440" y2="1440" x1="1632" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1504" type="branch" />
            <wire x2="1664" y1="1504" y2="1504" x1="1632" />
        </branch>
        <branch name="final(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1408" type="branch" />
            <wire x2="2016" y1="1408" y2="1408" x1="1984" />
        </branch>
        <branch name="seven(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1360" type="branch" />
            <wire x2="2624" y1="1360" y2="1360" x1="2592" />
        </branch>
        <branch name="twos(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1424" type="branch" />
            <wire x2="2624" y1="1424" y2="1424" x1="2592" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1488" type="branch" />
            <wire x2="2624" y1="1488" y2="1488" x1="2592" />
        </branch>
        <branch name="final(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1392" type="branch" />
            <wire x2="2976" y1="1392" y2="1392" x1="2944" />
        </branch>
        <instance x="1776" y="1984" name="XLXI_22" orien="R0" />
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1824" type="branch" />
            <wire x2="1776" y1="1824" y2="1824" x1="1744" />
        </branch>
        <branch name="twos(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1888" type="branch" />
            <wire x2="1776" y1="1888" y2="1888" x1="1744" />
        </branch>
        <branch name="seven(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1952" type="branch" />
            <wire x2="1776" y1="1952" y2="1952" x1="1744" />
        </branch>
        <branch name="final(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1856" type="branch" />
            <wire x2="2128" y1="1856" y2="1856" x1="2096" />
        </branch>
        <branch name="final(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="960" type="branch" />
            <wire x2="1968" y1="960" y2="960" x1="1936" />
        </branch>
        <branch name="final(7:0)">
            <wire x2="1248" y1="96" y2="96" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1248" y="96" name="final(7:0)" orien="R0" />
    </sheet>
</drawing>
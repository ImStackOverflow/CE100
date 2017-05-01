<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="y(3:0)" />
        <signal name="y(0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(3)" />
        <signal name="x(15:0)" />
        <signal name="x(0)" />
        <signal name="x(4)" />
        <signal name="x(8)" />
        <signal name="x(12)" />
        <signal name="x(1)" />
        <signal name="x(5)" />
        <signal name="x(9)" />
        <signal name="x(13)" />
        <signal name="x(2)" />
        <signal name="x(6)" />
        <signal name="x(10)" />
        <signal name="x(14)" />
        <signal name="x(3)" />
        <signal name="x(7)" />
        <signal name="x(11)" />
        <signal name="x(15)" />
        <signal name="enable" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="s2" />
        <signal name="a" />
        <signal name="b" />
        <signal name="s3" />
        <port polarity="Output" name="y(3:0)" />
        <port polarity="Input" name="x(15:0)" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s3" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="x(0)" name="D0" />
            <blockpin signalname="x(4)" name="D1" />
            <blockpin signalname="x(8)" name="D2" />
            <blockpin signalname="x(12)" name="D3" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="a" name="S0" />
            <blockpin signalname="b" name="S1" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="x(1)" name="D0" />
            <blockpin signalname="x(5)" name="D1" />
            <blockpin signalname="x(9)" name="D2" />
            <blockpin signalname="x(13)" name="D3" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="a" name="S0" />
            <blockpin signalname="b" name="S1" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="x(2)" name="D0" />
            <blockpin signalname="x(6)" name="D1" />
            <blockpin signalname="x(10)" name="D2" />
            <blockpin signalname="x(14)" name="D3" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="a" name="S0" />
            <blockpin signalname="b" name="S1" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="x(3)" name="D0" />
            <blockpin signalname="x(7)" name="D1" />
            <blockpin signalname="x(11)" name="D2" />
            <blockpin signalname="x(15)" name="D3" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="a" name="S0" />
            <blockpin signalname="b" name="S1" />
            <blockpin signalname="y(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="enable" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_8">
            <blockpin signalname="s3" name="I0" />
            <blockpin signalname="s2" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="s1" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_9">
            <blockpin signalname="s3" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="s2" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_14">
            <blockpin signalname="s2" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s3" name="I2" />
            <blockpin signalname="s0" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_15">
            <blockpin signalname="s2" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s3" name="I2" />
            <blockpin signalname="s0" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="656" name="XLXI_1" orien="R0" />
        <instance x="528" y="1264" name="XLXI_2" orien="R0" />
        <instance x="544" y="1856" name="XLXI_3" orien="R0" />
        <instance x="560" y="2400" name="XLXI_4" orien="R0" />
        <branch name="y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="256" type="branch" />
            <wire x2="1424" y1="256" y2="256" x1="1296" />
            <wire x2="1984" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="336" type="branch" />
            <wire x2="864" y1="336" y2="336" x1="832" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="944" type="branch" />
            <wire x2="880" y1="944" y2="944" x1="848" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1536" type="branch" />
            <wire x2="896" y1="1536" y2="1536" x1="864" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2080" type="branch" />
            <wire x2="912" y1="2080" y2="2080" x1="880" />
        </branch>
        <branch name="x(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="1440" y1="352" y2="352" x1="1296" />
            <wire x2="1984" y1="352" y2="352" x1="1440" />
        </branch>
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="240" type="branch" />
            <wire x2="512" y1="240" y2="240" x1="384" />
        </branch>
        <branch name="x(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="304" type="branch" />
            <wire x2="512" y1="304" y2="304" x1="400" />
        </branch>
        <branch name="x(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="512" y1="368" y2="368" x1="400" />
        </branch>
        <branch name="x(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="432" type="branch" />
            <wire x2="512" y1="432" y2="432" x1="384" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="496" type="branch" />
            <wire x2="512" y1="496" y2="496" x1="400" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="512" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="624" type="branch" />
            <wire x2="512" y1="624" y2="624" x1="384" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="848" type="branch" />
            <wire x2="528" y1="848" y2="848" x1="400" />
        </branch>
        <branch name="x(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="912" type="branch" />
            <wire x2="528" y1="912" y2="912" x1="416" />
        </branch>
        <branch name="x(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="976" type="branch" />
            <wire x2="528" y1="976" y2="976" x1="416" />
        </branch>
        <branch name="x(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1040" type="branch" />
            <wire x2="528" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1104" type="branch" />
            <wire x2="528" y1="1104" y2="1104" x1="416" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1168" type="branch" />
            <wire x2="528" y1="1168" y2="1168" x1="416" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1232" type="branch" />
            <wire x2="528" y1="1232" y2="1232" x1="400" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1440" type="branch" />
            <wire x2="544" y1="1440" y2="1440" x1="416" />
        </branch>
        <branch name="x(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1504" type="branch" />
            <wire x2="544" y1="1504" y2="1504" x1="432" />
        </branch>
        <branch name="x(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1568" type="branch" />
            <wire x2="544" y1="1568" y2="1568" x1="432" />
        </branch>
        <branch name="x(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1632" type="branch" />
            <wire x2="544" y1="1632" y2="1632" x1="416" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1696" type="branch" />
            <wire x2="544" y1="1696" y2="1696" x1="432" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1760" type="branch" />
            <wire x2="544" y1="1760" y2="1760" x1="432" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1824" type="branch" />
            <wire x2="544" y1="1824" y2="1824" x1="416" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1984" type="branch" />
            <wire x2="560" y1="1984" y2="1984" x1="432" />
        </branch>
        <branch name="x(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2048" type="branch" />
            <wire x2="560" y1="2048" y2="2048" x1="448" />
        </branch>
        <branch name="x(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2112" type="branch" />
            <wire x2="560" y1="2112" y2="2112" x1="448" />
        </branch>
        <branch name="x(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2176" type="branch" />
            <wire x2="560" y1="2176" y2="2176" x1="432" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2240" type="branch" />
            <wire x2="560" y1="2240" y2="2240" x1="448" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2304" type="branch" />
            <wire x2="560" y1="2304" y2="2304" x1="448" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2368" type="branch" />
            <wire x2="560" y1="2368" y2="2368" x1="432" />
        </branch>
        <instance x="2224" y="544" name="XLXI_5" orien="R0" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="576" type="branch" />
            <wire x2="2288" y1="544" y2="576" x1="2288" />
        </branch>
        <instance x="1712" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1712" y1="1088" y2="1088" x1="1680" />
        </branch>
        <instance x="1424" y="1248" name="XLXI_8" orien="R0" />
        <instance x="1712" y="1952" name="XLXI_7" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1712" y1="1824" y2="1824" x1="1680" />
        </branch>
        <instance x="1424" y="1984" name="XLXI_9" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1712" y1="1152" y2="1152" x1="1696" />
            <wire x2="1696" y1="1152" y2="1408" x1="1696" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1712" y1="1888" y2="1888" x1="1696" />
            <wire x2="1696" y1="1888" y2="1968" x1="1696" />
            <wire x2="1712" y1="1968" y2="1968" x1="1696" />
            <wire x2="1712" y1="1968" y2="2112" x1="1712" />
        </branch>
        <branch name="s1">
            <wire x2="1424" y1="992" y2="992" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="992" name="s1" orien="R180" />
        <branch name="s0">
            <wire x2="1424" y1="1056" y2="1056" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1056" name="s0" orien="R180" />
        <branch name="s2">
            <wire x2="1424" y1="1120" y2="1120" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1120" name="s2" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1184" name="s3" orien="R180" />
        <branch name="a">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1120" type="branch" />
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1856" type="branch" />
            <wire x2="2000" y1="1856" y2="1856" x1="1968" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2208" type="branch" />
            <wire x2="1456" y1="2208" y2="2208" x1="1424" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2144" type="branch" />
            <wire x2="1456" y1="2144" y2="2144" x1="1424" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2080" type="branch" />
            <wire x2="1456" y1="2080" y2="2080" x1="1424" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2016" type="branch" />
            <wire x2="1456" y1="2016" y2="2016" x1="1424" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1920" type="branch" />
            <wire x2="1424" y1="1920" y2="1920" x1="1392" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1856" type="branch" />
            <wire x2="1424" y1="1856" y2="1856" x1="1392" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1792" type="branch" />
            <wire x2="1424" y1="1792" y2="1792" x1="1392" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1728" type="branch" />
            <wire x2="1424" y1="1728" y2="1728" x1="1392" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1504" type="branch" />
            <wire x2="1440" y1="1504" y2="1504" x1="1408" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1440" type="branch" />
            <wire x2="1440" y1="1440" y2="1440" x1="1408" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1376" type="branch" />
            <wire x2="1440" y1="1376" y2="1376" x1="1408" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1408" />
        </branch>
        <branch name="s3">
            <wire x2="1424" y1="1184" y2="1184" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1296" y="352" name="x(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="256" name="y(3:0)" orien="R0" />
        <instance x="1440" y="1568" name="XLXI_14" orien="R0" />
        <instance x="1456" y="2272" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>
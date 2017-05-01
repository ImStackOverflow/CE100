<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q(0)" />
        <signal name="q(3:0)" />
        <signal name="zero(3:0)" />
        <signal name="m(3:0)" />
        <signal name="p1out(4:1)" />
        <signal name="q(1)" />
        <signal name="q(2)" />
        <signal name="q(3)" />
        <signal name="p2out(4:0)" />
        <signal name="p3out(4:0)" />
        <signal name="p4out(4:0)" />
        <signal name="p2out(4:1)" />
        <signal name="p3out(4:1)" />
        <signal name="p1out(4:0)" />
        <signal name="pfinish(7:0)" />
        <signal name="p1out(0)" />
        <signal name="pfinish(0)" />
        <signal name="p2out(0)" />
        <signal name="pfinish(1)" />
        <signal name="p3out(0)" />
        <signal name="pfinish(2)" />
        <signal name="p4out(0)" />
        <signal name="pfinish(3)" />
        <signal name="p4out(1)" />
        <signal name="pfinish(4)" />
        <signal name="p4out(3)" />
        <signal name="pfinish(6)" />
        <signal name="p4out(4)" />
        <signal name="pfinish(7)" />
        <signal name="p4out(2)" />
        <signal name="pfinish(5)" />
        <signal name="zero(0)" />
        <signal name="zero(1)" />
        <signal name="zero(2)" />
        <signal name="zero(3)" />
        <port polarity="Input" name="q(3:0)" />
        <port polarity="Input" name="m(3:0)" />
        <port polarity="Output" name="pfinish(7:0)" />
        <blockdef name="Multipler">
            <timestamp>2016-1-21T21:27:45</timestamp>
            <rect width="64" x="0" y="1236" height="24" />
            <line x2="0" y1="1248" y2="1248" x1="64" />
            <rect width="64" x="320" y="852" height="24" />
            <line x2="384" y1="864" y2="864" x1="320" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="256" x="64" y="-384" height="1664" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Multipler" name="XLXI_3">
            <blockpin signalname="q(0)" name="q" />
            <blockpin signalname="zero(3:0)" name="pin(3:0)" />
            <blockpin signalname="m(3:0)" name="m(3:0)" />
            <blockpin signalname="p1out(4:0)" name="pout(4:0)" />
        </block>
        <block symbolname="Multipler" name="XLXI_4">
            <blockpin signalname="q(1)" name="q" />
            <blockpin signalname="p1out(4:1)" name="pin(3:0)" />
            <blockpin signalname="m(3:0)" name="m(3:0)" />
            <blockpin signalname="p2out(4:0)" name="pout(4:0)" />
        </block>
        <block symbolname="Multipler" name="XLXI_5">
            <blockpin signalname="q(2)" name="q" />
            <blockpin signalname="p2out(4:1)" name="pin(3:0)" />
            <blockpin signalname="m(3:0)" name="m(3:0)" />
            <blockpin signalname="p3out(4:0)" name="pout(4:0)" />
        </block>
        <block symbolname="Multipler" name="XLXI_6">
            <blockpin signalname="q(3)" name="q" />
            <blockpin signalname="p3out(4:1)" name="pin(3:0)" />
            <blockpin signalname="m(3:0)" name="m(3:0)" />
            <blockpin signalname="p4out(4:0)" name="pout(4:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="zero(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="zero(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="zero(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="zero(3)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="p4out(0)" name="I" />
            <blockpin signalname="pfinish(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="p1out(0)" name="I" />
            <blockpin signalname="pfinish(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="p4out(1)" name="I" />
            <blockpin signalname="pfinish(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="p2out(0)" name="I" />
            <blockpin signalname="pfinish(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="p4out(3)" name="I" />
            <blockpin signalname="pfinish(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="p3out(0)" name="I" />
            <blockpin signalname="pfinish(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="p4out(2)" name="I" />
            <blockpin signalname="pfinish(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="p4out(4)" name="I" />
            <blockpin signalname="pfinish(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="864" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1840" y="848" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2464" y="848" name="XLXI_6" orien="R0">
        </instance>
        <branch name="q(3:0)">
            <wire x2="608" y1="192" y2="192" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="192" name="q(3:0)" orien="R180" />
        <instance x="1008" y="416" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="480" y="960" name="m(3:0)" orien="R180" />
        <branch name="p1out(4:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2112" type="branch" />
            <wire x2="1184" y1="2112" y2="2112" x1="1152" />
        </branch>
        <branch name="m(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="960" type="branch" />
            <wire x2="1184" y1="960" y2="960" x1="1088" />
        </branch>
        <branch name="m(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="944" type="branch" />
            <wire x2="1840" y1="944" y2="944" x1="1728" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="512" type="branch" />
            <wire x2="1184" y1="512" y2="512" x1="1152" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="496" type="branch" />
            <wire x2="1840" y1="496" y2="496" x1="1808" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="496" type="branch" />
            <wire x2="2464" y1="496" y2="496" x1="2432" />
        </branch>
        <branch name="m(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="944" type="branch" />
            <wire x2="2464" y1="944" y2="944" x1="2352" />
        </branch>
        <branch name="p2out(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1728" type="branch" />
            <wire x2="1680" y1="1728" y2="1728" x1="1568" />
        </branch>
        <branch name="p3out(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1712" type="branch" />
            <wire x2="2352" y1="1712" y2="1712" x1="2224" />
        </branch>
        <branch name="p4out(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1712" type="branch" />
            <wire x2="3024" y1="1712" y2="1712" x1="2848" />
        </branch>
        <branch name="p2out(4:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2096" type="branch" />
            <wire x2="1840" y1="2096" y2="2096" x1="1808" />
        </branch>
        <branch name="p3out(4:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2096" type="branch" />
            <wire x2="2464" y1="2096" y2="2096" x1="2432" />
        </branch>
        <branch name="zero(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2112" type="branch" />
            <wire x2="400" y1="2112" y2="2112" x1="384" />
            <wire x2="512" y1="2112" y2="2112" x1="400" />
        </branch>
        <branch name="m(3:0)">
            <wire x2="496" y1="960" y2="960" x1="480" />
            <wire x2="512" y1="960" y2="960" x1="496" />
        </branch>
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="512" type="branch" />
            <wire x2="496" y1="512" y2="512" x1="480" />
            <wire x2="512" y1="512" y2="512" x1="496" />
        </branch>
        <instance x="512" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="p1out(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1728" type="branch" />
            <wire x2="1024" y1="1728" y2="1728" x1="896" />
        </branch>
        <branch name="pfinish(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2576" type="branch" />
            <wire x2="1040" y1="2576" y2="2576" x1="656" />
            <wire x2="1584" y1="2576" y2="2576" x1="1040" />
        </branch>
        <branch name="p1out(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2416" type="branch" />
            <wire x2="384" y1="2416" y2="2416" x1="192" />
        </branch>
        <branch name="pfinish(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2416" type="branch" />
            <wire x2="720" y1="2416" y2="2416" x1="608" />
        </branch>
        <branch name="p2out(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2416" type="branch" />
            <wire x2="1280" y1="2416" y2="2416" x1="1008" />
        </branch>
        <branch name="pfinish(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2416" type="branch" />
            <wire x2="1776" y1="2416" y2="2416" x1="1504" />
        </branch>
        <branch name="p3out(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2416" type="branch" />
            <wire x2="2256" y1="2416" y2="2416" x1="2048" />
        </branch>
        <branch name="pfinish(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2416" type="branch" />
            <wire x2="2496" y1="2416" y2="2416" x1="2480" />
            <wire x2="2640" y1="2416" y2="2416" x1="2496" />
        </branch>
        <branch name="p4out(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2288" type="branch" />
            <wire x2="416" y1="2288" y2="2288" x1="256" />
        </branch>
        <branch name="pfinish(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2288" type="branch" />
            <wire x2="752" y1="2288" y2="2288" x1="640" />
        </branch>
        <branch name="p4out(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2288" type="branch" />
            <wire x2="1248" y1="2288" y2="2288" x1="1040" />
        </branch>
        <branch name="pfinish(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2288" type="branch" />
            <wire x2="1632" y1="2288" y2="2288" x1="1472" />
        </branch>
        <branch name="p4out(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2288" type="branch" />
            <wire x2="2176" y1="2288" y2="2288" x1="1952" />
        </branch>
        <branch name="pfinish(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2288" type="branch" />
            <wire x2="2560" y1="2288" y2="2288" x1="2400" />
        </branch>
        <branch name="p4out(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2656" type="branch" />
            <wire x2="272" y1="2656" y2="2656" x1="160" />
        </branch>
        <branch name="pfinish(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2656" type="branch" />
            <wire x2="560" y1="2656" y2="2656" x1="496" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2576" name="pfinish(7:0)" orien="R0" />
        <branch name="p4out(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2560" type="branch" />
            <wire x2="2160" y1="2560" y2="2560" x1="1936" />
        </branch>
        <branch name="pfinish(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2560" type="branch" />
            <wire x2="2544" y1="2560" y2="2560" x1="2384" />
        </branch>
        <instance x="1200" y="336" name="XLXI_28" orien="R0" />
        <instance x="1408" y="320" name="XLXI_29" orien="R0" />
        <instance x="1616" y="304" name="XLXI_30" orien="R0" />
        <branch name="zero(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="256" type="branch" />
            <wire x2="1072" y1="256" y2="288" x1="1072" />
        </branch>
        <branch name="zero(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="176" type="branch" />
            <wire x2="1264" y1="176" y2="208" x1="1264" />
        </branch>
        <branch name="zero(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="160" type="branch" />
            <wire x2="1472" y1="160" y2="192" x1="1472" />
        </branch>
        <branch name="zero(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="144" type="branch" />
            <wire x2="1680" y1="144" y2="176" x1="1680" />
        </branch>
        <instance x="416" y="2320" name="XLXI_31" orien="R0" />
        <instance x="384" y="2448" name="XLXI_32" orien="R0" />
        <instance x="1248" y="2320" name="XLXI_33" orien="R0" />
        <instance x="1280" y="2448" name="XLXI_34" orien="R0" />
        <instance x="2176" y="2320" name="XLXI_35" orien="R0" />
        <instance x="2256" y="2448" name="XLXI_36" orien="R0" />
        <instance x="2160" y="2592" name="XLXI_37" orien="R0" />
        <instance x="272" y="2688" name="XLXI_38" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q" />
        <signal name="pout(0)" />
        <signal name="pout(1)" />
        <signal name="pout(2)" />
        <signal name="pout(3)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="pout(4)" />
        <signal name="m(0)" />
        <signal name="pin(0)" />
        <signal name="zero" />
        <signal name="pin(3:0)" />
        <signal name="pin(1)" />
        <signal name="pin(3)" />
        <signal name="pin(2)" />
        <signal name="m(3:0)" />
        <signal name="m(1)" />
        <signal name="m(2)" />
        <signal name="m(3)" />
        <signal name="pout(4:0)" />
        <port polarity="Input" name="q" />
        <port polarity="Input" name="pin(3:0)" />
        <port polarity="Input" name="m(3:0)" />
        <port polarity="Output" name="pout(4:0)" />
        <blockdef name="topworld">
            <timestamp>2016-1-19T20:42:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="topworld" name="XLXI_1">
            <blockpin signalname="zero" name="Cin" />
            <blockpin signalname="q" name="q" />
            <blockpin signalname="m(0)" name="m" />
            <blockpin signalname="pin(0)" name="p" />
            <blockpin signalname="pout(0)" name="S" />
            <blockpin signalname="XLXN_10" name="Cout" />
        </block>
        <block symbolname="topworld" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="Cin" />
            <blockpin signalname="q" name="q" />
            <blockpin signalname="m(1)" name="m" />
            <blockpin signalname="pin(1)" name="p" />
            <blockpin signalname="pout(1)" name="S" />
            <blockpin signalname="XLXN_11" name="Cout" />
        </block>
        <block symbolname="topworld" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="Cin" />
            <blockpin signalname="q" name="q" />
            <blockpin signalname="m(2)" name="m" />
            <blockpin signalname="pin(2)" name="p" />
            <blockpin signalname="pout(2)" name="S" />
            <blockpin signalname="XLXN_13" name="Cout" />
        </block>
        <block symbolname="topworld" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="Cin" />
            <blockpin signalname="q" name="q" />
            <blockpin signalname="m(3)" name="m" />
            <blockpin signalname="pin(3)" name="p" />
            <blockpin signalname="pout(3)" name="S" />
            <blockpin signalname="pout(4)" name="Cout" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="zero" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="560" y="1920" name="XLXI_3" orien="R0">
        </instance>
        <branch name="q">
            <wire x2="528" y1="832" y2="832" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="832" name="q" orien="R180" />
        <branch name="q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1360" type="branch" />
            <wire x2="512" y1="1360" y2="1360" x1="432" />
        </branch>
        <branch name="q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1760" type="branch" />
            <wire x2="560" y1="1760" y2="1760" x1="448" />
        </branch>
        <branch name="pout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="768" type="branch" />
            <wire x2="944" y1="768" y2="768" x1="912" />
        </branch>
        <branch name="pout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1296" type="branch" />
            <wire x2="976" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="pout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1696" type="branch" />
            <wire x2="976" y1="1696" y2="1696" x1="944" />
        </branch>
        <branch name="pout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2112" type="branch" />
            <wire x2="976" y1="2112" y2="2112" x1="928" />
        </branch>
        <instance x="512" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="464" y1="1152" y2="1296" x1="464" />
            <wire x2="512" y1="1296" y2="1296" x1="464" />
            <wire x2="944" y1="1152" y2="1152" x1="464" />
            <wire x2="944" y1="960" y2="960" x1="912" />
            <wire x2="944" y1="960" y2="1152" x1="944" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="960" y1="1584" y2="1584" x1="496" />
            <wire x2="496" y1="1584" y2="1696" x1="496" />
            <wire x2="560" y1="1696" y2="1696" x1="496" />
            <wire x2="960" y1="1488" y2="1488" x1="896" />
            <wire x2="960" y1="1488" y2="1584" x1="960" />
        </branch>
        <instance x="544" y="2336" name="XLXI_4" orien="R0">
        </instance>
        <branch name="q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2176" type="branch" />
            <wire x2="544" y1="2176" y2="2176" x1="432" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="464" y1="2000" y2="2112" x1="464" />
            <wire x2="544" y1="2112" y2="2112" x1="464" />
            <wire x2="1024" y1="2000" y2="2000" x1="464" />
            <wire x2="1024" y1="1888" y2="1888" x1="944" />
            <wire x2="1024" y1="1888" y2="2000" x1="1024" />
        </branch>
        <branch name="pout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2304" type="branch" />
            <wire x2="960" y1="2304" y2="2304" x1="928" />
        </branch>
        <branch name="m(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="896" type="branch" />
            <wire x2="528" y1="896" y2="896" x1="496" />
        </branch>
        <branch name="pin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="960" type="branch" />
            <wire x2="528" y1="960" y2="960" x1="496" />
        </branch>
        <instance x="1504" y="976" name="XLXI_5" orien="R0" />
        <branch name="zero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="816" type="branch" />
            <wire x2="1568" y1="816" y2="848" x1="1568" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="768" type="branch" />
            <wire x2="528" y1="768" y2="768" x1="416" />
        </branch>
        <branch name="pin(3:0)">
            <wire x2="1552" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="pin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1488" type="branch" />
            <wire x2="512" y1="1488" y2="1488" x1="480" />
        </branch>
        <branch name="pin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2304" type="branch" />
            <wire x2="544" y1="2304" y2="2304" x1="512" />
        </branch>
        <branch name="pin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1888" type="branch" />
            <wire x2="560" y1="1888" y2="1888" x1="528" />
        </branch>
        <branch name="m(3:0)">
            <wire x2="1536" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="m(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1424" type="branch" />
            <wire x2="496" y1="1424" y2="1424" x1="480" />
            <wire x2="512" y1="1424" y2="1424" x1="496" />
        </branch>
        <branch name="m(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1824" type="branch" />
            <wire x2="560" y1="1824" y2="1824" x1="528" />
        </branch>
        <branch name="m(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2240" type="branch" />
            <wire x2="544" y1="2240" y2="2240" x1="512" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1184" name="pin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1264" name="m(3:0)" orien="R180" />
        <branch name="pout(4:0)">
            <wire x2="1488" y1="1440" y2="1440" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1440" name="pout(4:0)" orien="R0" />
    </sheet>
</drawing>
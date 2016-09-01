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
        <signal name="Cout" />
        <signal name="Cin" />
        <signal name="a" />
        <signal name="b" />
        <signal name="S" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="S" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1776" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1520" name="XLXI_4" orien="R0" />
        <instance x="1088" y="2048" name="XLXI_5" orien="R0" />
        <instance x="1504" y="2240" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1568" y1="1008" y2="1008" x1="1280" />
            <wire x2="1568" y1="1008" y2="1328" x1="1568" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1568" y1="1392" y2="1392" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1568" y1="1680" y2="1680" x1="1312" />
            <wire x2="1568" y1="1456" y2="1680" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="1952" y2="1952" x1="1344" />
            <wire x2="1424" y1="1952" y2="2112" x1="1424" />
            <wire x2="1504" y1="2112" y2="2112" x1="1424" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1392" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1824" />
            <wire x2="2048" y1="1392" y2="1392" x1="1872" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2144" type="branch" />
            <wire x2="1856" y1="2144" y2="2144" x1="1760" />
            <wire x2="2016" y1="2144" y2="2144" x1="1856" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1824" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1360" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2176" type="branch" />
            <wire x2="896" y1="2176" y2="2176" x1="768" />
            <wire x2="1456" y1="2176" y2="2176" x1="896" />
            <wire x2="1488" y1="2176" y2="2176" x1="1456" />
            <wire x2="1504" y1="2176" y2="2176" x1="1488" />
            <wire x2="896" y1="1040" y2="1360" x1="896" />
            <wire x2="896" y1="1360" y2="1824" x1="896" />
            <wire x2="896" y1="1824" y2="2176" x1="896" />
            <wire x2="1024" y1="1360" y2="1360" x1="896" />
            <wire x2="1056" y1="1360" y2="1360" x1="1024" />
            <wire x2="1008" y1="1040" y2="1040" x1="896" />
            <wire x2="1024" y1="1040" y2="1040" x1="1008" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1504" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1856" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="976" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1280" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1920" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1648" type="branch" />
            <wire x2="768" y1="976" y2="976" x1="704" />
            <wire x2="832" y1="976" y2="976" x1="768" />
            <wire x2="976" y1="976" y2="976" x1="832" />
            <wire x2="1024" y1="976" y2="976" x1="976" />
            <wire x2="976" y1="976" y2="1280" x1="976" />
            <wire x2="976" y1="1280" y2="1648" x1="976" />
            <wire x2="1040" y1="1648" y2="1648" x1="976" />
            <wire x2="1056" y1="1648" y2="1648" x1="1040" />
            <wire x2="768" y1="976" y2="1504" x1="768" />
            <wire x2="768" y1="1504" y2="1856" x1="768" />
            <wire x2="768" y1="1856" y2="1920" x1="768" />
            <wire x2="1008" y1="1920" y2="1920" x1="768" />
            <wire x2="1088" y1="1920" y2="1920" x1="1008" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1776" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1968" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1424" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1984" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1424" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1712" type="branch" />
            <wire x2="752" y1="1424" y2="1424" x1="704" />
            <wire x2="752" y1="1424" y2="1712" x1="752" />
            <wire x2="1040" y1="1712" y2="1712" x1="752" />
            <wire x2="1056" y1="1712" y2="1712" x1="1040" />
            <wire x2="752" y1="1712" y2="1776" x1="752" />
            <wire x2="752" y1="1776" y2="1968" x1="752" />
            <wire x2="752" y1="1968" y2="1984" x1="752" />
            <wire x2="1008" y1="1984" y2="1984" x1="752" />
            <wire x2="1088" y1="1984" y2="1984" x1="1008" />
            <wire x2="816" y1="1424" y2="1424" x1="752" />
            <wire x2="1024" y1="1424" y2="1424" x1="816" />
            <wire x2="1056" y1="1424" y2="1424" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="704" y="1424" name="b" orien="R180" />
        <iomarker fontsize="28" x="704" y="976" name="a" orien="R180" />
        <iomarker fontsize="28" x="768" y="2176" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="2048" y="1392" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="2016" y="2144" name="S" orien="R0" />
    </sheet>
</drawing>
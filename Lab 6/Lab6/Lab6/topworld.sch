<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="zero" />
        <signal name="one" />
        <signal name="Cin" />
        <signal name="Cinverse" />
        <signal name="S" />
        <signal name="Cout" />
        <signal name="p" />
        <signal name="m" />
        <signal name="q" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="p" />
        <port polarity="Input" name="m" />
        <port polarity="Input" name="q" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="Cin" name="D0" />
            <blockpin signalname="Cinverse" name="D1" />
            <blockpin signalname="Cin" name="D2" />
            <blockpin signalname="Cinverse" name="D3" />
            <blockpin signalname="Cin" name="D4" />
            <blockpin signalname="Cinverse" name="D5" />
            <blockpin signalname="Cinverse" name="D6" />
            <blockpin signalname="Cin" name="D7" />
            <blockpin signalname="one" name="E" />
            <blockpin signalname="p" name="S0" />
            <blockpin signalname="m" name="S1" />
            <blockpin signalname="q" name="S2" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_2">
            <blockpin signalname="zero" name="D0" />
            <blockpin signalname="Cin" name="D1" />
            <blockpin signalname="zero" name="D2" />
            <blockpin signalname="Cin" name="D3" />
            <blockpin signalname="zero" name="D4" />
            <blockpin signalname="Cin" name="D5" />
            <blockpin signalname="Cin" name="D6" />
            <blockpin signalname="one" name="D7" />
            <blockpin signalname="one" name="E" />
            <blockpin signalname="p" name="S0" />
            <blockpin signalname="m" name="S1" />
            <blockpin signalname="q" name="S2" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Cin" name="I" />
            <blockpin signalname="Cinverse" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="zero" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1040" name="XLXI_1" orien="R0" />
        <instance x="624" y="2000" name="XLXI_2" orien="R0" />
        <instance x="1696" y="736" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1776" y="1936" name="XLXI_5" orien="R0" />
        <branch name="one">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1360" type="branch" />
            <wire x2="1824" y1="1328" y2="1360" x1="1824" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1776" type="branch" />
            <wire x2="1840" y1="1776" y2="1808" x1="1840" />
        </branch>
        <branch name="Cin">
            <wire x2="1696" y1="704" y2="704" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="704" name="Cin" orien="R180" />
        <branch name="Cinverse">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="704" type="branch" />
            <wire x2="1952" y1="704" y2="704" x1="1920" />
        </branch>
        <branch name="S">
            <wire x2="960" y1="528" y2="528" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="528" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="976" y1="1488" y2="1488" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="1488" name="Cout" orien="R0" />
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="304" type="branch" />
            <wire x2="608" y1="304" y2="304" x1="576" />
        </branch>
        <branch name="Cinverse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="368" type="branch" />
            <wire x2="608" y1="368" y2="368" x1="576" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="432" type="branch" />
            <wire x2="608" y1="432" y2="432" x1="576" />
        </branch>
        <branch name="Cinverse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="496" type="branch" />
            <wire x2="608" y1="496" y2="496" x1="576" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="560" type="branch" />
            <wire x2="608" y1="560" y2="560" x1="576" />
        </branch>
        <branch name="Cinverse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="624" type="branch" />
            <wire x2="608" y1="624" y2="624" x1="576" />
        </branch>
        <branch name="Cinverse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="688" type="branch" />
            <wire x2="608" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="752" type="branch" />
            <wire x2="608" y1="752" y2="752" x1="576" />
        </branch>
        <branch name="p">
            <wire x2="608" y1="816" y2="816" x1="576" />
        </branch>
        <branch name="m">
            <wire x2="608" y1="880" y2="880" x1="576" />
        </branch>
        <branch name="q">
            <wire x2="608" y1="944" y2="944" x1="576" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1008" type="branch" />
            <wire x2="608" y1="1008" y2="1008" x1="576" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1264" type="branch" />
            <wire x2="624" y1="1264" y2="1264" x1="592" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1328" type="branch" />
            <wire x2="624" y1="1328" y2="1328" x1="592" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1392" type="branch" />
            <wire x2="624" y1="1392" y2="1392" x1="592" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1456" type="branch" />
            <wire x2="624" y1="1456" y2="1456" x1="592" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1520" type="branch" />
            <wire x2="624" y1="1520" y2="1520" x1="592" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1584" type="branch" />
            <wire x2="624" y1="1584" y2="1584" x1="592" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1648" type="branch" />
            <wire x2="624" y1="1648" y2="1648" x1="592" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1712" type="branch" />
            <wire x2="624" y1="1712" y2="1712" x1="592" />
        </branch>
        <branch name="p">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1776" type="branch" />
            <wire x2="624" y1="1776" y2="1776" x1="592" />
        </branch>
        <branch name="m">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1840" type="branch" />
            <wire x2="624" y1="1840" y2="1840" x1="592" />
        </branch>
        <branch name="q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1904" type="branch" />
            <wire x2="624" y1="1904" y2="1904" x1="592" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1968" type="branch" />
            <wire x2="624" y1="1968" y2="1968" x1="592" />
        </branch>
        <iomarker fontsize="28" x="576" y="880" name="m" orien="R180" />
        <iomarker fontsize="28" x="576" y="816" name="p" orien="R180" />
        <iomarker fontsize="28" x="576" y="944" name="q" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FourSecs" />
        <signal name="Correct" />
        <signal name="ResetTime" />
        <signal name="RunLFSR" />
        <signal name="clk" />
        <signal name="sw(7:0)" />
        <signal name="Result(7:0)" />
        <signal name="one" />
        <signal name="qsec" />
        <signal name="RightInc" />
        <signal name="WrongInc" />
        <signal name="XLXN_126" />
        <signal name="eclk" />
        <signal name="PB3" />
        <signal name="gsr" />
        <signal name="dig_sel" />
        <signal name="q1" />
        <signal name="NS(4:0)" />
        <signal name="PS(4:0)" />
        <signal name="ShowNums" />
        <signal name="FlashRight" />
        <signal name="FlashWrong" />
        <signal name="ShowStats" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="PB0" />
        <signal name="PB2" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <signal name="R(7:0)" />
        <signal name="R(3:0)" />
        <signal name="R(7:4)" />
        <signal name="ann2" />
        <signal name="XLXN_493" />
        <signal name="last(15:0)" />
        <signal name="y(3:0)" />
        <signal name="y(0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(3)" />
        <signal name="XLXN_360" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_365" />
        <signal name="XLXN_366" />
        <signal name="CA" />
        <signal name="CB" />
        <signal name="CC" />
        <signal name="CD" />
        <signal name="CE" />
        <signal name="CF" />
        <signal name="CG" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="sw3" />
        <signal name="LD1" />
        <signal name="LD2" />
        <signal name="LD3" />
        <signal name="PB1" />
        <signal name="sw4" />
        <signal name="LD4" />
        <signal name="LD0" />
        <signal name="sw(0)" />
        <signal name="sw(1)" />
        <signal name="sw(2)" />
        <signal name="sw(3)" />
        <signal name="sw(4)" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="right(0)" />
        <signal name="right(1)" />
        <signal name="right(2)" />
        <signal name="right(3)" />
        <signal name="rightall" />
        <signal name="wrongall" />
        <signal name="wrong(3)" />
        <signal name="wrong(2)" />
        <signal name="wrong(1)" />
        <signal name="wrong(0)" />
        <signal name="last(7:4)" />
        <signal name="wrong(3:0)" />
        <signal name="last(11:8)" />
        <signal name="last(15:12)" />
        <signal name="last(3:0)" />
        <signal name="right(3:0)" />
        <signal name="ann3" />
        <signal name="ann1" />
        <signal name="XLXN_487" />
        <signal name="XLXN_488" />
        <signal name="XLXN_489" />
        <signal name="XLXN_490" />
        <signal name="BTN1" />
        <signal name="sw5" />
        <signal name="sw6" />
        <signal name="sw7" />
        <signal name="LD5" />
        <signal name="LD6" />
        <signal name="LD7" />
        <signal name="sw(5)" />
        <signal name="sw(6)" />
        <signal name="sw(7)" />
        <signal name="XLXN_479" />
        <signal name="XLXN_834" />
        <signal name="XLXN_830" />
        <signal name="XLXN_442" />
        <signal name="XLXN_398" />
        <signal name="XLXN_492" />
        <signal name="ann0" />
        <signal name="XLXN_864" />
        <signal name="XLXN_865" />
        <signal name="XLXN_866" />
        <signal name="q0" />
        <signal name="XLXN_870" />
        <signal name="XLXN_871" />
        <port polarity="Input" name="eclk" />
        <port polarity="Input" name="gsr" />
        <port polarity="Input" name="PB0" />
        <port polarity="Input" name="PB2" />
        <port polarity="Output" name="ann2" />
        <port polarity="Output" name="CA" />
        <port polarity="Output" name="CB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="CD" />
        <port polarity="Output" name="CE" />
        <port polarity="Output" name="CF" />
        <port polarity="Output" name="CG" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw3" />
        <port polarity="Output" name="LD1" />
        <port polarity="Output" name="LD2" />
        <port polarity="Output" name="LD3" />
        <port polarity="Input" name="sw4" />
        <port polarity="Output" name="LD4" />
        <port polarity="Output" name="LD0" />
        <port polarity="Output" name="ann3" />
        <port polarity="Output" name="ann1" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="sw5" />
        <port polarity="Input" name="sw6" />
        <port polarity="Input" name="sw7" />
        <port polarity="Output" name="LD5" />
        <port polarity="Output" name="LD6" />
        <port polarity="Output" name="LD7" />
        <port polarity="Output" name="ann0" />
        <blockdef name="LFSR">
            <timestamp>2016-2-9T6:2:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="statemachine">
            <timestamp>2016-2-16T22:27:44</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-108" height="428" />
        </blockdef>
        <blockdef name="ff5">
            <timestamp>2016-2-16T22:32:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Stage">
            <timestamp>2016-1-21T23:39:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="slowclk5">
            <timestamp>2016-2-9T22:27:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="startup_spartan3e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="352" x="64" y="-384" height="320" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ringcounter">
            <timestamp>2016-1-28T23:31:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Selector">
            <timestamp>2016-1-28T23:7:44</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
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
        <blockdef name="hex7seg">
            <timestamp>2016-2-2T22:14:40</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="slowclk5" name="XLXI_62">
            <blockpin signalname="XLXN_126" name="eclk" />
            <blockpin signalname="dig_sel" name="dig_sel" />
            <blockpin signalname="clk" name="sysclk" />
            <blockpin signalname="qsec" name="qsec" />
        </block>
        <block symbolname="ibufg" name="XLXI_76">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="eclk" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="startup_spartan3e" name="XLXI_65">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="PB3" name="GSR" />
            <blockpin name="GTS" />
            <blockpin name="MBT" />
        </block>
        <block symbolname="ibuf" name="XLXI_75">
            <attr value="A7" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="gsr" name="I" />
            <blockpin signalname="PB3" name="O" />
        </block>
        <block symbolname="ff5" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="ibuf" name="XLXI_47">
            <attr value="G12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="PB0" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_48">
            <attr value="M4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="LFSR" name="XLXI_1">
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="RunLFSR" name="enable" />
            <blockpin signalname="R(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_51">
            <blockpin signalname="sw(7:0)" name="A(7:0)" />
            <blockpin signalname="Result(7:0)" name="B(7:0)" />
            <blockpin signalname="Correct" name="EQ" />
        </block>
        <block symbolname="Stage" name="XLXI_52">
            <blockpin signalname="R(3:0)" name="q(3:0)" />
            <blockpin signalname="R(7:4)" name="m(3:0)" />
            <blockpin signalname="Result(7:0)" name="pfinish(7:0)" />
        </block>
        <block symbolname="obuf" name="XLXI_161">
            <attr value="M13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_493" name="I" />
            <blockpin signalname="ann2" name="O" />
        </block>
        <block symbolname="statemachine" name="XLXI_220">
            <blockpin name="PS(7:0)" />
            <blockpin name="NS(7:0)" />
            <blockpin name="pb0" />
            <blockpin name="pb2" />
            <blockpin name="increment" />
            <blockpin name="decrement" />
            <blockpin name="showstat" />
            <blockpin name="reset" />
            <blockpin name="gradestop" />
        </block>
        <block symbolname="inv" name="XLXI_228">
            <blockpin signalname="XLXN_479" name="I" />
            <blockpin signalname="XLXN_493" name="O" />
        </block>
        <block symbolname="ringcounter" name="XLXI_103">
            <blockpin signalname="dig_sel" name="CE" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="an0" name="an0" />
            <blockpin signalname="an1" name="an1" />
            <blockpin signalname="an2" name="an2" />
            <blockpin signalname="an3" name="an3" />
        </block>
        <block symbolname="Selector" name="XLXI_104">
            <blockpin signalname="an1" name="s1" />
            <blockpin signalname="an0" name="s0" />
            <blockpin signalname="an2" name="s2" />
            <blockpin signalname="an3" name="s3" />
            <blockpin signalname="last(15:0)" name="x(15:0)" />
            <blockpin signalname="y(3:0)" name="y(3:0)" />
        </block>
        <block symbolname="hex7seg" name="XLXI_120">
            <blockpin signalname="y(0)" name="n0" />
            <blockpin signalname="y(1)" name="n1" />
            <blockpin signalname="y(2)" name="n2" />
            <blockpin signalname="y(3)" name="n3" />
            <blockpin signalname="XLXN_360" name="CA" />
            <blockpin signalname="XLXN_361" name="CB" />
            <blockpin signalname="XLXN_362" name="CC" />
            <blockpin signalname="XLXN_363" name="CD" />
            <blockpin signalname="XLXN_364" name="CE" />
            <blockpin signalname="XLXN_365" name="CF" />
            <blockpin signalname="XLXN_366" name="CG" />
        </block>
        <block symbolname="obuf" name="XLXI_146">
            <attr value="L14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_360" name="I" />
            <blockpin signalname="CA" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_147">
            <attr value="H12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_361" name="I" />
            <blockpin signalname="CB" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_148">
            <attr value="N14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_362" name="I" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_149">
            <attr value="N11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_363" name="I" />
            <blockpin signalname="CD" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_150">
            <attr value="P12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_364" name="I" />
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_151">
            <attr value="L13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_365" name="I" />
            <blockpin signalname="CF" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_152">
            <attr value="M12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_366" name="I" />
            <blockpin signalname="CG" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="ibuf" name="XLXI_24">
            <attr value="P11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="sw(0)" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_25">
            <attr value="L3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="sw(1)" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_26">
            <attr value="K3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="sw(2)" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_27">
            <attr value="B4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="sw(3)" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_303">
            <attr value="M5" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(0)" name="I" />
            <blockpin signalname="LD0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_304">
            <attr value="M11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(1)" name="I" />
            <blockpin signalname="LD1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_305">
            <attr value="P7" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(2)" name="I" />
            <blockpin signalname="LD2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_306">
            <attr value="P6" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(3)" name="I" />
            <blockpin signalname="LD3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_307">
            <attr value="N5" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(4)" name="I" />
            <blockpin signalname="LD4" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_28">
            <attr value="G3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw4" name="I" />
            <blockpin signalname="sw(4)" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_54">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="qsec" name="CE" />
            <blockpin signalname="ResetTime" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="q0" name="Q0" />
            <blockpin signalname="q1" name="Q1" />
            <blockpin signalname="q2" name="Q2" />
            <blockpin signalname="q3" name="Q3" />
            <blockpin signalname="FourSecs" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_102">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="WrongInc" name="CE" />
            <blockpin signalname="XLXN_871" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="wrong(0)" name="Q0" />
            <blockpin signalname="wrong(1)" name="Q1" />
            <blockpin signalname="wrong(2)" name="Q2" />
            <blockpin signalname="wrong(3)" name="Q3" />
            <blockpin signalname="wrongall" name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_166(3:0)">
            <blockpin signalname="right(3:0)" name="I" />
            <blockpin signalname="last(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_168(3:0)">
            <blockpin signalname="R(3:0)" name="I" />
            <blockpin signalname="last(7:4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_169(3:0)">
            <blockpin signalname="wrong(3:0)" name="I" />
            <blockpin signalname="last(11:8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_172(3:0)">
            <blockpin signalname="R(7:4)" name="I" />
            <blockpin signalname="last(15:12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_211">
            <blockpin signalname="ShowNums" name="I0" />
            <blockpin signalname="an1" name="I1" />
            <blockpin signalname="XLXN_487" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_214">
            <blockpin signalname="ShowNums" name="I0" />
            <blockpin signalname="an0" name="I1" />
            <blockpin signalname="XLXN_488" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_163">
            <attr value="K14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_489" name="I" />
            <blockpin signalname="ann3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_231">
            <blockpin signalname="XLXN_488" name="I" />
            <blockpin signalname="XLXN_489" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_162">
            <attr value="J12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_490" name="I" />
            <blockpin signalname="ann1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_230">
            <blockpin signalname="XLXN_487" name="I" />
            <blockpin signalname="XLXN_490" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_106">
            <attr value="C11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="BTN1" name="I" />
            <blockpin signalname="PB1" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_29">
            <attr value="F3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw5" name="I" />
            <blockpin signalname="sw(5)" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_30">
            <attr value="E2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw6" name="I" />
            <blockpin signalname="sw(6)" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_45">
            <attr value="N3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw7" name="I" />
            <blockpin signalname="sw(7)" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_308">
            <attr value="N4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(5)" name="I" />
            <blockpin signalname="LD5" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_309">
            <attr value="P4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(6)" name="I" />
            <blockpin signalname="LD6" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_310">
            <attr value="G1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="sw(7)" name="I" />
            <blockpin signalname="LD7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_347">
            <blockpin signalname="an3" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="FlashRight" name="I2" />
            <blockpin signalname="XLXN_864" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_348">
            <blockpin signalname="an3" name="I0" />
            <blockpin signalname="FlashWrong" name="I1" />
            <blockpin signalname="XLXN_866" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_349">
            <blockpin signalname="an3" name="I0" />
            <blockpin signalname="ShowStats" name="I1" />
            <blockpin signalname="XLXN_865" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_199">
            <blockpin signalname="an2" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="FlashWrong" name="I2" />
            <blockpin signalname="XLXN_830" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_160">
            <blockpin signalname="an2" name="I0" />
            <blockpin signalname="ShowStats" name="I1" />
            <blockpin signalname="XLXN_834" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_200">
            <blockpin signalname="an2" name="I0" />
            <blockpin signalname="FlashRight" name="I1" />
            <blockpin signalname="XLXN_442" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_201">
            <blockpin signalname="XLXN_442" name="I0" />
            <blockpin signalname="XLXN_834" name="I1" />
            <blockpin signalname="XLXN_830" name="I2" />
            <blockpin signalname="XLXN_479" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_229">
            <blockpin signalname="XLXN_398" name="I" />
            <blockpin signalname="XLXN_492" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_173">
            <attr value="F12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_492" name="I" />
            <blockpin signalname="ann0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_350">
            <blockpin signalname="XLXN_866" name="I0" />
            <blockpin signalname="XLXN_865" name="I1" />
            <blockpin signalname="XLXN_864" name="I2" />
            <blockpin signalname="XLXN_398" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_101">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="RightInc" name="CE" />
            <blockpin signalname="XLXN_870" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="right(0)" name="Q0" />
            <blockpin signalname="right(1)" name="Q1" />
            <blockpin signalname="right(2)" name="Q2" />
            <blockpin signalname="right(3)" name="Q3" />
            <blockpin signalname="rightall" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_351">
            <blockpin signalname="XLXN_870" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_352">
            <blockpin signalname="XLXN_871" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="288" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_126">
            <wire x2="464" y1="128" y2="128" x1="432" />
        </branch>
        <instance x="208" y="160" name="XLXI_76" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="eclk">
            <wire x2="208" y1="128" y2="128" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="128" name="eclk" orien="R180" />
        <instance x="480" y="784" name="XLXI_65" orien="R0" />
        <branch name="PB3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="464" type="branch" />
            <wire x2="464" y1="464" y2="464" x1="448" />
            <wire x2="480" y1="464" y2="464" x1="464" />
        </branch>
        <instance x="224" y="496" name="XLXI_75" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="gsr">
            <wire x2="224" y1="464" y2="464" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="464" name="gsr" orien="R180" />
        <branch name="dig_sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="128" type="branch" />
            <wire x2="880" y1="128" y2="128" x1="848" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="192" type="branch" />
            <wire x2="880" y1="192" y2="192" x1="848" />
        </branch>
        <branch name="qsec">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="256" type="branch" />
            <wire x2="880" y1="256" y2="256" x1="848" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="656" type="branch" />
            <wire x2="480" y1="656" y2="656" x1="448" />
        </branch>
        <branch name="NS(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="784" type="branch" />
            <wire x2="1056" y1="784" y2="784" x1="896" />
        </branch>
        <branch name="PS(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="720" type="branch" />
            <wire x2="1520" y1="720" y2="720" x1="1440" />
            <wire x2="1728" y1="720" y2="720" x1="1520" />
        </branch>
        <branch name="NS(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="720" type="branch" />
            <wire x2="2144" y1="720" y2="720" x1="2112" />
        </branch>
        <instance x="1056" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="FourSecs">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="464" type="branch" />
            <wire x2="1728" y1="464" y2="464" x1="1696" />
        </branch>
        <branch name="Correct">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="592" type="branch" />
            <wire x2="1728" y1="592" y2="592" x1="1696" />
        </branch>
        <branch name="RightInc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="208" type="branch" />
            <wire x2="2144" y1="208" y2="208" x1="2112" />
        </branch>
        <branch name="WrongInc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="272" type="branch" />
            <wire x2="2144" y1="272" y2="272" x1="2112" />
        </branch>
        <branch name="ResetTime">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="336" type="branch" />
            <wire x2="2144" y1="336" y2="336" x1="2112" />
        </branch>
        <branch name="RunLFSR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="400" type="branch" />
            <wire x2="2144" y1="400" y2="400" x1="2112" />
        </branch>
        <branch name="ShowNums">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="464" type="branch" />
            <wire x2="2144" y1="464" y2="464" x1="2112" />
        </branch>
        <branch name="FlashRight">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="528" type="branch" />
            <wire x2="2144" y1="528" y2="528" x1="2112" />
        </branch>
        <branch name="FlashWrong">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="592" type="branch" />
            <wire x2="2144" y1="592" y2="592" x1="2112" />
        </branch>
        <branch name="ShowStats">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="656" type="branch" />
            <wire x2="2144" y1="656" y2="656" x1="2112" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="720" type="branch" />
            <wire x2="1056" y1="720" y2="720" x1="992" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1728" y1="208" y2="208" x1="1696" />
        </branch>
        <instance x="1472" y="240" name="XLXI_47" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_66">
            <wire x2="1728" y1="336" y2="336" x1="1696" />
        </branch>
        <instance x="1472" y="368" name="XLXI_48" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="PB0">
            <wire x2="1472" y1="208" y2="208" x1="1392" />
        </branch>
        <branch name="PB2">
            <wire x2="1472" y1="336" y2="336" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1392" y="208" name="PB0" orien="R180" />
        <iomarker fontsize="28" x="1408" y="336" name="PB2" orien="R180" />
        <instance x="192" y="928" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="832" type="branch" />
            <wire x2="192" y1="832" y2="832" x1="160" />
        </branch>
        <branch name="RunLFSR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="896" type="branch" />
            <wire x2="192" y1="896" y2="896" x1="160" />
        </branch>
        <branch name="R(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="832" type="branch" />
            <wire x2="608" y1="832" y2="832" x1="576" />
        </branch>
        <instance x="208" y="1392" name="XLXI_51" orien="R0" />
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1072" type="branch" />
            <wire x2="208" y1="1072" y2="1072" x1="176" />
        </branch>
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1264" type="branch" />
            <wire x2="208" y1="1264" y2="1264" x1="176" />
        </branch>
        <branch name="Correct">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1168" type="branch" />
            <wire x2="624" y1="1168" y2="1168" x1="592" />
        </branch>
        <instance x="176" y="1536" name="XLXI_52" orien="R0">
        </instance>
        <branch name="R(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1440" type="branch" />
            <wire x2="176" y1="1440" y2="1440" x1="144" />
        </branch>
        <branch name="R(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1504" type="branch" />
            <wire x2="176" y1="1504" y2="1504" x1="144" />
        </branch>
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1440" type="branch" />
            <wire x2="592" y1="1440" y2="1440" x1="560" />
        </branch>
        <branch name="ann2">
            <wire x2="1968" y1="1152" y2="1152" x1="1952" />
        </branch>
        <instance x="1728" y="752" name="XLXI_220" orien="R0">
        </instance>
        <branch name="XLXN_493">
            <wire x2="1728" y1="1152" y2="1152" x1="1712" />
        </branch>
        <instance x="144" y="1984" name="XLXI_103" orien="R0">
        </instance>
        <branch name="dig_sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1760" type="branch" />
            <wire x2="144" y1="1760" y2="1760" x1="112" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1952" type="branch" />
            <wire x2="144" y1="1952" y2="1952" x1="112" />
        </branch>
        <branch name="an0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1760" type="branch" />
            <wire x2="560" y1="1760" y2="1760" x1="528" />
        </branch>
        <branch name="an1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1824" type="branch" />
            <wire x2="560" y1="1824" y2="1824" x1="528" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1888" type="branch" />
            <wire x2="560" y1="1888" y2="1888" x1="528" />
        </branch>
        <branch name="an3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1952" type="branch" />
            <wire x2="560" y1="1952" y2="1952" x1="528" />
        </branch>
        <instance x="816" y="1936" name="XLXI_104" orien="R0">
        </instance>
        <branch name="an1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1712" type="branch" />
            <wire x2="816" y1="1712" y2="1712" x1="784" />
        </branch>
        <branch name="an0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1776" type="branch" />
            <wire x2="816" y1="1776" y2="1776" x1="784" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1840" type="branch" />
            <wire x2="816" y1="1840" y2="1840" x1="784" />
        </branch>
        <branch name="an3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1904" type="branch" />
            <wire x2="816" y1="1904" y2="1904" x1="784" />
        </branch>
        <branch name="last(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1968" type="branch" />
            <wire x2="816" y1="1968" y2="1968" x1="784" />
        </branch>
        <branch name="y(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1968" type="branch" />
            <wire x2="1232" y1="1968" y2="1968" x1="1200" />
        </branch>
        <instance x="1440" y="2032" name="XLXI_120" orien="R0">
        </instance>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1616" type="branch" />
            <wire x2="1440" y1="1616" y2="1616" x1="1408" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1744" type="branch" />
            <wire x2="1440" y1="1744" y2="1744" x1="1408" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1872" type="branch" />
            <wire x2="1440" y1="1872" y2="1872" x1="1408" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2000" type="branch" />
            <wire x2="1440" y1="2000" y2="2000" x1="1408" />
        </branch>
        <branch name="XLXN_360">
            <wire x2="1856" y1="1616" y2="1616" x1="1824" />
        </branch>
        <instance x="1856" y="1648" name="XLXI_146" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_361">
            <wire x2="1856" y1="1680" y2="1680" x1="1824" />
        </branch>
        <instance x="1856" y="1712" name="XLXI_147" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_362">
            <wire x2="1856" y1="1744" y2="1744" x1="1824" />
        </branch>
        <instance x="1856" y="1776" name="XLXI_148" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_363">
            <wire x2="1856" y1="1808" y2="1808" x1="1824" />
        </branch>
        <instance x="1856" y="1840" name="XLXI_149" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_364">
            <wire x2="1856" y1="1872" y2="1872" x1="1824" />
        </branch>
        <instance x="1856" y="1904" name="XLXI_150" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_365">
            <wire x2="1856" y1="1936" y2="1936" x1="1824" />
        </branch>
        <instance x="1856" y="1968" name="XLXI_151" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_366">
            <wire x2="1856" y1="2000" y2="2000" x1="1824" />
        </branch>
        <instance x="1856" y="2032" name="XLXI_152" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="CA">
            <wire x2="2112" y1="1616" y2="1616" x1="2080" />
        </branch>
        <branch name="CB">
            <wire x2="2112" y1="1680" y2="1680" x1="2080" />
        </branch>
        <branch name="CC">
            <wire x2="2112" y1="1744" y2="1744" x1="2080" />
        </branch>
        <branch name="CD">
            <wire x2="2112" y1="1808" y2="1808" x1="2080" />
        </branch>
        <branch name="CE">
            <wire x2="2112" y1="1872" y2="1872" x1="2080" />
        </branch>
        <branch name="CF">
            <wire x2="2112" y1="1936" y2="1936" x1="2080" />
        </branch>
        <branch name="CG">
            <wire x2="2112" y1="2000" y2="2000" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1616" name="CA" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1680" name="CB" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1808" name="CD" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1872" name="CE" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1936" name="CF" orien="R0" />
        <iomarker fontsize="28" x="2112" y="2000" name="CG" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1744" name="CC" orien="R0" />
        <instance x="2288" y="192" name="XLXI_55" orien="R0" />
        <branch name="one">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="224" type="branch" />
            <wire x2="2352" y1="192" y2="224" x1="2352" />
        </branch>
        <instance x="2576" y="208" name="XLXI_24" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2576" y="320" name="XLXI_25" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2576" y="432" name="XLXI_26" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2576" y="560" name="XLXI_27" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="sw0">
            <wire x2="2576" y1="176" y2="176" x1="2544" />
        </branch>
        <branch name="sw1">
            <wire x2="2576" y1="288" y2="288" x1="2544" />
        </branch>
        <branch name="sw2">
            <wire x2="2576" y1="400" y2="400" x1="2544" />
        </branch>
        <branch name="sw3">
            <wire x2="2576" y1="528" y2="528" x1="2544" />
        </branch>
        <branch name="sw4">
            <wire x2="2592" y1="672" y2="672" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2544" y="176" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="2544" y="288" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="2544" y="400" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="2544" y="528" name="sw3" orien="R180" />
        <iomarker fontsize="28" x="2560" y="672" name="sw4" orien="R180" />
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="80" type="branch" />
            <wire x2="2656" y1="80" y2="80" x1="2496" />
            <wire x2="2864" y1="80" y2="80" x1="2656" />
        </branch>
        <instance x="2832" y="208" name="XLXI_303" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2832" y="320" name="XLXI_304" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2832" y="432" name="XLXI_305" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2832" y="560" name="XLXI_306" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2848" y="704" name="XLXI_307" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="LD0">
            <wire x2="3088" y1="176" y2="176" x1="3056" />
        </branch>
        <branch name="LD1">
            <wire x2="3088" y1="288" y2="288" x1="3056" />
        </branch>
        <branch name="LD2">
            <wire x2="3088" y1="400" y2="400" x1="3056" />
        </branch>
        <branch name="LD3">
            <wire x2="3088" y1="528" y2="528" x1="3056" />
        </branch>
        <branch name="LD4">
            <wire x2="3104" y1="672" y2="672" x1="3072" />
        </branch>
        <instance x="2592" y="704" name="XLXI_28" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="sw(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="176" type="branch" />
            <wire x2="2816" y1="176" y2="176" x1="2800" />
            <wire x2="2832" y1="176" y2="176" x1="2816" />
        </branch>
        <branch name="sw(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="288" type="branch" />
            <wire x2="2816" y1="288" y2="288" x1="2800" />
            <wire x2="2832" y1="288" y2="288" x1="2816" />
        </branch>
        <branch name="sw(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="400" type="branch" />
            <wire x2="2816" y1="400" y2="400" x1="2800" />
            <wire x2="2832" y1="400" y2="400" x1="2816" />
        </branch>
        <branch name="sw(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="528" type="branch" />
            <wire x2="2816" y1="528" y2="528" x1="2800" />
            <wire x2="2832" y1="528" y2="528" x1="2816" />
        </branch>
        <branch name="sw(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="672" type="branch" />
            <wire x2="2832" y1="672" y2="672" x1="2816" />
            <wire x2="2848" y1="672" y2="672" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3088" y="176" name="LD0" orien="R0" />
        <iomarker fontsize="28" x="3088" y="288" name="LD1" orien="R0" />
        <iomarker fontsize="28" x="3088" y="400" name="LD2" orien="R0" />
        <iomarker fontsize="28" x="3088" y="528" name="LD3" orien="R0" />
        <iomarker fontsize="28" x="3104" y="672" name="LD4" orien="R0" />
        <branch name="ResetTime">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2576" type="branch" />
            <wire x2="176" y1="2576" y2="2576" x1="144" />
        </branch>
        <branch name="qsec">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2416" type="branch" />
            <wire x2="176" y1="2416" y2="2416" x1="128" />
        </branch>
        <branch name="q2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2288" type="branch" />
            <wire x2="576" y1="2288" y2="2288" x1="560" />
        </branch>
        <branch name="q3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2352" type="branch" />
            <wire x2="576" y1="2352" y2="2352" x1="560" />
        </branch>
        <branch name="FourSecs">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2480" type="branch" />
            <wire x2="576" y1="2480" y2="2480" x1="560" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2480" type="branch" />
            <wire x2="176" y1="2480" y2="2480" x1="128" />
        </branch>
        <instance x="176" y="2608" name="XLXI_54" orien="R0" />
        <branch name="q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2224" type="branch" />
            <wire x2="592" y1="2224" y2="2224" x1="560" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2480" type="branch" />
            <wire x2="896" y1="2480" y2="2480" x1="864" />
        </branch>
        <branch name="RightInc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2416" type="branch" />
            <wire x2="896" y1="2416" y2="2416" x1="864" />
        </branch>
        <branch name="right(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2160" type="branch" />
            <wire x2="1312" y1="2160" y2="2160" x1="1280" />
        </branch>
        <branch name="right(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2224" type="branch" />
            <wire x2="1312" y1="2224" y2="2224" x1="1280" />
        </branch>
        <branch name="right(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2288" type="branch" />
            <wire x2="1312" y1="2288" y2="2288" x1="1280" />
        </branch>
        <branch name="right(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2352" type="branch" />
            <wire x2="1312" y1="2352" y2="2352" x1="1280" />
        </branch>
        <branch name="rightall">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2480" type="branch" />
            <wire x2="1312" y1="2480" y2="2480" x1="1280" />
        </branch>
        <instance x="1584" y="2624" name="XLXI_102" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2496" type="branch" />
            <wire x2="1584" y1="2496" y2="2496" x1="1552" />
        </branch>
        <branch name="wrongall">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2496" type="branch" />
            <wire x2="2000" y1="2496" y2="2496" x1="1968" />
        </branch>
        <branch name="wrong(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2368" type="branch" />
            <wire x2="2000" y1="2368" y2="2368" x1="1968" />
        </branch>
        <branch name="wrong(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2304" type="branch" />
            <wire x2="2000" y1="2304" y2="2304" x1="1968" />
        </branch>
        <branch name="wrong(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2240" type="branch" />
            <wire x2="2000" y1="2240" y2="2240" x1="1968" />
        </branch>
        <branch name="wrong(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2176" type="branch" />
            <wire x2="2000" y1="2176" y2="2176" x1="1968" />
        </branch>
        <branch name="WrongInc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2432" type="branch" />
            <wire x2="1584" y1="2432" y2="2432" x1="1552" />
        </branch>
        <branch name="R(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2416" type="branch" />
            <wire x2="2464" y1="2416" y2="2416" x1="2320" />
        </branch>
        <branch name="last(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2416" type="branch" />
            <wire x2="2720" y1="2416" y2="2416" x1="2688" />
        </branch>
        <branch name="wrong(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2528" type="branch" />
            <wire x2="2512" y1="2528" y2="2528" x1="2352" />
        </branch>
        <branch name="R(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2640" type="branch" />
            <wire x2="2560" y1="2640" y2="2640" x1="2368" />
        </branch>
        <branch name="last(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2528" type="branch" />
            <wire x2="2768" y1="2528" y2="2528" x1="2736" />
        </branch>
        <branch name="last(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2640" type="branch" />
            <wire x2="2816" y1="2640" y2="2640" x1="2784" />
        </branch>
        <instance x="2480" y="2368" name="XLXI_166(3:0)" orien="R0" />
        <branch name="last(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2336" type="branch" />
            <wire x2="2832" y1="2336" y2="2336" x1="2704" />
        </branch>
        <instance x="2464" y="2448" name="XLXI_168(3:0)" orien="R0" />
        <instance x="2512" y="2560" name="XLXI_169(3:0)" orien="R0" />
        <instance x="2560" y="2672" name="XLXI_172(3:0)" orien="R0" />
        <branch name="right(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2336" type="branch" />
            <wire x2="2480" y1="2336" y2="2336" x1="2272" />
        </branch>
        <instance x="2496" y="2032" name="XLXI_211" orien="R0" />
        <instance x="2496" y="2224" name="XLXI_214" orien="R0" />
        <branch name="ShowNums">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1968" type="branch" />
            <wire x2="2496" y1="1968" y2="1968" x1="2464" />
        </branch>
        <branch name="an1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1904" type="branch" />
            <wire x2="2496" y1="1904" y2="1904" x1="2464" />
        </branch>
        <branch name="ShowNums">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2160" type="branch" />
            <wire x2="2496" y1="2160" y2="2160" x1="2464" />
        </branch>
        <branch name="an0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2096" type="branch" />
            <wire x2="2496" y1="2096" y2="2096" x1="2464" />
        </branch>
        <instance x="3008" y="2160" name="XLXI_163" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="ann3">
            <wire x2="3248" y1="2128" y2="2128" x1="3232" />
        </branch>
        <instance x="2768" y="2160" name="XLXI_231" orien="R0" />
        <branch name="ann1">
            <wire x2="3248" y1="1936" y2="1936" x1="3232" />
        </branch>
        <instance x="3008" y="1968" name="XLXI_162" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2768" y="1968" name="XLXI_230" orien="R0" />
        <branch name="XLXN_487">
            <wire x2="2768" y1="1936" y2="1936" x1="2752" />
        </branch>
        <branch name="XLXN_488">
            <wire x2="2768" y1="2128" y2="2128" x1="2752" />
        </branch>
        <branch name="XLXN_489">
            <wire x2="3008" y1="2128" y2="2128" x1="2992" />
        </branch>
        <branch name="XLXN_490">
            <wire x2="3008" y1="1936" y2="1936" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2128" name="ann3" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1936" name="ann1" orien="R0" />
        <instance x="2608" y="1248" name="XLXI_106" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="BTN1">
            <wire x2="2608" y1="1216" y2="1216" x1="2576" />
        </branch>
        <branch name="PB1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1216" type="branch" />
            <wire x2="2864" y1="1216" y2="1216" x1="2832" />
        </branch>
        <instance x="2592" y="816" name="XLXI_29" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2592" y="960" name="XLXI_30" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="sw5">
            <wire x2="2592" y1="784" y2="784" x1="2560" />
        </branch>
        <branch name="sw6">
            <wire x2="2592" y1="928" y2="928" x1="2560" />
        </branch>
        <instance x="2608" y="1120" name="XLXI_45" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="sw7">
            <wire x2="2608" y1="1088" y2="1088" x1="2576" />
        </branch>
        <instance x="2848" y="816" name="XLXI_308" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2848" y="960" name="XLXI_309" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2864" y="1120" name="XLXI_310" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="LD5">
            <wire x2="3104" y1="784" y2="784" x1="3072" />
        </branch>
        <branch name="LD6">
            <wire x2="3104" y1="928" y2="928" x1="3072" />
        </branch>
        <branch name="LD7">
            <wire x2="3120" y1="1088" y2="1088" x1="3088" />
        </branch>
        <branch name="sw(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="784" type="branch" />
            <wire x2="2832" y1="784" y2="784" x1="2816" />
            <wire x2="2848" y1="784" y2="784" x1="2832" />
        </branch>
        <branch name="sw(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="928" type="branch" />
            <wire x2="2832" y1="928" y2="928" x1="2816" />
            <wire x2="2848" y1="928" y2="928" x1="2832" />
        </branch>
        <branch name="sw(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1088" type="branch" />
            <wire x2="2848" y1="1088" y2="1088" x1="2832" />
            <wire x2="2864" y1="1088" y2="1088" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1216" name="BTN1" orien="R180" />
        <iomarker fontsize="28" x="2560" y="784" name="sw5" orien="R180" />
        <iomarker fontsize="28" x="2560" y="928" name="sw6" orien="R180" />
        <iomarker fontsize="28" x="2576" y="1088" name="sw7" orien="R180" />
        <iomarker fontsize="28" x="3104" y="784" name="LD5" orien="R0" />
        <iomarker fontsize="28" x="3104" y="928" name="LD6" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1088" name="LD7" orien="R0" />
        <instance x="880" y="1088" name="XLXI_199" orien="R0" />
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1024" type="branch" />
            <wire x2="880" y1="1024" y2="1024" x1="848" />
        </branch>
        <branch name="FlashWrong">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="896" type="branch" />
            <wire x2="880" y1="896" y2="896" x1="848" />
        </branch>
        <instance x="944" y="1248" name="XLXI_160" orien="R0" />
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1184" type="branch" />
            <wire x2="944" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="ShowStats">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1120" type="branch" />
            <wire x2="944" y1="1120" y2="1120" x1="912" />
        </branch>
        <instance x="912" y="1392" name="XLXI_200" orien="R0" />
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1328" type="branch" />
            <wire x2="912" y1="1328" y2="1328" x1="880" />
        </branch>
        <branch name="XLXN_479">
            <wire x2="1488" y1="1152" y2="1152" x1="1472" />
        </branch>
        <branch name="XLXN_830">
            <wire x2="1216" y1="960" y2="960" x1="1136" />
            <wire x2="1216" y1="960" y2="1088" x1="1216" />
        </branch>
        <branch name="XLXN_442">
            <wire x2="1216" y1="1296" y2="1296" x1="1168" />
            <wire x2="1216" y1="1216" y2="1296" x1="1216" />
        </branch>
        <branch name="XLXN_834">
            <wire x2="1216" y1="1152" y2="1152" x1="1200" />
        </branch>
        <instance x="1216" y="1280" name="XLXI_201" orien="R0" />
        <instance x="1488" y="1184" name="XLXI_228" orien="R0" />
        <instance x="1728" y="1184" name="XLXI_161" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-48" y="-80" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1968" y="1152" name="ann2" orien="R0" />
        <instance x="2912" y="1568" name="XLXI_229" orien="R0" />
        <branch name="XLXN_398">
            <wire x2="2912" y1="1536" y2="1536" x1="2896" />
        </branch>
        <branch name="XLXN_492">
            <wire x2="3152" y1="1536" y2="1536" x1="3136" />
        </branch>
        <branch name="ann0">
            <wire x2="3392" y1="1536" y2="1536" x1="3376" />
        </branch>
        <instance x="3152" y="1568" name="XLXI_173" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2640" y="1664" name="XLXI_350" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1536" name="ann0" orien="R0" />
        <branch name="FlashRight">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1264" type="branch" />
            <wire x2="912" y1="1264" y2="1264" x1="880" />
        </branch>
        <instance x="2320" y="1632" name="XLXI_349" orien="R0" />
        <instance x="2144" y="1472" name="XLXI_347" orien="R0" />
        <branch name="XLXN_864">
            <wire x2="2640" y1="1344" y2="1344" x1="2400" />
            <wire x2="2640" y1="1344" y2="1472" x1="2640" />
        </branch>
        <branch name="XLXN_865">
            <wire x2="2640" y1="1536" y2="1536" x1="2576" />
        </branch>
        <branch name="XLXN_866">
            <wire x2="2640" y1="1600" y2="1616" x1="2640" />
            <wire x2="2816" y1="1616" y2="1616" x1="2640" />
            <wire x2="2816" y1="1616" y2="1760" x1="2816" />
            <wire x2="2816" y1="1760" y2="1760" x1="2800" />
        </branch>
        <branch name="an3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1408" type="branch" />
            <wire x2="2144" y1="1408" y2="1408" x1="2112" />
        </branch>
        <branch name="FlashRight">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1280" type="branch" />
            <wire x2="2144" y1="1280" y2="1280" x1="2112" />
        </branch>
        <branch name="an3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1568" type="branch" />
            <wire x2="2320" y1="1568" y2="1568" x1="2288" />
        </branch>
        <branch name="ShowStats">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1504" type="branch" />
            <wire x2="2320" y1="1504" y2="1504" x1="2288" />
        </branch>
        <instance x="2544" y="1856" name="XLXI_348" orien="R0" />
        <branch name="an3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1792" type="branch" />
            <wire x2="2544" y1="1792" y2="1792" x1="2512" />
        </branch>
        <branch name="FlashWrong">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1728" type="branch" />
            <wire x2="2544" y1="1728" y2="1728" x1="2512" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2160" type="branch" />
            <wire x2="592" y1="2160" y2="2160" x1="560" />
        </branch>
        <instance x="896" y="2608" name="XLXI_101" orien="R0" />
        <instance x="768" y="2720" name="XLXI_351" orien="R0" />
        <instance x="1456" y="2736" name="XLXI_352" orien="R0" />
        <branch name="XLXN_870">
            <wire x2="896" y1="2576" y2="2576" x1="832" />
            <wire x2="832" y1="2576" y2="2592" x1="832" />
        </branch>
        <branch name="XLXN_871">
            <wire x2="1584" y1="2592" y2="2592" x1="1520" />
            <wire x2="1520" y1="2592" y2="2608" x1="1520" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="960" type="branch" />
            <wire x2="880" y1="960" y2="960" x1="848" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1344" type="branch" />
            <wire x2="2144" y1="1344" y2="1344" x1="2112" />
        </branch>
    </sheet>
</drawing>
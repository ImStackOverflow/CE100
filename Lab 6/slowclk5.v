////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 9.2.04i
//  \   \         Application : sch2verilog
//  /   /         Filename : slow_clk5.vf
// /___/   /\     Timestamp : 01/20/2010 15:33:11
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx92i\bin\nt\sch2verilog.exe -intstyle ise -family spartan3e -w C:/Users/martine/Desktop/100Winter10/lab5des/slow_clk5.sch slow_clk5.vf
//Design Name: slow_clk5
//Device: spartan3e
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
// adapted for 14.7 2/3/15 by martine
`timescale 1ns / 1ps

`ifdef XILINX_ISIM
module FTCE_MXILINX_slow_clk5(C, 
                              CE, 
                              CLR, 
                              T, 
                              Q);

    input C;
    input CE;
    input CLR;
    input T;
   output Q;
   
   wire TQ;
   wire Q_DUMMY;
   
   assign Q = Q_DUMMY;
   XOR2 I_36_32 (.I0(T), 
                 .I1(Q_DUMMY), 
                 .O(TQ));
   FDCE I_36_35 (.C(C), 
                 .CE(CE), 
                 .CLR(CLR), 
                 .D(TQ), 
                 .Q(Q_DUMMY));
 
   defparam I_36_35.INIT = 1'b0;
endmodule
`timescale 1ns / 1ps

module CB4CE_MXILINX_slow_clk5(C, 
                               CE, 
                               CLR, 
                               CEO, 
                               Q0, 
                               Q1, 
                               Q2, 
                               Q3, 
                               TC);

    input C;
    input CE;
    input CLR;
   output CEO;
   output Q0;
   output Q1;
   output Q2;
   output Q3;
   output TC;
   
   wire T2;
   wire T3;
   wire XLXN_1;
   wire Q0_DUMMY;
   wire Q1_DUMMY;
   wire Q2_DUMMY;
   wire Q3_DUMMY;
   wire TC_DUMMY;
   
   assign Q0 = Q0_DUMMY;
   assign Q1 = Q1_DUMMY;
   assign Q2 = Q2_DUMMY;
   assign Q3 = Q3_DUMMY;
   assign TC = TC_DUMMY;
   FTCE_MXILINX_slow_clk5 I_Q0 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(XLXN_1), 
                                .Q(Q0_DUMMY));
										  
   FTCE_MXILINX_slow_clk5 I_Q1 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(Q0_DUMMY), 
                                .Q(Q1_DUMMY));
 
   FTCE_MXILINX_slow_clk5 I_Q2 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(T2), 
                                .Q(Q2_DUMMY));
 
   FTCE_MXILINX_slow_clk5 I_Q3 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(T3), 
                                .Q(Q3_DUMMY));

   AND4 I_36_31 (.I0(Q3_DUMMY), 
                 .I1(Q2_DUMMY), 
                 .I2(Q1_DUMMY), 
                 .I3(Q0_DUMMY), 
                 .O(TC_DUMMY));
   AND3 I_36_32 (.I0(Q2_DUMMY), 
                 .I1(Q1_DUMMY), 
                 .I2(Q0_DUMMY), 
                 .O(T3));
   AND2 I_36_33 (.I0(Q1_DUMMY), 
                 .I1(Q0_DUMMY), 
                 .O(T2));
   VCC I_36_58 (.P(XLXN_1));
   AND2 I_36_67 (.I0(CE), 
                 .I1(TC_DUMMY), 
                 .O(CEO));
endmodule



module slowclk5(eclk, sysclk, dig_sel, qsec);

    input eclk;
   output sysclk;   
	output dig_sel;
	output qsec;

	BUF martine (.I(eclk), .O(sysclk));
   //BUF martine2 (.I(eclk), .O(dig_sel));
	VCC XLXI_41 (.P(XLXN_73));
   GND XLXI_43 (.G(XLXN_76));
   CB4CE_MXILINX_slow_clk5 XLXI_21 (.C(eclk), 
                                    .CE(XLXN_73), 
                                    .CLR(XLXN_76), 
                                    .CEO(), 
                                    .Q0(dig_sel), 
                                    .Q1(), 
                                    .Q2(), 
                                    .Q3(), 
                                    .TC(qsec));   
	//BUF martine3 (.I(eclk), .O(qsec));
endmodule

`else 
module FTCE_MXILINX_slow_clk5(C, 
                              CE, 
                              CLR, 
                              T, 
                              Q);

    input C;
    input CE;
    input CLR;
    input T;
   output Q;
   
   wire TQ;
   wire Q_DUMMY;
   
   assign Q = Q_DUMMY;
   XOR2 I_36_32 (.I0(T), 
                 .I1(Q_DUMMY), 
                 .O(TQ));
   FDCE I_36_35 (.C(C), 
                 .CE(CE), 
                 .CLR(CLR), 
                 .D(TQ), 
                 .Q(Q_DUMMY));
 
   defparam I_36_35.INIT = 1'b0;
endmodule
`timescale 1ns / 1ps

module CB4CE_MXILINX_slow_clk5(C, 
                               CE, 
                               CLR, 
                               CEO, 
                               Q0, 
                               Q1, 
                               Q2, 
                               Q3, 
                               TC);

    input C;
    input CE;
    input CLR;
   output CEO;
   output Q0;
   output Q1;
   output Q2;
   output Q3;
   output TC;
   
   wire T2;
   wire T3;
   wire XLXN_1;
   wire Q0_DUMMY;
   wire Q1_DUMMY;
   wire Q2_DUMMY;
   wire Q3_DUMMY;
   wire TC_DUMMY;
   
   assign Q0 = Q0_DUMMY;
   assign Q1 = Q1_DUMMY;
   assign Q2 = Q2_DUMMY;
   assign Q3 = Q3_DUMMY;
   assign TC = TC_DUMMY;
   FTCE_MXILINX_slow_clk5 I_Q0 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(XLXN_1), 
                                .Q(Q0_DUMMY));
										  
   FTCE_MXILINX_slow_clk5 I_Q1 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(Q0_DUMMY), 
                                .Q(Q1_DUMMY));
 
   FTCE_MXILINX_slow_clk5 I_Q2 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(T2), 
                                .Q(Q2_DUMMY));
 
   FTCE_MXILINX_slow_clk5 I_Q3 (.C(C), 
                                .CE(CE), 
                                .CLR(CLR), 
                                .T(T3), 
                                .Q(Q3_DUMMY));

   AND4 I_36_31 (.I0(Q3_DUMMY), 
                 .I1(Q2_DUMMY), 
                 .I2(Q1_DUMMY), 
                 .I3(Q0_DUMMY), 
                 .O(TC_DUMMY));
   AND3 I_36_32 (.I0(Q2_DUMMY), 
                 .I1(Q1_DUMMY), 
                 .I2(Q0_DUMMY), 
                 .O(T3));
   AND2 I_36_33 (.I0(Q1_DUMMY), 
                 .I1(Q0_DUMMY), 
                 .O(T2));
   VCC I_36_58 (.P(XLXN_1));
   AND2 I_36_67 (.I0(CE), 
                 .I1(TC_DUMMY), 
                 .O(CEO));
endmodule
`timescale 1ns / 1ps

module slowclk5(eclk, 
                 dig_sel, 
                 sysclk, qsec);

    input eclk;
   output dig_sel;
   output sysclk;
	output qsec;
   
   wire XLXN_70;
   wire XLXN_71;
   wire XLXN_72;
   wire XLXN_73;
   wire XLXN_76;
   wire XLXN_77;
   wire XLXN_78;
   wire XLXN_80;
   wire XLXN_81;
   wire XLXN_82;
   wire XLXN_84;
   wire XLXN_85;
   wire XLXN_90;
   wire XLXN_91;
   wire XLXN_92;
   wire XLXN_94;
   wire XLXN_95;
   wire XLXN_99;
	
   CB4CE_MXILINX_slow_clk5 XLXI_37 (.C(XLXN_78), 
                                    .CE(XLXN_73), 
                                    .CLR(XLXN_76), 
                                    .CEO(XLXN_72), 
                                    .Q0(), 
                                    .Q1(), 
                                    .Q2(), 
                                    .Q3(), 
                                    .TC());
 
   CB4CE_MXILINX_slow_clk5 XLXI_38 (.C(XLXN_78), 
                                    .CE(XLXN_72), 
                                    .CLR(XLXN_76), 
                                    .CEO(XLXN_70), 
                                    .Q0(), 
                                    .Q1(), 
                                    .Q2(), 
                                    .Q3(), 
                                    .TC());

   CB4CE_MXILINX_slow_clk5 XLXI_39 (.C(XLXN_78), 
                                    .CE(XLXN_70), 
                                    .CLR(XLXN_76), 
                                    .CEO(XLXN_71), 
                                    .Q0(), 
                                    .Q1(), 
                                    .Q2(), 
                                    .Q3(XLXN_77), //sysclk
                                    .TC());

   CB4CE_MXILINX_slow_clk5 XLXI_40 (.C(sysclk), 
                                    .CE(XLXN_73), 
                                    .CLR(XLXN_76), 
                                    .CEO(XLXN_90), 
                                    .Q0(XLXN_80), //old dig_sel
                                    .Q1(), 
                                    .Q2(), 
                                    .Q3(), //old sysclk
                                    .TC());
 
  CB4CE_MXILINX_slow_clk5 XLXI_81 (.C(sysclk), 
                                    .CE(XLXN_90), 
                                    .CLR(XLXN_76), 
                                    .CEO(XLXN_95), //old qsec
                                    .Q0(), 
                                    .Q1(), 
                                    .Q2(), 
                                    .Q3(), 
                                    .TC());// oldest qsec
																					
	BUFG XLXI_19 (.I(eclk), 
                 .O(XLXN_99));																								
   VCC XLXI_41 (.P(XLXN_73));
   GND XLXI_43 (.G(XLXN_76));
   BUF XLXI_44 (.I(XLXN_80), 
                .O(dig_sel));
   BUF XLXI_94 (.I(XLXN_95), 
                .O(qsec));
   BUFG XLXI_45 (.I(XLXN_77), 
                 .O(sysclk));
   DCM_SP XLXI_46 (.CLKFB(XLXN_84), 
                   .CLKIN(XLXN_99), 
                   .DSSEN(), 
                   .PSCLK(), 
                   .PSEN(), 
                   .PSINCDEC(), 
                   .RST(XLXN_82), 
                   .CLKDV(XLXN_81), 
                   .CLKFX(), 
                   .CLKFX180(), 
                   .CLK0(XLXN_85), 
                   .CLK2X(), 
                   .CLK2X180(), 
                   .CLK90(), 
                   .CLK180(), 
                   .CLK270(), 
                   .LOCKED(), 
                   .PSDONE(), 
                   .STATUS());
   defparam XLXI_46.CLKDV_DIVIDE = 16.0;
   defparam XLXI_46.CLK_FEEDBACK = "1X";
   defparam XLXI_46.CLKFX_DIVIDE = 1;
   defparam XLXI_46.CLKIN_PERIOD = 20.0;
   defparam XLXI_46.CLKFX_MULTIPLY = 4;
   defparam XLXI_46.CLKIN_DIVIDE_BY_2 = "FALSE";
   defparam XLXI_46.CLKOUT_PHASE_SHIFT = "NONE";
   defparam XLXI_46.DESKEW_ADJUST = "SYSTEM_SYNCHRONOUS";
   defparam XLXI_46.DFS_FREQUENCY_MODE = "LOW";
   defparam XLXI_46.DLL_FREQUENCY_MODE = "LOW";
   defparam XLXI_46.DSS_MODE = "NONE";
   defparam XLXI_46.DUTY_CYCLE_CORRECTION = "TRUE";
   defparam XLXI_46.PHASE_SHIFT = 0;
   defparam XLXI_46.STARTUP_WAIT = "FALSE";
   defparam XLXI_46.FACTORY_JF = 16'hC080;
   BUFG XLXI_47 (.I(XLXN_81), 
                 .O(XLXN_78));
   GND XLXI_48 (.G(XLXN_82));
   BUFG XLXI_49 (.I(XLXN_85), 
                 .O(XLXN_84));
endmodule

`endif

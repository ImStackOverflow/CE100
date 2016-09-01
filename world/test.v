// Verilog test fixture created from schematic C:\Users\asilva3\Desktop\hello\world\topworld.sch - Thu Jan 14 13:56:30 2016

`timescale 1ns / 1ps

module topworld_topworld_sch_tb();

// Inputs
   reg Cin;
   reg a1;
   reg b0;
   reg a0;
   reg b2;
   reg b1;
   reg a2;

// Output
   wire S3;
   wire s2;
   wire s0;
   wire s1;

// Bidirs

// Instantiate the UUT
   topworld UUT (
		.S3(S3), 
		.Cin(Cin), 
		.a1(a1), 
		.b0(b0), 
		.a0(a0), 
		.b2(b2), 
		.b1(b1), 
		.a2(a2), 
		.s2(s2), 
		.s0(s0), 
		.s1(s1)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Cin = 0;
		a1 = 0;
		b0 = 0;
		a0 = 0;
		b2 = 0;
		b1 = 0;
		a2 = 0;
   `endif
	
	//      Uncomment the next line if you need to change the labels of the  inputs
//      reg sw0, sw1, sw2, sw3, sw4, sw5, sw6;
initial
begin	
// If your labels for the input markers from the switches are
// not sw0, sw1, etc. then  uncomment the lines below and substitute 
// your labels for each MY_SWITCH_#
// Also uncommnet the line above "initial"
//
//	assign MY_SWITCH_0 = sw0;
//	assign MY_SWITCH_1 = sw1;
//	assign MY_SWITCH_2 = sw2;
//	assign MY_SWITCH_3 = sw3;
//	assign MY_SWITCH_4 = sw4;
//	assign MY_SWITCH_5 = sw5;
//	assign MY_SWITCH_6 = sw6;

        sw0=1'b0;
        sw1=1'b0;
        sw2=1'b0;
        sw3=1'b0;
        sw4=1'b0;
        sw5=1'b0;
        sw6=1'b0;
        // sum is 0 
	//-------------  Current Time:  0ns
	#100;
	sw0 = 1'b1;
        // sum is 1
        // -------------  Current Time:  100ns
        #100;
        sw1 = 1'b1;
        // sum is 2
        // -------------  Current Time:  200ns
        #100;
        sw4 = 1'b1;
        // sum is 3
        // -------------  Current Time:  300ns
        #100;
        sw0 = 1'b0;
		  sw5 = 1'b1;
        // sum is 4
        // -------------  Current Time:  400ns
        #100;
        sw0 = 1'b1;
        // sum is 5
        // -------------  Current Time:  500ns
        #100;
        sw1 = 1'b0;
        sw2 = 1'b1;
        // sum is 6
        // -------------  Current Time:  600ns
        #200;
        sw1 = 1'b1;
        // sum is 7
        // -------------  Current Time:  700ns
        #100;
        sw4 = 1'b0;
        sw5 = 1'b0;
        sw6 = 1'b1;
        // sum is 8
        // -------------  Current Time:  800ns
        #100;
        sw4 = 1'b1;
        // sum is 9
        // -------------  Current Time:  900ns
        #100;
        sw1 = 1'b0;
        sw2 = 1'b0;
        sw3 = 1'b1;
        // sum is 10
        // -------------  Current Time:  1000ns
	//
	// complete this testbentch  so that all 
	// 16 hex values are generated
    end
	
endmodule

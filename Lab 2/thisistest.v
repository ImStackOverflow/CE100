// Verilog test fixture created from schematic C:\Users\asilva3\Desktop\hello\world\topworld.sch - Thu Jan 14 15:26:22 2016

`timescale 1ns / 1ps

module topworld_topworld_sch_tb();

// Inputs
   reg sw0;
   reg sw2;
   reg sw4;
   reg sw1;
   reg sw6;
   reg sw5;
   reg sw3;

// Output
   wire CA;
   wire CB;
   wire CC;
   wire CD;
   wire CE;
   wire CF;
   wire CG;
   wire Thisan0;
   wire Thisan1;
   wire Thisan2;
   wire Thisan3;

// Bidirs

// Instantiate the UUT
   topworld UUT (
		.sw0(sw0), 
		.sw2(sw2), 
		.sw4(sw4), 
		.sw1(sw1), 
		.sw6(sw6), 
		.sw5(sw5), 
		.sw3(sw3), 
		.CA(CA), 
		.CB(CB), 
		.CC(CC), 
		.CD(CD), 
		.CE(CE), 
		.CF(CF), 
		.CG(CG), 
		.Thisan0(Thisan0), 
		.Thisan1(Thisan1), 
		.Thisan2(Thisan2), 
		.Thisan3(Thisan3)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		sw0 = 0;
		sw2 = 0;
		sw4 = 0;
		sw1 = 0;
		sw6 = 0;
		sw5 = 0;
		sw3 = 0;
   `endif
	
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
		  #100;
		  sw1 = 1'b1;
		  //sum is 11
		  //-------------- Current Time: 1100ns
		  #100;
		  sw4 = 1'b0;
		  sw5 = 1'b1;
		  //sum is 12
		  //-------------- Current Time: 1200ns
		  #100;	
			sw4 = 1'b1;
		  //sum is 13
		  //-------------- Current Time: 1300ns
		  #100;
		  sw0 = 1'b0;
		  sw2 = 1'b1;
		  //sum is 14
		  //-------------- Current Time: 1400ns
		  #100;
		  sw0 = 1'b1;
		  //sum is 15
		  //-------------- Current Time: 1500ns
		  //
	// complete this testbentch  so that all 
	// 16 hex values are generated
    end
	endmodule


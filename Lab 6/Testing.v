// Verilog test fixture created from schematic C:\Users\asilv\Desktop\Armando's Newest Lab\Lab63\Lab6\Lab6\TopLevel.sch - Thu Feb 18 13:16:29 2016

`timescale 1ns / 1ps

module TopLevel_TopLevel_sch_tb();

// Inputs
   reg eclk;
   reg gsr;
   reg PB0;
   reg PB2;

// Output
   wire CA;
   wire CB;
   wire CC;
   wire CD;
   wire CE;
   wire CF;
   wire CG;
   wire anode0;
   wire anode1;
   wire anode2;
   wire anode3;

// Bidirs

// Instantiate the UUT
   TopLevel UUT (
		.eclk(eclk), 
		.gsr(gsr), 
		.PB0(PB0), 
		.PB2(PB2), 
		.CA(CA), 
		.CB(CB), 
		.CC(CC), 
		.CD(CD), 
		.CE(CE), 
		.CF(CF), 
		.CG(CG), 
		.anode0(anode0), 
		.anode1(anode1), 
		.anode2(anode2), 
		.anode3(anode3)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		eclk = 0;
		gsr = 0;
		PB0 = 0;
		PB2 = 0;
   `endif
	
	  parameter PERIOD = 100;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 20;

         // If your input labels are different
         // substitute your labels for eclk, pb0 and pb2 as required.

	initial    // Clock process for eclk
	begin
	  PB0 = 1'bx;
	  gsr = 1'b0;
	  PB2 = 1'bx;
    
        #OFFSET
		eclk = 1'b1;
        forever
         begin
            #(PERIOD-(PERIOD*DUTY_CYCLE)) eclk = ~eclk;
         end
	end
	
	initial
	begin
    #100;
	 PB0=1'b0;
	 PB2=1'b0;
	 #200;
	 gsr = 1'b1;
	 #500 gsr = 1'b0;
	 // Add your stimuli here.
	 // To set signal foo to value 0 use
	 // foo = 1'b0;
	 // To set signal foo to value 1 use
	 // foo = 1'b1;
	 // Advance time by multiples of 100ns.
	 // To advance time by 100ns use the following line
	 // 100ns;
     
		
		#100;
		PB0=1'b1;
		
		#100;
		PB2=1'b1;
		
		#100;
		PB0=1'b0;
		
		#100;
		PB2=1'b0;
		
		#100;
		#100;
		#100;
		#100;
		
		#100;
		PB2=1'b1;
	 end
endmodule

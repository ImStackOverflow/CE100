// Verilog test fixture created from schematic C:\Users\asilva3\Desktop\Lab5\lab53\lab5\Top.sch - Wed Feb 10 23:52:52 2016

`timescale 1ns / 1ps

module Top_Top_sch_tb();

// Inputs
   reg eclk;
   reg gsr;
   reg PB0;
   reg PB2;
   reg sw0;
   reg sw1;
   reg sw2;
   reg sw3;
   reg sw4;
   reg BTN1;
   reg sw5;
   reg sw6;
   reg sw7;

// Output
   wire ann2;
   wire CA;
   wire CB;
   wire CC;
   wire CD;
   wire CE;
   wire CF;
   wire CG;
   wire LD1;
   wire LD2;
   wire LD3;
   wire LD4;
   wire LD0;
   wire ann3;
   wire ann1;
   wire LD5;
   wire LD6;
   wire LD7;
   wire ann0;

// Bidirs

// Instantiate the UUT
   Top UUT (
		.eclk(eclk), 
		.gsr(gsr), 
		.PB0(PB0), 
		.PB2(PB2), 
		.ann2(ann2), 
		.CA(CA), 
		.CB(CB), 
		.CC(CC), 
		.CD(CD), 
		.CE(CE), 
		.CF(CF), 
		.CG(CG), 
		.sw0(sw0), 
		.sw1(sw1), 
		.sw2(sw2), 
		.sw3(sw3), 
		.LD1(LD1), 
		.LD2(LD2), 
		.LD3(LD3), 
		.sw4(sw4), 
		.LD4(LD4), 
		.LD0(LD0), 
		.ann3(ann3), 
		.ann1(ann1), 
		.BTN1(BTN1), 
		.sw5(sw5), 
		.sw6(sw6), 
		.sw7(sw7), 
		.LD5(LD5), 
		.LD6(LD6), 
		.LD7(LD7), 
		.ann0(ann0)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		eclk = 0;
		gsr = 0;
		PB0 = 0;
		PB2 = 0;
		sw0 = 0;
		sw1 = 0;
		sw2 = 0;
		sw3 = 0;
		sw4 = 0;
		BTN1 = 0;
		sw5 = 0;
		sw6 = 0;
		sw7 = 0;
   `endif
	
	// Initialize Inputs
   `ifdef auto_init
       initial begin
		eclk = 0;
		gsr = 0;
		PB0 = 0;
		PB2 = 0;
		BTN1 = 0;
		sw4 = 0;
		sw5 = 0;
		sw6 = 0;
		sw7 = 0;
		sw0 = 0;
		sw1 = 0;
		sw2 = 0;
		sw3 = 0;
   `endif
	 parameter PERIOD = 100;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 20;

    initial    // Clock process for clkin
    begin
        #OFFSET
		  eclk = 1'b1;
        forever
        begin
            #(PERIOD-(PERIOD*DUTY_CYCLE)) eclk = ~eclk;
        end
	end

		initial
	begin
	 // add your stimuli here
	 // to set signal foo to value 0 use
	 // foo = 1'b0;
	 // to set signal foo to value 1 use
	 // foo = 1'b1;
	 //always advance time by multiples of 100ns
	 // to advance time by 100ns use the following line
	 	sw4 = 1'b0;
		sw5 = 1'b0;
		sw6 = 1'b0;
		sw7 = 1'b0;
		sw0 = 1'b0;
		sw1 = 1'b0;
		sw2 = 1'b0;
		sw3 = 1'b0;
	 PB0 = 1'b0;
	 PB2 = 1'b0;
	 #1100;
	 
	 PB0 = 1'b1;
	 
	 #600;
	 
	 PB0 = 1'b0;
	 
	 #100;
	 
	 PB2 = 1'b1;
	 
	 #100; 
	 
	 PB2 = 1'b0;
	 
	 #100;
	 
	 
	 #100;
	 
	end
	
endmodule

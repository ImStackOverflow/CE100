// Verilog test fixture created from schematic C:\Users\asilva3\Desktop\Lab5\lab5\lab5\Top.sch - Tue Feb 09 12:53:55 2016

`timescale 1ns / 1ps

module Top_Top_sch_tb();

// Inputs
   reg PB0;
   reg PB2;
   reg FourSecs;
   reg Correct;
   reg enable;
   reg clk;

// Output
   wire RightInc;
   wire WrongInc;
   wire ResetTime;
   wire RunLFSR;
   wire ShowNums;
   wire FlashRight;
   wire FlashWrong;
   wire ShowStats;
   wire [7:0] R;

// Bidirs

// Instantiate the UUT
   Top UUT (
		.PB0(PB0), 
		.PB2(PB2), 
		.FourSecs(FourSecs), 
		.Correct(Correct), 
		.RightInc(RightInc), 
		.WrongInc(WrongInc), 
		.ResetTime(ResetTime), 
		.RunLFSR(RunLFSR), 
		.ShowNums(ShowNums), 
		.FlashRight(FlashRight), 
		.FlashWrong(FlashWrong), 
		.ShowStats(ShowStats), 
		.enable(enable), 
		.R(R), 
		.clk(clk)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		PB0 = 0;
		PB2 = 0;
		FourSecs = 0;
		Correct = 0;
		enable = 0;
		clk = 0;
   `endif
	
 parameter PERIOD = 100;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 20;

    initial    // Clock process for clkin
    begin
        #OFFSET
		  clk = 1'b1;
        forever
        begin
            #(PERIOD-(PERIOD*DUTY_CYCLE)) clk = ~clk;
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
	 #100;
	 PB0 = 1'b0;
	 PB2 = 1'b0;
	 FourSecs = 1'b0;
	 Correct = 1'b0;
	 
	 #100;
	 
	 PB0 = 1'b1;
	 
	 
	 #100;
	 
	 PB2 = 1'b1;
	 
	 #100; 
	 
	 #100;
	 FourSecs = 1'b1;
	 
	 #100;
	 FourSecs = 1'b0;
	 
	 
	end
	
endmodule

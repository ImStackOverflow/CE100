`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:46:51 02/09/2016
// Design Name:   statemachine
// Module Name:   C:/Users/asilva3/Desktop/Lab5/lab5/lab5/StateTesting.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: statemachine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module StateTesting;

	// Inputs
	reg GO;
	reg ANSWER;
	reg FourSecs;
	reg Correct;
	reg [4:0] PS;

	// Outputs
	wire RightInc;
	wire WrongInc;
	wire ResetTime;
	wire RunLFSR;
	wire ShowNums;
	wire FlashRight;
	wire FlashWrong;
	wire ShowStats;
	wire [4:0] NS;

	// Instantiate the Unit Under Test (UUT)
	statemachine uut (
		.GO(GO), 
		.ANSWER(ANSWER), 
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
		.PS(PS), 
		.NS(NS)
	);

	initial begin
		// Initialize Inputs
		GO = 0;
		ANSWER = 0;
		FourSecs = 0;
		Correct = 0;
		PS[0] = 1;
		PS[1] = 0;
		PS[2] = 0;
		PS[3] = 0;
		PS[4] = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		#100;
		
		#100;
		
		#100;
		
		#100;
		GO = 1'b1;
		PS[0] = 1;
		
		#100; 
		GO = 1'b0;
		
		#100;
		Correct = 1'b1;
		ANSWER = 1'b1;
		PS[0] = 0;
		PS[1] = 1;
		
		#100;
		
		#100;
		
		FourSecs = 1;
        
		// Add stimulus here

	end
      
endmodule


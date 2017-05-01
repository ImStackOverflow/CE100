// Verilog test fixture created from schematic C:\Users\asilva3\Desktop\Lab5\lab5\lab5\Top.sch - Tue Feb 09 12:39:32 2016

`timescale 1ns / 1ps

module Top_Top_sch_tb();

// Inputs
   reg PB0;
   reg PB2;

// Output

// Bidirs

// Instantiate the UUT
   Top UUT (
		.PB0(PB0), 
		.PB2(PB2)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		PB0 = 0;
		PB2 = 0;
   `endif
endmodule

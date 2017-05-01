`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:16 02/16/2016 
// Design Name: 
// Module Name:    grade 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module grade(
    input [7:0] Q,
    output A,
    output B,
    output C,
    output D,
    output F
    );

	assign A = (~Q[7]&~Q[6]&~Q[5]&~Q[4]&~Q[3]&~Q[2]);
	assign B = (~Q[7]&~Q[6]&~Q[5]&~Q[4]&~Q[3]&Q[2]) &~A;
	assign C = (~Q[7]&~Q[6]&~Q[5]&~Q[4]&Q[3]&~B&~A);
	assign D = (~Q[7]&~Q[6]&~Q[5]&Q[4]&~Q[3]&~A&~B&~C);
	assign F = (~A&~B&~C&~D);

endmodule

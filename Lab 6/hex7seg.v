`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:35 01/28/2016 
// Design Name: 
// Module Name:    hex7seg 
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
module hex7seg(
	 input n0,
    input n1,
    input n2,
    input n3,
    output CA,
    output CB,
    output CC,
    output CD,
    output CE,
    output CF,
    output CG
    );
	 

	
	//sop for CA
	
	assign CA = ((~n3&~n2&~n1&n0) | (~n3&n2&~n1&~n0) | (n3&~n2&n1&n0) | (n3&n2&~n1&n0));
	
	//sop for CB
	
	assign CB = ((~n3&n2&~n1&n0) | (~n3&n2&n1&~n0) | (n3&~n2&n1&n0) | (n3&n2&~n1&~n0) | (n3&n2&n1&~n0) | (n3&n2&n1&n0));
	
	//sop for CC
	
	assign CC = ((~n3&~n2&n1&~n0) | (n3&n2&~n1&~n0) | (n3&n2&n1&~n0) | (n3&n2&n1&n0));
	
	//sop for CD
	
	assign CD = ((~n3&~n2&~n1&n0) | (~n3&n2&~n1&~n0) | (~n3&n2&n1&n0) | (n3&~n2&n1&~n0) | (n3&n2&n1&n0));
	
	//sop for CE
	
	assign CE = ((~n3&~n2&~n1&n0) | (~n3&~n2&n1&n0) | (~n3&n2&~n1&~n0) | (~n3&n2&~n1&n0) | (~n3&n2&n1&n0) | (n3&~n2&~n1&n0));
	
	//sop for CF
	
	assign CF = ((~n3&~n2&~n1&n0) | (~n3&~n2&n1&~n0) | (~n3&~n2&n1&n0) | (~n3&n2&n1&n0) | (n3&n2&~n1&n0));
	
	//sop for CG

	assign CG = ((~n3&~n2&~n1&~n0) | (~n3&~n2&~n1&n0) | (~n3&n2&n1&n0) | (n3&n2&~n1&~n0));

endmodule 
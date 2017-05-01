`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:54 02/16/2016 
// Design Name: 
// Module Name:    gradeconverter 
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
module gradeconverter(
    input A,
    input B,
    input C,
    input D,
    input F,
    output [3:0] gradeconvert
    );

	assign gradeconvert[0] = (B|D|F);
	assign gradeconvert[1] = (A|B|F);
	assign gradeconvert[2] = (C|D|F);
	assign gradeconvert[3] = (A|B|C|D|F);

endmodule

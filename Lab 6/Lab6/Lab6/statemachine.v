`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:37:15 02/16/2016 
// Design Name: 
// Module Name:    statemachine 
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
module statemachine(
    input pb0,
    input pb2,
    input [7:0] PS,
    output [7:0] NS,
    output increment,
    output decrement,
    output showstat,
    output reset,
    output gradestop
    );
	 wire IDLE, check, check1, check3, checkminus, checkminus1, checkminus3, hold;
	 wire Next_IDLE, Next_check, Next_check1, Next_check3, Next_checkminus, Next_checkminus1, Next_checkminus3, Next_hold;

	assign IDLE = PS[0];
	assign check = PS[1];
	assign check1 = PS[2];
	assign check3 = PS[3];
	assign checkminus = PS[4];
	assign checkminus1 = PS[5];
	assign checkminus3 = PS[6];
	assign hold = PS[7];
	
	assign NS[0] = Next_IDLE;
	assign NS[1] = Next_check;
	assign NS[2] = Next_check1;
	assign NS[3] = Next_check3;
	assign NS[4] = Next_checkminus;
	assign NS[5] = Next_checkminus1;
	assign NS[6] = Next_checkminus3;
	assign NS[7] = Next_hold;
	
	assign Next_IDLE = (IDLE&~pb0&~pb2) | (check&~pb0) | (checkminus&~pb2) | (check1&~pb0&~pb2) | (checkminus1&~pb0&~pb2);
	assign Next_check = (IDLE&pb0) | (check1&pb0&~pb2) | (check&pb0) | (hold&pb0); 
	assign Next_check1 = (check&pb0&pb2) | (check3&pb0&pb2) | (check1&pb0&pb2);
	assign Next_check3 = (check1&~pb0&pb2) | (check3&~pb0&pb2);
	assign Next_checkminus = (IDLE&pb2) | (checkminus&pb2) | (hold&pb2);
	assign Next_checkminus1 = (checkminus&pb0&pb2) | (checkminus1&pb0&pb2) | (checkminus3&pb0&pb2);
	assign Next_checkminus3 = (checkminus1&pb0&~pb2) | (checkminus3&pb0&~pb2);
	assign Next_hold = (check3&~pb2) | (checkminus3&~pb0) | (hold&~pb0&~pb2);
	
	assign increment = (check3&~pb2);
	assign decrement = (checkminus3&~pb0);
	assign showstat = (hold&~pb0&~pb2);
	assign reset = (IDLE&pb0) | (IDLE&pb2);
	assign gradestop = (IDLE&~pb0&~pb2) | (hold&~pb0&~pb2);

endmodule

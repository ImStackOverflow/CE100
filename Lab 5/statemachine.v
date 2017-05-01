`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:26:36 02/08/2016 
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
    input GO,
    input ANSWER,
    input FourSecs,
    input Correct,
    output RightInc,
    output WrongInc,
    output ResetTime,
    output RunLFSR,
    output ShowNums,
    output FlashRight,
    output FlashWrong,
    output ShowStats,
    input [4:0] PS,
    output [4:0] NS
    );
	wire idle, start, yescorrect, notcorrect, final;
	wire next_idle, next_start, next_yescorrect, next_notcorrect, next_final;
	
	assign idle = PS[0];
	assign start = PS[1];
	assign yescorrect = PS[2];
	assign notcorrect = PS[3];
	assign final = PS[4];
	
	assign NS[0] = next_idle;
	assign NS[1] = next_start;
	assign NS[2] = next_yescorrect;
	assign NS[3] = next_notcorrect;
	assign NS[4] = next_final;
	
	assign next_idle = idle&~GO | final&FourSecs;
	assign next_start = idle&GO | start&~ANSWER;
	assign next_yescorrect = start&ANSWER&Correct | yescorrect&~FourSecs;
	assign next_notcorrect = start&ANSWER&~Correct | notcorrect&~FourSecs;
	assign next_final = final&~FourSecs | notcorrect&FourSecs | yescorrect&FourSecs;
	
	assign RightInc = yescorrect&FourSecs;
	assign WrongInc = notcorrect&FourSecs;
	assign ResetTime = start&ANSWER&~Correct | start&ANSWER&Correct | yescorrect&FourSecs | notcorrect&FourSecs;
	assign RunLFSR = idle&~GO;
	assign ShowNums = idle&GO | start&~ANSWER;
	assign FlashWrong = notcorrect&~FourSecs;
	assign FlashRight = yescorrect&~FourSecs;
	assign ShowStats = start&ANSWER&Correct | start&ANSWER&~Correct | final&~FourSecs;
	
	
endmodule

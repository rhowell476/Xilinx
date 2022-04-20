`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Robert Howell
// 
// Create Date:    18:16:27 04/19/2022 
// Design Name: 
// Module Name:    dflipflop 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Clock enabled D flip-flop
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dflipflop(D, Clock, Q
    );
	 input D, Clock;
	 output reg Q;

always @(negedge Clock)
	Q <= D;

endmodule

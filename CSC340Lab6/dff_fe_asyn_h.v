`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Robert Howell
// 
// Create Date:    18:16:27 04/19/2022 
// Design Name: 
// Module Name:    dflipflop 
// Project Name: D flip-flop falling edge asynchronous
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

module dff_fe_asyn_h(D,RST, Clock, Q
    );
	 input D, RST, Clock;
	 output reg Q;

always @(negedge Clock)
begin
	if(RST)
	Q <= 0;
	else
	Q <= D;
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Robert Howell
// 
// Create Date:    15:32:41 03/13/2022 
// Design Name: 
// Module Name:    myNot 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Logic gate - OR
//
// Dependencies: 
//
// Revision: 1.1
// Revision 0.01 - File Created
// Additional Comments: assign notGate to myNot module inputs
//
//////////////////////////////////////////////////////////////////////////////////
module myNot(
    input input1,
    output notGate
    );

assign notGate = ~ input1;

endmodule

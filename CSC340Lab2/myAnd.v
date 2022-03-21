`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Robert Howell
// 
// Create Date:    14:53:58 03/13/2022 
// Design Name: 
// Module Name:    myAnd 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Logic gate - AND
//
// Dependencies: 
//
// Revision: 1.1
// Revision 0.01 - File Created
// Additional Comments: assign andGate to myAnd module inputs
//
//////////////////////////////////////////////////////////////////////////////////
module myAnd(
    input input1,
    input input2,
    output andGate
    );

assign andGate = input1 & input2;

endmodule

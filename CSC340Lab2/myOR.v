`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Robert Howell
// 
// Create Date:    14:53:58 03/13/2022 
// Design Name: 
// Module Name:    myOR 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Logic gate - OR
//
// Dependencies: 
//
// Revision: 1.1
// Revision 0.01 - File Created
// Additional Comments: assign orGate to myOR module inputs
//
//////////////////////////////////////////////////////////////////////////////////
module myOR(
    input input1,
    input input2,
    output orGate
    );

assign orGate = input1 | input2;

endmodule

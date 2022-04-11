`timescale 1ns / 1ps
`include "fulladder.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 	Robert Howell
// 
// Create Date:    10:59:43 04/10/2022 
// Design Name: 
// Module Name:    adder8bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 	8-Bit Full Adder
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module adder8bit(X, Y,
		C0, sum, C8
    );

input [7:0] X;
input [7:0] Y;
input C0;
output [7:0]sum;
output C8;
wire[7:1] C;

//module fulladder( X, Y, Cin, Sum, Cout);
fulladder FA0 (X[0],Y[0],C0,sum[0],C[1]);
fulladder FA1 (X[1],Y[1],C[1],sum[1],C[2]);
fulladder FA2 (X[2],Y[2],C[2],sum[2],C[3]);
fulladder FA3 (X[3],Y[3],C[3],sum[3],C[4]);
fulladder FA4 (X[4],Y[4],C[4],sum[4],C[5]);
fulladder FA5 (X[5],Y[5],C[5],sum[5],C[6]);
fulladder FA6 (X[6],Y[6],C[6],sum[6],C[7]);
fulladder FA7 (X[7],Y[7],C[7],sum[7],C8);


endmodule

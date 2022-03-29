`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:17:58 03/28/2022 
// Design Name: 
// Module Name:    mux4to1structure 
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
module mux4to1structure(A,B,C,D,S0,S1,f_mux4to1structure
    );

input A,B,C,D,S0,S1;
output f_mux4to1structure;

wire notA, notB, t1,t2,t3,t4;

not(notS0,S0);
not(notS1,S1);

and(t1, A, notS0, notS1);
and(t2, B, notS0, S1);
and(t3, C, S0, notS1);
and(t4, D, S0, S1);

or(f_mux4to1structure, t1,t2,t3,t4);

endmodule

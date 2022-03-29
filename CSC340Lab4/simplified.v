`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:05:00 03/28/2022 
// Design Name: 
// Module Name:    simplified 
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
module simplified(A,B,C,D,sim_F
    );

//Fsim(A,B,C,D) = BD + CD + A'C'D'

input A,B,C,D;
output sim_F;

wire notA, notC, notD;
wire t1, t2, t3, t4;

not(notA, A);
not(notC, C);
not(notD, D);

and(t1, B, D);
and(t2, C, D);
and(t3, notA, notC, notD);
and(t4, B, C, notD);

or(sim_F, t1, t2, t3, t4);

endmodule

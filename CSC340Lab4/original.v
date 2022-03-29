`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:58 03/28/2022 
// Design Name: 
// Module Name:    original 
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
module original(A,B,C,D,orig_F
    );
//'F = A'B'C'D' + A'B'CD + A'BC'D' + A'BC'D + A'BCD' + A'BCD + AB'CD
// + ABC'D + ABCD' + ABCD

input A,B,C,D;
output orig_F;

wire notA, notB, notC, notD;
wire t1, t2, t3, t4, t5, t6, t7, t8, t9, t10;

not(notA, A);
not(notB, B);
not(notC, C);
not(notD, D);

and(t1, notA, notB, notC, notD);
and(t2, notA, notB, C, D);
and(t3, notA, B, notC, notD);
and(t4, notA, B, notC, D);
and(t5, notA, B, C, notD);
and(t6, notA, B, C, D);
and(t7, A, notB, C, D);
and(t8, A, B, notC, D);
and(t9, A, B, C, notD);
and(t10, A, B, C, D);

or(orig_F, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10);

endmodule

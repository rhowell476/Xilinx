`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 		Robert Howell
// 
// Create Date:    06:03:16 03/23/2022 
// Design Name: 
// Module Name:    Replicator 
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
module Replicator(
    a,
    b,
    c,
    d,
	 out1,
    out2,
	 out3
    );

input a,b,c,d;
output out1, out2, out3;


wire NOTc, NOTb, ac, bd, aPNOTc, NOTbPd, out2, out3;

not(NOTc, c);
not(NOTb, b);
and(ac, a, c);
and(bd, b, d);
or(aPNOTc, a, NOTc);
or(NOTbPd, NOTb, d);
or(out2, ac, bd);
and(out3, aPNOTc, NOTbPd);
or(out1, out2, out3);

endmodule

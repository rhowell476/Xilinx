`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 	Robert Howell
// 
// Create Date:    10:18:47 04/10/2022 
// Design Name: 
// Module Name:    fulladder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 	1-bit full adder
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fulladder( X, Y, Cin, Sum, Cout
    );
input X, Y, Cin;
output Sum, Cout;

wire t1, t2, t3;

xor(t1, X, Y);
and(t3, X, Y);
and(t2, t1, Cin);
xor(Sum, t1, Cin);
or(Cout, t2, t3);

endmodule

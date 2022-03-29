`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:13:17 03/28/2022 
// Design Name: 
// Module Name:    mux4to1 
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
module mux4to1(A,B,C,D,S0,S1,f_mux4to1
    );
input wire A,B,C,D;
input wire S0,S1;
output reg f_mux4to1;



always @(A or B or C or D or S0 or S1)
begin
f_mux4to1=S0;
if ( S0 == 0 && S1 == 0)
	f_mux4to1 = A;
else if ( S0 == 0 && S1 == 1)
	f_mux4to1 = B;
else if ( S0 == 1 && S1 == 0)
	f_mux4to1 = C;
else if ( S0 == 1 && S1 == 1)
	f_mux4to1 = D;
end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 		Robert Howell
// 
// Create Date:    20:35:19 03/21/2022 
// Design Name: 
// Module Name:    Mystery 
// Project Name: Function f
// Target Devices: 
// Tool versions: 
// Description: A not gate, 2 and gates, an or gate.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Mystery(x1,s,x2,f
    );
	
	input x1, s, x2;
	output f;
	
	wire NOTs, x1NOTs, sx2;
	
	not(NOTs, s);
	and(x1NOTs, x1, NOTs);
	and(sx2, s, x2);
	or(f, x1NOTs, sx2);

endmodule

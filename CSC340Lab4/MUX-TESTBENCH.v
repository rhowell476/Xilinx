`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:35:57 03/28/2022
// Design Name:   mux4to1
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab4/MUX-TESTBENCH.v
// Project Name:  CSC340Lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUXTESTBENCH;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg S0;
	reg S1;

	// Outputs
	wire muxOUT;

	// Instantiate the Unit Under Test (UUT)
	mux4to1 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S1(S1), 
		.muxOUT(muxOUT)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		S0 = 0;
		S1 = 0;

		//Wait 250 ns for global reset to finish
		#250; S0=0; S1=1;
		#250; S0=1; S1=0;
		#250; S0=1; S1=0;

        
		// Add stimulus here

	end
      
endmodule


`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:11:51 03/28/2022
// Design Name:   original
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab4/TestBoth_F.v
// Project Name:  CSC340Lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: original
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBoth_F;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;

	// Outputs
	wire origin, simple;
	

	// Instantiate the Unit Under Test (UUT)
	original uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.orig_F(origin)
	);
	simplified uut1 (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.sim_F(simple)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#50; A=0; B=0; C=0; D=1;
		#50; A=0; B=0; C=1; D=0;
		#50; A=0; B=0; C=1; D=1;
		#50; A=0; B=1; C=0; D=0;
		#50; A=0; B=1; C=0; D=1;
		#50; A=0; B=1; C=1; D=0;
		#50; A=0; B=1; C=1; D=1;
		#50; A=1; B=0; C=0; D=0;
		#50; A=1; B=0; C=0; D=1;
		#50; A=1; B=0; C=1; D=0;
		#50; A=1; B=0; C=1; D=1;
		#50; A=1; B=1; C=0; D=0;
		#50; A=1; B=1; C=0; D=1;
		#50; A=1; B=1; C=1; D=0;
		#50; A=1; B=1; C=1; D=1;
        
		// Add stimulus here

	end
      
endmodule


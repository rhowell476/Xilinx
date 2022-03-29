`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:05:25 03/28/2022
// Design Name:   mux4to1
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab4/MUXTESTBENCH.v
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
	wire f_mux4to1;
	wire f_mux4to1structure;

	// Instantiate the Unit Under Test (UUT)
	mux4to1 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S0(S0), 
		.S1(S1), 
		.f_mux4to1(f_mux4to1)
	);
	
	mux4to1structure uut1 (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S0(S0), 
		.S1(S1), 
		.f_mux4to1structure(f_mux4to1structure)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 1;
		S0 = 0;
		S1 = 0;

		// Wait 250 ns for global reset to finish
		#50;A=0;B=0;C=1;D=0;
		#50;A=0;B=1;C=0;D=0;
		#50;A=1;B=0;C=0;D=0;
		#50;A=0;B=0;C=0;D=1;S0=0; S1=1;
		#50;A=0;B=0;C=1;D=0;
		#50;A=0;B=1;C=0;D=0;
		#50;A=1;B=0;C=0;D=0;
		#50;A=0;B=0;C=0;D=1;S0=1; S1=0;
		#50;A=0;B=0;C=1;D=0;
		#50;A=0;B=1;C=0;D=0;
		#50;A=1;B=0;C=0;D=0;
		#50;A=0;B=0;C=0;D=1;S0=1; S1=1;
		
        
		// Add stimulus here

	end
      
endmodule


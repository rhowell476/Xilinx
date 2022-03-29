`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:13:46 03/21/2022
// Design Name:   Mystery
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab3/mysteryTestBench.v
// Project Name:  CSC340Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mystery
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mysteryTestBench;

	// Inputs
	reg x1;
	reg s;
	reg x2;

	// Outputs
	wire f;

	// Instantiate the Unit Under Test (UUT)
	Mystery uut (
		.x1(x1), 
		.s(s), 
		.x2(x2), 
		.f(f)
	);

	initial begin
// Initialize Inputs
		x1 = 0;
		s = 0;
		x2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 0;
		s = 0;
		x2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 0;
		s = 1;
		x2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 0;
		s = 1;
		x2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 1;
		s = 0;
		x2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 1;
		s = 0;
		x2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 1;
		s = 1;
		x2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		x1 = 1;
		s = 1;
		x2 = 1;
//Double Time

	end
      
endmodule


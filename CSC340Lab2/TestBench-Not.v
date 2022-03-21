`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:44:23 03/13/2022
// Design Name:   myNot
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab2/TestBench-NOT.v
// Project Name:  CSC340Lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: myNot
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBenchNOT;

	// Inputs
	reg input1;

	// Outputs
	wire notGate;

	// Instantiate the Unit Under Test (UUT)
	myNot uut (
		.input1(input1), 
		.notGate(notGate)
	);

	initial begin
		// Initialize Inputs
		input1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#233;
		input1 = 1;
		#333
		input1 = 0;

	end
      
endmodule


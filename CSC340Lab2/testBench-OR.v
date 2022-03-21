`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Robert Howell
//
// Create Date:   15:15:28 03/13/2022
// Design Name:   myOR
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab2/testBench-OR.v
// Project Name:  CSC340Lab2
// Target Device:  
// Tool versions:  
// Description: TestBench for OR logic gate
//
// Verilog Test Fixture created by ISE for module: myOR
//
// Dependencies:
// 
// Revision: 1.1
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBenchOR;

	// Inputs
	reg input1;
	reg input2;

	// Outputs
	wire orGate;

	// Instantiate the Unit Under Test (UUT)
	myOR uut (
		.input1(input1), 
		.input2(input2), 
		.orGate(orGate)
	);

	initial begin
		// Initialize Inputs
		input1 = 0;
		input2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#150;
		input1 = 1;
		#250;
		input2 = 1;
		#250;
		input1 = 0;
		#250;
		input1 = 1;

	end
      
endmodule


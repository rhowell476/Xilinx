`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:46:50 03/23/2022
// Design Name:   Replicator
// Module Name:   C:/CSC340L/Robert_Howell/CSC340Lab3/TestOut2Replicator.v
// Project Name:  CSC340Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Replicator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestOut2Replicator;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire out2;

	// Instantiate the Unit Under Test (UUT)
	Replicator uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.out2(out2)
	);

	initial begin
		// Initialize Inputs
    a = 0;
    b = 0;
    c = 0;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 0;
    c = 0;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 0;
    c = 1;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 0;
    c = 1;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 1;
    c = 0;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 1;
    c = 0;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 1;
    c = 1;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 0;
    b = 1;
    c = 1;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 0;
    c = 0;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 0;
    c = 0;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 0;
    c = 1;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 0;
    c = 1;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 1;
    c = 0;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 1;
    c = 0;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 1;
    c = 1;
    d = 0;

    // Wait 50 ns for global reset to finish
    #50;
    a = 1;
    b = 1;
    c = 1;
    d = 1;

    // Wait 50 ns for global reset to finish
    #50;
		// Add stimulus here

	end
      
endmodule


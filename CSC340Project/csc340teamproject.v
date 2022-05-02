// Verilog test fixture created from schematic C:\CSC340L\Robert_Howell\CSC340Project\courseProjectSchematic.sch - Sat Apr 30 22:01:56 2022

`timescale 1ns / 1ps

module courseProjectSchematic_courseProjectSchematic_sch_tb();

// Inputs
   reg Clock;
   reg X;
   reg RESET;

// Output
   wire STALLInput;
   wire Y;

// Bidirs

// Instantiate the UUT
   courseProjectSchematic UUT (
		.Clock(Clock), 
		.X(X), 
		.STALLInput(STALLInput), 
		.Y(Y), 
		.RESET(RESET)
   );
// Initialize Inputs
   initial begin
		Clock = 0;
		RESET = 0;
		forever #10 Clock = ~ Clock;
	end
	
	initial begin
		X = 0;
		#110 X = 1;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		//Simulate zero insertion
		#20 X=0;
		#20 X = 0;
		#20 X = 0;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		//Simulate zero insertion
		#20 X=0;
		#20 X = 1;
		#20 X = 1;
		#20 X = 0;
		#20 X = 0;
		#20 X = 0;
		#20 X = 0;
		#20 X = 1;
		#20 X = 0;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		#20 X = 1;
		#20 X = 0;
		#20 X = 1;
		#20 X = 0;
		#20 X = 1;
		
		
		
	end
	
endmodule


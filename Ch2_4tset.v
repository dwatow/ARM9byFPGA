`timescale 1ns / 1ps
//40ns/cycle
module Ch2_4tset;

	// Inputs
	reg clk;
	reg rst;
	reg a;

	// Outputs
	wire b;
//	wire a1;
//	wire a2;
//	wire a3;
//	wire a4;
//	wire a5;

	// Instantiate the Unit Under Test (UUT)
	Ch2_4 uut (
		.clk(clk), 
		.rst(rst), 
		.a(a), 
		.b(b)
//		, 
//		.a1(a1), 
//		.a2(a2), 
//		.a3(a3), 
//		.a4(a4), 
//		.a5(a5)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		a = 0;

		// Wait 100 ns for global reset to finish
		#20;
		#20 rst = 1;
		#20 rst = 0;
		#20;
		#20 a = 1;
		#20 a = 0;
		#20;
		#20;
        
		// Add stimulus here
	end

   always
       #20 clk = ~clk;	
endmodule


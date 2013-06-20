`timescale 1ns / 1ns
//100Mhz
module t_testOne;

	// Inputs
	reg clk = 1'b0;
	always   clk = #5 ~clk;
	
	reg rst = 1'b1;
	initial  #10 rst = 1'b0;
	
	reg a = 1'b0;
	initial begin
	#20 a = 1'b1;
	#10 a = 1'b0;
	#90 $stop;
	end

	// Outputs
	wire b;

	// Instantiate the Unit Under Test (UUT)
	testOne uut (
		.clk(clk), 
		.rst(rst), 
		.a(a), 
		.b(b)
	);

      
endmodule


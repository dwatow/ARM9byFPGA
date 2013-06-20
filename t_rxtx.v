`timescale 1 ns / 1 ns
module t_rxtx;

	// Inputs
	reg iClk = 1'b0;
	always iClk = #20 ~iClk;
	
	reg iRst = 1'b1;
	initial #40 iRst = 1'b0;
	
	reg iRxD = 1'b1;
	reg iTx_vld = 1'b0;
	reg [7:0] iTx_data = 8'h00;

	// Outputs
	wire oRx_vld;
	wire [7:0] oRx_data;
	wire oTxD;
	wire oTxrdy;

	// Instantiate the Unit Under Test (UUT)

	rxtx uut (
		.clk(iClk), 
		.rst(iRst), 
		.rx(iRxD), 
		.tx_vld(iTx_vld), 
		.tx_data(iTx_data), 
		
		.rx_vld(oRx_vld), 
		.rx_data(oRx_data), 
		.tx(oTxD), 
		.txrdy(oTxrdy)
	);

reg dClk = 1'b0;
always #104167 dClk = ~dClk;

initial begin 
#100  t_rxtx.rx_send(8'h5a);
		t_rxtx.tx_byte(8'ha5);
#2000000 $stop;
end

task rx_send;
input [7:0] b;
integer i;
begin 
	iRxD = 1'b0;
	for (i=0;i<8;i=i+1)
		#104167 iRxD = b[i];
	#104167 iRxD = ^b;
	#104167 iRxD = 1'b1;
	#104167 iRxD = 1'b1;
end
endtask

task tx_byte;
input [7:0] b;
begin
	while (~oTxrdy)
		@(posedge iClk);
	@(posedge iClk);
	#3	iTx_vld = 1'b1;
		iTx_data = b;
	@(posedge iClk);
	#3	iTx_vld = 1'b0;
		iTx_data = 8'b0;
end
endtask

always@(posedge iClk)
if (oRx_vld)
	$display("--A byte: %2h received...", oRx_data);
else;

integer i;
reg [7:0] rec_byte;
reg oddeven;
always @ (negedge oTxD) begin
	#52080 if (oTxD != 1'b0) $display("--Start bit error.");
	for (i=0;i<8;i=i+1)
		#104167 rec_byte[i] = oTxD;
	#104167 oddeven = oTxD;
	#104167 if (oTxD != 1'b1) $display("--End bit error");
	#52080 $display("--A byte : %2h transmitted...", rec_byte);
			 if (oddeven != ^rec_byte) $display("--Odd even error.");
end

endmodule


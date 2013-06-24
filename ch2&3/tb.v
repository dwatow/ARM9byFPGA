`timescale 1 ns/1 ns
module tb;

reg clk = 1'b0;
always clk = #20 ~clk;

reg rst = 1'b1;
initial #40 rst = 1'b0;

reg RxD = 1'b1;
reg tx_vld = 1'b0;
reg [7:0] tx_data = 8'h0;

wire  rx_vld ;
wire [7:0] rx_data ;
wire TxD;
wire txrdy;

 rxtx 
 # ( .baud ( 9600 ),
     .mhz  ( 25   )
	)
 u_rxtx (
            .clk         (         clk             ),
			.rst         (         rst             ),
			.rx          (         RxD             ),
			.tx_vld      (         tx_vld          ),
			.tx_data     (         tx_data         ),
			
			.rx_vld      (         rx_vld          ),
			.rx_data     (         rx_data         ),
			.tx          (         TxD             ),
			.txrdy       (         txrdy           )
			);
			
task rx_send;
input [7:0] b;
integer i;
begin
    RxD = 1'b0;
	for (i=0;i<8;i=i+1)
	    #104167 RxD = b[i];
	#104167 RxD = ^b;
    #104167 RxD = 1'b1;
    #104167 RxD = 1'b1;	
end
endtask

task tx_byte;
input [7:0] b;
begin
    while (~txrdy)
	    @(posedge clk);
	@(posedge clk);
	#3 tx_vld = 1'b1;
	   tx_data = b;
	@(posedge clk);
	#3 tx_vld = 1'b0;
	   tx_data = 8'b0;
end
endtask		

always @ (posedge clk )
if (rx_vld)
    $display("--A byte: %2h received...",rx_data);
else;

integer i;
reg [7:0] rec_byte;
reg  oddeven;
always @ (negedge TxD) begin
    #52080 if (TxD!=1'b0) $display("--Start bit error.");
    for (i=0;i<8;i=i+1)
        #104167 rec_byte[i] = TxD;
    #104167 oddeven = TxD;
    #104167 if (TxD!=1'b1) $display("--End bit error.");	
    #52080 $display("--A byte : %2h transmitted...",rec_byte);
	       if (oddeven!=^rec_byte) $display("--Odd even error.");
end

initial begin
#100 rx_send(8'h5a);
     tx_byte(8'ha5);
#2000000 $finish;
end	


endmodule


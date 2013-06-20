
module rxtxAll(clk, rst, 
           rx,                    rx_vld, rx_data, //rx
			  tx_vld, tx_data,       tx, txrdy        //tx
			  );
			  
input        clk, rst;
input        rx, tx_vld;
input  [7:0] tx_data;

output       rx_vld, tx;
output       txrdy;
output [7:0] rx_data;


//------------------------------------------------------
reg rx1, rx2, rx3, rxx;

always @ (posedge clk, posedge rst)
if (rst)
begin
   rx1 <= 1'b0;
	rx2 <= 1'b0;
	rx3 <= 1'b0;
	rxx <= 1'b0;
end
else
begin
	rx1 <= rx;
	rx2 <= rx1;
	rx3 <= rx2;
	rxx <= rx3;
end
//------------------------------------------------------
reg rx_dly;
always @ (posedge clk, posedge rst)
if (rst)
   rx_dly <= 1'b0;
else
	rx_dly <= rxx;
//------------------------------------------------------
wire rx_change;
assign rx_change = (rxx != rx_dly);
//------------------------------------------------------
reg [13:0] rx_cnt;
always @ (posedge clk, posedge rst)
if (rst)
	rx_cnt <= 14'b0;
else if (rx_change | (rx_cnt == 14'd2063) )
	rx_cnt <= 14'b0;
else
	rx_cnt <= rx_cnt +  14'b1;
//------------------------------------------------------
wire rx_en;
assign rx_en = (rx_cnt == 14'd1031);
//------------------------------------------------------
reg data_vld;
always @ (posedge clk, posedge rst)
if (rst)
	data_vld <= 1'b0;
else if (rx_en & ~data_vld & ~rxx)
	data_vld <= 1'b1;
else if (rx_en &  data_vld & (data_cnt == 4'h9) )
	data_vld <= 1'b0;
else;
//------------------------------------------------------
reg [3:0] data_cnt;
always @ (posedge clk, posedge rst)
if (rst)
    data_cnt <= 4'b0;
else if (data_vld)
    if (rx_en)
	     data_cnt <= data_cnt + 4'd1;
    else;
else
	 data_cnt <= 4'b0;
//------------------------------------------------------
reg [7:0] rx_data;
always @ (posedge clk, posedge rst)
if (rst)
    rx_data <= 7'b0;
else if (data_vld & rx_en & ~data_cnt[3])
    rx_data <= {rxx, rx_data[7:1]};	 
else;
//------------------------------------------------------
reg rx_vld;  //lose in book
always @ (posedge clk, posedge rst)
if (rst)
    rx_vld <= 1'b0;
else
	 rx_vld <= data_vld & rx_en & ( data_cnt == 4'h9 );
//-----------------------------------------------------------------
reg [7:0] tx_rdy_data;
always @ (posedge clk, posedge rst)
if ( rst )
    tx_rdy_data <= 8'd0;
else if (tx_vld & txrdy)
    tx_rdy_data <= tx_data;
else;
//-----------------------------------------------------------------
reg tran_vld;
always @ (posedge clk, posedge rst)
if (rst)
    tran_vld <= 1'b0;
else if (tx_vld)
    tran_vld <= 1'b1;
else if (tran_vld & rx_en & (tran_cnt == 4'd10) )
	 tran_vld <= 1'b0;
else;
//-----------------------------------------------------------------
reg [3:0] tran_cnt;
always @ (posedge clk, posedge rst)
if (rst)
    tran_cnt <= 4'd0;
else if ( tran_vld )
    if ( rx_en )
	     tran_cnt <= tran_cnt + 1'd1;
	 else;
else
    tran_cnt <= 4'd0;
//-----------------------------------------------------------------
reg tx;
always @ (posedge clk, posedge rst)
if (rst)
    tx <= 1'd1;
else if (tran_vld)
    if (rx_en)
	     case ( tran_cnt )
		  4'd0  : tx <= 1'b0;
		  4'd1  : tx <= tx_rdy_data[0];
		  4'd2  : tx <= tx_rdy_data[1];
		  4'd3  : tx <= tx_rdy_data[2];
		  4'd4  : tx <= tx_rdy_data[3];
		  4'd5  : tx <= tx_rdy_data[4];
		  4'd6  : tx <= tx_rdy_data[5];
		  4'd7  : tx <= tx_rdy_data[6];
		  4'd8  : tx <= tx_rdy_data[7];
		  4'd9  : tx <= ^tx_rdy_data;
		  4'd10 : tx <= 1'd1;
		  default: tx <= 1'd1;
		  endcase
    else;
else
    tx <= 1'd1;
//-----------------------------------------------------------------
assign txrdy = ~tran_vld;
//-----------------------------------------------------------------

endmodule

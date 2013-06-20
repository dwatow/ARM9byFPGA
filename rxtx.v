//         input                  output
module rxtx(clk, rst, 
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
wire rxx;               Rxx        U1(clk, rst, rx, rxx);
//------------------------------------------------------
wire rx_dly;            RxDly      U2(clk, rst, rxx, rx_dly);
//------------------------------------------------------
wire rx_change;         RxChange   U3(rxx, rx_dly, rx_change);
//------------------------------------------------------
wire [11:0] rx_cnt;     RxCnt      U4(clk, rst, rx_change, rx_cnt);
//------------------------------------------------------
wire rx_en;             RxEn       U5(rx_cnt, rx_en);
//------------------------------------------------------
wire [3:0] data_cnt;
wire data_vld;          DataVld    U6(clk, rst, rxx, rx_en, data_cnt, data_vld);
//------------------------------------------------------
                        DataCnt    U7(clk, rst, data_vld, rx_en, data_cnt);
//------------------------------------------------------
wire [7:0] rx_data;     RxData     U8(clk, rst, data_vld, rx_en, data_cnt, rxx, rx_data);
//------------------------------------------------------
wire rx_vld;            RxVld      U9(clk, rst, data_vld, rx_en, data_cnt, rx_vld);
//-----------------------------------------------------------------
wire [7:0] tx_rdy_data; TxRdyData  U10(clk, rst, txrdy, tx_vld, tx_data, tx_rdy_data);
//-----------------------------------------------------------------
wire [3:0] tran_cnt;
wire tran_vld;          TranVld    U11(clk, rst, rx_en, tx_vld, tran_cnt, tran_vld);
//-----------------------------------------------------------------
                        TranCnt    U12(clk, rst, tran_vld, rx_en, tran_cnt);
//-----------------------------------------------------------------
wire tx;                TxD        U13(clk, rst, rx_en, tran_vld, tran_cnt, tx_rdy_data, tx);
//-----------------------------------------------------------------
                        TxRdy      U14(tran_vld, txrdy);
//-----------------------------------------------------------------
endmodule
//-----------------------------------------------------------------
//-----------------------------------------------------------------
//-----------------------------------------------------------------

module Rxx(clk, rst, rx, rxx);
input clk, rst, rx;
output rxx;
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

endmodule

module RxDly(clk, rst, rxx, rx_dly);
input clk, rst, rxx;
output rx_dly;
reg rx_dly;
always @ (posedge clk, posedge rst)
if (rst)
   rx_dly <= 1'b0;
else
	rx_dly <= rxx;
endmodule

module RxChange(rxx, rx_dly, rx_change);
input rxx, rx_dly;
output rx_change;
assign rx_change = (rxx != rx_dly);
endmodule

module RxCnt(clk, rst, rx_change, rx_cnt);
input clk, rst, rx_change;
output [11:0] rx_cnt;
reg    [11:0] rx_cnt;
always @ (posedge clk, posedge rst)
if (rst)
	rx_cnt <= 12'd0;
else
begin
	if (rx_change | (rx_cnt == 12'd2063) )  //14'b00_1000_0000_1111
		rx_cnt <= 12'd0;
	else
		rx_cnt <= rx_cnt + 12'd1;
end
endmodule

module RxEn(rx_cnt, rx_en);
input [11:0] rx_cnt;
output rx_en;
assign rx_en = (rx_cnt == 12'd1031)? 1'b1: 1'b0;
endmodule

module DataVld(clk, rst, rxx, rx_en, data_cnt, data_vld);
input clk, rst, rxx, rx_en;
input [3:0] data_cnt;
output data_vld;
reg data_vld;
always @ (posedge clk, posedge rst)
if (rst)
	data_vld <= 1'b0;
else if (rx_en & ~data_vld & ~rxx)
	data_vld <= 1'b1;
else if (rx_en &  data_vld & (data_cnt == 4'h9) )
	data_vld <= 1'b0;
else;
endmodule

module DataCnt(clk, rst, data_vld, rx_en, data_cnt);
input clk, rst, data_vld, rx_en;
output [3:0] data_cnt;
reg [3:0] data_cnt;
always @ (posedge clk, posedge rst)
if (rst)
    data_cnt <= 4'h0;
else if (data_vld)
    if (rx_en)
	     data_cnt <= data_cnt + 4'h1;
    else;
else
	 data_cnt <= 4'h0;
endmodule

module RxData(clk, rst, data_vld, rx_en, data_cnt, rxx, rx_data);
input clk, rst, data_vld, rx_en, rxx;
input [3:0] data_cnt;
output [7:0] rx_data;
reg [7:0] rx_data;
always @ (posedge clk, posedge rst)
if (rst)
    rx_data <= 7'b0;
else if (data_vld & rx_en & ~data_cnt[3])
    rx_data <= {rxx, rx_data[7:1]};	 
else;
endmodule

module RxVld(clk, rst, data_vld, rx_en, data_cnt, rx_vld);
input clk, rst, data_vld, rx_en;
input [3:0] data_cnt;
output rx_vld;
reg rx_vld;  //lose in book
always @ (posedge clk, posedge rst)
if (rst)
    rx_vld <= 1'b0;
else
	 rx_vld <= data_vld & rx_en & ( data_cnt == 4'h9 );
endmodule

module TxRdyData(clk, rst, txrdy, tx_vld, tx_data, tx_rdy_data);
input clk, rst, txrdy, tx_vld;
input [7:0] tx_data;
output [7:0] tx_rdy_data;
reg [7:0] tx_rdy_data;
always @ (posedge clk, posedge rst)
if ( rst )
    tx_rdy_data <= 8'd0;
else if (tx_vld & txrdy)
    tx_rdy_data <= tx_data;
else;
endmodule

module TranVld(clk, rst, rx_en, tx_vld, tran_cnt, tran_vld);
input clk, rst, rx_en, tx_vld;
input [3:0] tran_cnt;
output tran_vld;
reg tran_vld;
always @ (posedge clk, posedge rst)
if (rst)
    tran_vld <= 1'b0;
else if (tx_vld)
    tran_vld <= 1'b1;
else if (tran_vld & rx_en & (tran_cnt == 4'd10) )
	 tran_vld <= 1'b0;
else;
endmodule

module TranCnt(clk, rst, tran_vld, rx_en, tran_cnt);
input clk, rst, tran_vld, rx_en;
output [3:0] tran_cnt;
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
endmodule

module TxD(clk, rst, rx_en, tran_vld, tran_cnt, tx_rdy_data, tx);
input clk, rst, rx_en, tran_vld;
input [7:0] tx_rdy_data;
input [3:0] tran_cnt;
output tx;
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
endmodule

module TxRdy(tran_vld, txrdy);
input tran_vld;
output txrdy;
assign txrdy = ~tran_vld;
endmodule

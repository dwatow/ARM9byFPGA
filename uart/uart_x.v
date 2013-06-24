`define AddrWidth 10
`define DataWidth 8

module uart_x(CLOCK_50M, KEY, START, UART_RXD, UART_TXD);
	input CLOCK_50M,   //clk1
			KEY,         //rst
			START,       //trans buttom
			UART_RXD;
	output UART_TXD;

	wire clock_25M;  //clk2
	pll u_pll (
		 .CLKIN_IN(CLOCK_50M), 
		 .RST_IN(KEY), 
		 .CLKDV_OUT(clock_25M), 
		 .CLKIN_IBUFG_OUT(), 
		 .CLK0_OUT()
		 );
		 
	wire rst;
	assign rst = KEY;
	assign clk = clock_25M;
	wire rx_vld, tx_vld;
	wire [`DataWidth-1:0] rx_data, txrdy, tx_data;

	rxtx u_rxtx(
				  .clk(clk), .rst(rst), 
				  .rx(UART_RXD),                            .rx_vld(rx_vld), .rx_data(rx_data), //rx
				  .tx_vld(tx_vld), .tx_data(tx_data),       .tx(UART_TXD), .txrdy(txrdy)        //tx
				  );
endmodule
//------------------------------------------------------------------------------
module RxAddr(clk, rst, rx_vld, rx_addr);
	input clk, rst, rx_vld;
	output [`AddrWidth-1 : 0] rx_addr;
	reg [`AddrWidth-1:0] rx_addr;

	always@(posedge clk, posedge rst)
	if (rst)
		rx_addr <= 10'd0;
	else if (rx_vld)
		rx_addr <= rx_addr + 10'd1;
	else ;
endmodule
//------------------------------------------------------------------------------
module StartRising(clk, rst, txrdy, START, rx_addr, start_rising);
	input clk, rst, txrdy, START;
	input [`AddrWidth:0] rx_addr;
	output start_rising;
	reg start_dly0;
	reg start_dly1;
	reg start_ok;
	wire start_rising;
	always@(posedge clk, posedge rst)
	if (rst)
	begin
		start_dly0 <= 1'b0;
		start_dly1 <= 1'b0;
		start_ok   <= 1'b0;
	end
	else
	begin
		start_dly0 <= START;
		start_dly1 <= start_dly0;
		start_ok   <= start_dly1;
	end

	assign start_rising = (start_dly1 & ~start_ok) & txrdy & (rx_addr != 10'd0);
endmodule

//------------------------------------------------------------------------------
module TxRdyRising(clk, rst, txrdy, txrdy_rising);
	input clk, rst, txrdy;
	output txrdy_rising;
	reg txrdy_dly;
	always@(posedge clk, posedge rst)
	if (rst)
		txrdy_dly <= 1'b1;
	else
		txrdy_dly <= txrdy;	

	assign txrdy_rising = ~txrdy_dly & txrdy;
endmodule
//------------------------------------------------------------------------------
module TxFlag(clk, rst, tx_addr, rx_addr, start_rising, tx_flag, txrdy_rising);
	input clk, rst, tx_addr, rx_addr, txrdy_rising, start_rising;
	output tx_flag;
	reg tx_flag;
	//reg [`AddrWidth-1:0] tx_addr;
	always@(posedge clk, posedge rst)
	if (rst)
		tx_flag <= 1'b0;
	else if (start_rising)
		tx_flag <= 1'b1;
	else if ( (tx_addr == rx_addr) & txrdy_rising )
		tx_flag <= 1'b0;
	else ;
endmodule
//------------------------------------------------------------------------------
module TxAddr(clk, rst, tx_flag, txrdy_rising, start_rising, tx_addr);
	input clk, rst, tx_flag, txrdy_rising, start_rising;
	output [`AddrWidth-1:0] tx_addr;
	reg    [`AddrWidth-1:0] tx_addr;
	
	always@(posedge clk, posedge rst)
	if (rst)
		tx_addr <= `AddrWidth'd0;
	else if (start_rising & ~tx_flag)
		tx_addr <= 10'b1;
	else if (tx_flag)
		if (txrdy_rising)
			tx_addr <= tx_addr + 10'd1;
		else;
	else
		tx_addr <= 10'd0;
endmodule
//------------------------------------------------------------------------------
module RdEn(tx_flag, txrdy_rising, start_rising, rd_en);
	input tx_flag, txrdy_rising, start_rising;
	output rd_en;
	
	assign rd_en = tx_flag ? txrdy_rising : start_rising;
endmodule
//------------------------------------------------------------------------------
module RAM(clk, rd_data, rx_vld, rd_en, rx_addr, rx_data, tx_addr);
	input clk, rd_en, rx_vld;
	input  [`DataWidth-1:0] rx_data;
	input  [`AddrWidth-1:0] rx_addr;
	input  [`AddrWidth-1:0] tx_addr;
	output [`DataWidth-1:0] rd_data;
	reg    [`DataWidth-1:0] rd_data;

	reg    [`DataWidth-1:0] mem[1023:0];

	always@(posedge clk)
	if (rx_vld)
		mem[rx_addr] <= rx_data;
	else ;

	always @ (posedge clk)
	if (rd_en)
		rd_data <= mem[tx_addr];
	else;
endmodule
//------------------------------------------------------------------------------
module TxEn(clk, rst, rd_en, tx_en);
	input  clk, rst, rd_en;
	output tx_en;
	reg    tx_en;
	
	always@(posedge clk, posedge rst)
	if (rst)
		tx_en <= 1'd0;
	else
		tx_en <= rd_en;
endmodule

module TxVld(tx_en, tx_flag, tx_vld);
	input tx_en, tx_flag;
	output tx_vld;
	assign tx_vld = tx_en & tx_flag;
endmodule
//------------------------------------------------------------------------------

module TxData(rd_data, tx_data);
	input rd_data;
	output tx_data;

assign tx_data = rd_data;
endmodule

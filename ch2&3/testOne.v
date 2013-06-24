`define DELAY 3
//--------------------------------------------------
module partA(clk, rst, a, b, cnt);
input clk, rst, a;
output b;
input [1:0] cnt;

reg b;

always @ (posedge clk or posedge rst)
if (rst)
    b <= #`DELAY 1'b00;
else if ( a )
    b <= #`DELAY 1'b1;
else if (cnt==2'b11)
    b <= #`DELAY 1'b00;
else
   ;

endmodule
//--------------------------------------------------
module partB(clk, rst, b, cnt);
input clk, rst, b;
output [1:0] cnt;

reg [1:0] cnt;

always @ (posedge clk or posedge rst)
if (rst)
    cnt <= #`DELAY 2'b00;
else if (b)
    cnt <= #`DELAY cnt + 2'b01;
else
    cnt <= #`DELAY 2'b00;

endmodule
//--------------------------------------------------
module testOne( clk , rst, a, b);

input clk;
input rst;
input a;
output b;

wire b;
wire [1:0] cnt;

partA Output(.clk(clk), .rst(rst), .a(a), .b(b), .cnt(cnt));
partB Controller(.clk(clk), .rst(rst), .b(b), .cnt(cnt));

endmodule

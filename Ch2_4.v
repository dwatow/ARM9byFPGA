module Ch2_4( clk , rst, a, b);
//module Ch2_4( clk , rst, a, b, a1, a2, a3, a4, a5);

input clk;
input rst;
input a;
output b;
//output a1, a2, a3, a4, a5;

//reg a1, a2, a3, a4, a5;
//
//assign b = (a2 | a3) | (a4 | a5);
//
//always@(posedge clk, posedge rst)
//if (rst)
//begin
//   a1 <= 1'b0;
//	a2 <= 1'b0;
//	a3 <= 1'b0;
//   a4 <= 1'b0;
//	a5 <= 1'b0;
//end
//else
//begin
//   if (a)
//	begin
//      a1 <= a;
//		a2 <= 1'b0;
//		a3 <= 1'b0;
//		a4 <= 1'b0;
//		a5 <= 1'b0;
//	end
//	else
//	begin
//	   a1 <= a;
//		a2 <= a1;
//		a3 <= a2;
//		a4 <= a3;
//		a5 <= a4;
//	end
//end

//-----------------------------------------------
reg b;
reg [1:0] cnt;

always @ (posedge clk or posedge rst)
if (rst)
    b <= 1'b0;
else if ( a )
    b <= 1'b1;
else if (cnt==2'b11)
    b <= 1'b0;
else
   ;
	
always @ (posedge clk or posedge rst)
if (rst)
    cnt <= 2'b0;
else if (b)
    cnt <= cnt + 1'b1;
else
    cnt <= 2'b0;
//-----------------------------------------------

endmodule

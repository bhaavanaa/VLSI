module t_flipflop(t, clk, reset, q);
input t, clk, reset;
output q;
reg q;

always@(posedge clk or posedge reset)
	if(reset)
 		q <= 1'b0;
	else	
		q <= t^q;

endmodule

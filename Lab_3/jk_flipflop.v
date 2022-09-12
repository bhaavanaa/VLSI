module jk_flipflop(j, k, clk, reset, q);

input j, k, clk, reset;
output q;
reg q;

always@(posedge clk or posedge reset)
	if(reset)
 		q <= 1'b0;
	else
		q <= ((!k)&q)|(j&(!q));	

endmodule

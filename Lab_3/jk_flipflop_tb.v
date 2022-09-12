`include "jk_flipflop.v"

module jk_flipflop_tb;
reg j, k, clk, reset;
wire q;

initial
	begin
		$dumpfile("jk_flipflop_tb.vcd");
		$dumpvars(0,jk_flipflop_tb);
end

jk_flipflop j1(j, k, clk, reset, q);

initial
	begin
		reset=1;
		clk =0;
		j=0;
		k=0;
end

always 
#5  clk = !clk; 

always
#5 reset=0;

always
	#5 k = !k;
always
	#10 j = !j;
always
	#15 k = !k;

/*
initial
	begin
		#5 reset =1'b1;
		d=0;
		#5 d = 1'b1;
end
*/

always@(*)
	begin
 		$display($time, "j=%b, k=%b, clk=%b, rst=%b, q=%b\n", j, k, clk, reset, q);
	end 

initial
	#100 $finish;
endmodule

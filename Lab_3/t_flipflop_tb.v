`include "t_flipflop.v"

module t_flipflop_tb;
reg d, clk, reset;
wire q;

initial
	begin
		$dumpfile("t_flipflop_tb.vcd");
		$dumpvars(0,t_flipflop_tb);
end

t_flipflop d1(d, clk, reset, q);

initial
	begin
		reset=1;
		clk =0;
		d=0;
end

always begin 
#5  clk =  ! clk;
reset=0;
end

always #10 d=~d;
/*
initial
	begin
		#5 reset =1'b0;
		d=0;
		#5 d = 1'b1;
end
*/

always@(clk)
	begin
 		$display("t=%b, clk=%b, rst=%b, q=%b\n", d, clk, reset, q);
	end 

initial
	#100 $finish;
endmodule

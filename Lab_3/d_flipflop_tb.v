`include "d_flipflop.v"

module d_flipflop_tb;
reg d, clk, reset;
wire q;

initial
	begin
		$dumpfile("d_flipflop_tb.vcd");
		$dumpvars(0,d_flipflop_tb);
end

d_flipflop d1(d, clk, reset, q);

initial
	begin
		reset=0;
		clk =0;
		d=0;
end

always 
#5  clk =  ! clk; 

always #10 d=~d;
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
 		$display("d=%b, clk=%b, rst=%b, q=%b\n", d, clk, reset, q);
	end 

initial
	#100 $finish;
endmodule

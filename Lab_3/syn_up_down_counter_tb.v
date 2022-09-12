`include "syn_up_down_counter.v"

module top;
reg j, k, clk, reset, u;
wire [3:0] q;

initial
	begin
		$dumpfile("syn_up_down_counter_tb.vcd");
		$dumpvars(0,top);
end

initial
	begin
		reset=1;
		clk=1;
		j=1; k=1;
		u=1;
end

always
	begin
	#5 clk=!clk;
	reset = 1'b0;
	end
always
	#160 u=0;

syn_up_down_counter SUDC_1(j, k, clk, reset, u, q);

always @(*)
	begin
		$monitor("j = %b,  k = %b, r = %b,  u = %b, q=%b", j, k, reset, u, q);
	end

initial
	#320 $finish;

endmodule

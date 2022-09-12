`include "jk_flipflop.v"

module syn_up_down_counter(j, k, clk, reset, u, q);

input j, k, clk, reset, u;
output [3:0] q;

//always@(posedge clk or posedge reset)
	jk_flipflop JKFF_0(j, k, clk, reset, q[0]);
	jk_flipflop JKFF_1((u & q[0])|(!u & !q[0]), (u & q[0])|(!u & !q[0]), clk, reset, q[1]);
	jk_flipflop JKFF_2((u & q[0] & q[1])|(!u & !q[0] & !q[1]), (u & q[0] & q[1])|(!u & !q[0] & !q[1]), clk, reset, q[2]);
	jk_flipflop JKFF_3((u & q[0] & q[1] & q[2])|(!u & !q[0] & !q[1] & !q[2]), (u & q[0] & q[1] & q[2])|(!u & !q[0] & !q[1] & !q[2]), clk, reset, q[3]);

endmodule

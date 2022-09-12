`include "mux_4x1.v"
`include "d_flipflop.v"

module usr(out, in, clk, reset, s, r, l);
wire [3:0] w;
input [3:0] in;
input [1:0] s;
input clk;
input reset, r, l;
output [3:0] out;

mux_4x1 m1(w[0], s[1], s[0], in[0], l, out[1], out[0]);
mux_4x1 m2(w[1], s[1], s[0], in[1], out[0], out[2], out[1]);
mux_4x1 m3(w[2], s[1], s[0], in[2], out[1], out[3], out[2]);
mux_4x1 m4(w[3], s[1], s[0], in[3], out[2], r, out[3]);

d_flipflop d1(w[0], clk, reset, out[0]);
d_flipflop d2(w[1], clk, reset, out[1]);
d_flipflop d3(w[2], clk, reset, out[2]);
d_flipflop d4(w[3], clk, reset, out[3]);

endmodule

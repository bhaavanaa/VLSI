`include "wallace16b.v"
`include "sixtyfour_bit_adder.v"
`include "d_flipflop.v"

module mac(A, B, clk, reset, out);

input [15:0] A, B;
output [35:0] out;
input clk, reset;

wire [35:0] prod;
wire [35:0] adderin, feedback;
wire car;
wire [63:0] addin, feedin, addout;

wallace16b w(A,B,prod[31:0]);

assign prod[35:32] =4'd0;

d_flipflop d1(prod, clk, reset, adderin);

assign addin[35:0] = adderin;
assign feedin[35:0] = feedback;
assign feedin[63:36] = 28'd0;
assign addin[63:36] =28'd0;
sixtyfour_bit_adder add(addin, feedin, 1'b0, addout, car);

assign out=addout[35:0];

d_flipflop d2(out, clk, reset, feedback);

endmodule

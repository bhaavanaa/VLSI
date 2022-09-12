module mux_4x1(y, s1, s0, i3, i2, i1, i0);
input s0, s1, i0, i1, i2, i3;
output y;
assign y=(!s0&!s1&i0)|(s0&!s1&i1)|(!s0&s1&i2)|(s0&s1&i3);
endmodule

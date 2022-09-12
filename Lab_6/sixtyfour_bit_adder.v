`include "sixteen_bit_adder.v"
module sixtyfour_bit_adder(A, B, C, sum, carry);
	input[63:0] A, B;	
	input C;
	output[63:0] sum;
	output carry;
	wire W0, W1, W2;
	sixteen_bit_adder SBA_0(A[15:0], B[15:0], C, sum[15:0], W0);
	sixteen_bit_adder SBA_(A[31:16], B[31:16], W0, sum[31:16], W1);
	sixteen_bit_adder EBA_0(A[47:32], B[47:32], W1, sum[47:32], W2);
	sixteen_bit_adder EBA_1(A[63:48], B[63:48], W2, sum[63:48], carry);
endmodule
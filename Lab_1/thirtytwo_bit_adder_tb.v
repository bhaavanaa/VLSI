`include "thirtytwo_bit_adder.v"
module top;
reg[31:0] A, B;
reg C;
wire[31:0] sum;
wire carry;
thirtytwo_bit_adder TBA_0(A, B, C, sum, carry);
initial
	begin
		A={$random}%100000; B={$random}%300000; C=1;
		#5 A=32'd3434; B=32'd4343; C=0;
		#5 A=32'd2323; B=32'd5010; C=1;
		#5 A=32'd2226; B=32'd564; C=0;
end

initial
	begin
		$monitor($time, "  A = %5d,  B = %5d,  C = %d, sum = %5d,  carry = %d", A, B, C, sum, carry);
end
endmodule
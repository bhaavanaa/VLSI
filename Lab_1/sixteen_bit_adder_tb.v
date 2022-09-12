`include "sixteen_bit_adder.v"
module top;
reg[15:0] A, B;
reg C;
wire[15:0] sum;
wire carry;
sixteen_bit_adder SBA_0(A, B, C, sum, carry);
initial
	begin
		A={$random}%1000; B={$random}%3000; C=1;
		#5 A=16'd102; B=16'd872; C=0;
		#5 A=16'd133; B=16'd97; C=1;
		#5 A=16'd55; B=16'd32671; C=1;
end

initial
	begin
		$monitor($time, "  A = %d,  B = %d,  C = %d, sum = %d,  carry = %d", A, B, C, sum, carry);
end
endmodule

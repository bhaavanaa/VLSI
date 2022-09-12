`include "fulladder.v"
module top;
reg A, B, C;
wire sum, carry;
fulladder FA_0(A, B, C, sum, carry);
initial
	begin
		A=0; B=0; C=0;
		#5 A=0; B=0; C=1;
		#5 A=0; B=1; C=0;
		#5 A=0; B=1; C=1;
		#5 A=1; B=0; C=0;
		#5 A=1; B=0; C=1;
		#5 A=1; B=1; C=0;
		#5 A=1; B=1; C=1;
end

initial
	begin
		$monitor($time, "  A = %b,  B = %b,  C = %b, sum = %b,  carry = %b", A, B, C, sum, carry);
end
endmodule

`include "wallace1.v"

module top;

reg [8:1] a, b;
wire [16:1] q;
wire [15:1] s1, s2, s3, s4, s5, s6, c1, c2, c3, c4, c5;
wire [16:1] c6;
wire carry;

wallace W_0(a, b, q, s1, s2, s3, s4, s5, s6, c1, c2, c3, c4, c5, c6);

initial
begin
	a={$random}%50; b={$random}%80;
	#5 a=8'b11001110; b=8'b11010011;

end

initial
begin
	$monitor($time, " a=%d, b=%d, product=%d\n", a, b, q);	

end

endmodule

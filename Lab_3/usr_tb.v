`include "usr.v"

module usr_tb;

reg [3:0] in;
reg [1:0] s;
reg clk;
reg reset, r, l;
wire [3:0] out;

usr uut(.out(out), .in(in), .clk(clk), .reset(reset), .s(s), .r(r), .l(l));

initial begin
	clk=1'b0;
	reset=1'b1;
	r=1'b1;
	l=1'b0;
	s=2'b00;
	in=4'b1010;
	end

	always begin
	 	#5 clk=!clk;
		reset=0;
	end

	always begin
		#10 s=2'b01;
		#40 s=2'b10;
		#40 s=2'b11;
		#10 s=2'b00;
	end

	always@(*)
	begin
		$display($time, " out=%b, in=%b, select=%b, reset=%d, r=%d, l=%d", out, in, s, reset,r, l);
	end

	initial
	#100 $finish;
	
	endmodule



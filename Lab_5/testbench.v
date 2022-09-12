`include "pythonTest.v"
module top;

reg  a1,a2;
reg  b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10, c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10, d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10; 
reg  e0,e1,e2,e3,e4,e5,e6,e7,e8,e9,e10;
reg  f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10, 
g0,g1,g2,g3,g4,g5,g6,g7,g8,g9,g10;

reg  [30:0] a,					 b;

reg  [15:0] c,d;
wire  x1,x2,x3,x4;
wire  p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10;
wire  q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10, r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,
s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10;

wire  [32:0] x,					  y;

wire  [16:0] p, q;
pythonTest1 V_0 (a1,a2,	b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,
c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,
d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,
e0,e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,
f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,
g0,g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,
a, b, c,d,
x1,x2,x3,x4,
p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,
r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,
s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,
x,y,p,q
);

integer j0, j1, j2, j3, j4, j5, j6;

integer i68, i69, i70, i71;
initial
begin
for(j0=4; j0<=16; j0=j0+1) begin
for(j1=5; j1<=19; j1=j1+1) begin
for(j2=7; j2<=12; j2=j2+1) begin
for(j3=9; j3<=15; j3=j3+1) begin
for(j4=3; j4<=21; j4=j4+1) begin
for(j5=7; j5<=16; j5=j5+1) begin
for(j6=9; j6<=18; j6=j6+1) begin
#5	{ a1, a2, b0, b1, b2, b3, b4, b5, b6, b7}=j0;
{ b8, b9, b10, c0, c1, c2, c3, c4, c5, c6}=j1;
{ c7, c8, c9, c10, d0, d1, d2, d3, d4, d5}=j2;
{ d6, d7, d8, d9, d10, e0, e1, e2, e3, e4}=j3;
{ e5, e6, e7, e8, e9, e10, f0, f1, f2, f3}=j4;
{ f4, f5, f6, f7, f8, f9, f10, g0, g1, g2}=j5;
{ g3, g4, g5, g6, g7, g8, g9, g10}=j6;
end
end
end
end
end
end
end
end
initial
begin
for(i68=2; i68<=7; i68=i68+1) begin
for(i69=1; i69<=6; i69=i69+1) begin
for(i70=3; i70<=9; i70=i70+1) begin
for(i71=4; i71<=12; i71=i71+1) begin
#5	a=i68;	b=i69;	c=i70;	d=i71;	
end
end
end
end
end
initial
	begin
		$monitor($time," a1=%d, a2=%d, b0=%d, b1=%d, b2=%d, b3=%d, b4=%d, b5=%d, b6=%d, b7=%d, b8=%d, b9=%d, b10=%d, c0=%d, c1=%d, c2=%d, c3=%d, c4=%d, c5=%d, c6=%d, c7=%d, c8=%d, c9=%d, c10=%d, d0=%d, d1=%d, d2=%d, d3=%d, d4=%d, d5=%d, d6=%d, d7=%d, d8=%d, d9=%d, d10=%d, e0=%d, e1=%d, e2=%d, e3=%d, e4=%d, e5=%d, e6=%d, e7=%d, e8=%d, e9=%d, e10=%d, f0=%d, f1=%d, f2=%d, f3=%d, f4=%d, f5=%d, f6=%d, f7=%d, f8=%d, f9=%d, f10=%d, g0=%d, g1=%d, g2=%d, g3=%d, g4=%d, g5=%d, g6=%d, g7=%d, g8=%d, g9=%d, g10=%d, a=%d, b=%d, c=%d, d=%d, x1=%d, x2=%d, x3=%d, x4=%d, p0=%d, p1=%d, p2=%d, p3=%d, p4=%d, p5=%d, p6=%d, p7=%d, p8=%d, p9=%d, p10=%d, q0=%d, q1=%d, q2=%d, q3=%d, q4=%d, q5=%d, q6=%d, q7=%d, q8=%d, q9=%d, q10=%d, r0=%d, r1=%d, r2=%d, r3=%d, r4=%d, r5=%d, r6=%d, r7=%d, r8=%d, r9=%d, r10=%d, s0=%d, s1=%d, s2=%d, s3=%d, s4=%d, s5=%d, s6=%d, s7=%d, s8=%d, s9=%d, s10=%d, x=%d, y=%d, p=%d, q=%d,", a1,a2,	b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,
c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,
d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,
e0,e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,
f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,
g0,g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,
a, b, c,d,
x1,x2,x3,x4,
p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,
r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,
s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,
x,y,p,q
);

end
initial
	#300 $finish;
endmodule

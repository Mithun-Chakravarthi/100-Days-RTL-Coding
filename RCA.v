module fourbitadder(a,b,c,sum,cout);
input [3:0]a;
input [3:0]b;
input c;
output [3:0]sum;
output cout;

assign {cout,sum}=a+b+c;
endmodule


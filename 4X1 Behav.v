module mux4x1(a,b,c,d,s,y);
input a,b,c,d;
input s;
output reg y;
always @(*)
begin
case(s)
0:y=a;
1:y=b;
2:y=c;
3:y=d;
endcase
end
endmodule


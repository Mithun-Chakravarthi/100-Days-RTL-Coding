module subtract_4_bit(a,b,result);
input [3:0]a,b;
output reg[3:0]result;
always @(*)
begin
result= a+~b+1;
end
endmodule

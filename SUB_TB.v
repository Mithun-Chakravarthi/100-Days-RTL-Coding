module subtb();
reg [3:0]a,b;
wire [3:0]result;
subtract_4_bit s1(a,b,result);
initial
begin
#100 a=11;b=11;
#100 a=17;b=12;
#100 a=21;b=1;
end 
endmodule

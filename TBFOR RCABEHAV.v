module tbbehavadd();
reg[3:0]a,b;
wire [3:0]s;
wire cout;
RCA_BEHAV t1(a,b,s,cout);
initial
begin
#100 a=15;b=10;

#100 a=4'b1100;b=4'b0101;

#100 a=4'b1011;b=4'b0011;
end
endmodule

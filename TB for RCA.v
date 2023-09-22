module addertb();
reg [3:0]a;
reg [3:0]b;
reg c;
wire [3:0]sum;
wire cout;
fourbitadder t4(a,b,c,sum,cout);
initial
begin 

#100 a=15;b=10;c=0;

#100 a=4'b1100;b=4'b0101;c=1'b1;

#100 a=4'b1011;b=4'b0011;c=1'b1;
end
endmodule
module RCA_BEHAV(
  input [3:0] a,
  input [3:0] b,
  output reg [3:0] s,
  output reg cout
);
  reg[3:0] c;

  integer i; 
  always @(*) begin
    
    c[0] = 1'b0; 
    for (i = 0; i < 4; i = i + 1) begin
      s[i] = (a[i] ^ b[i] ^ c[i]);
      c[i + 1] = (a[i] & b[i]) | (c[i] & (a[i] ^ b[i]));
    end
    
    cout = c[3];

  end
endmodule


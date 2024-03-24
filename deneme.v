module deneme(clk,in,out);
input clk,in;
output reg out;
wire [7:0] a;
reg [7:0] p;
always @(clk)
 if(in == 1'b1)
	p[7:0] <= 4'b1;
 else
	p[7:0] <= 4'b0;

always @(clk)	
 out <= p[0];
 
 assign a[7:0] = p[7:0];
endmodule

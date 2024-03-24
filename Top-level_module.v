module Top_level_module(clk,reset,fs,fout);
input clk,reset,fs;
output fout;
wire b0,b1,b2;

3-bit_counter(clk,reset,b0,b1,b2);

and_xor(b0,b2,fs,fout);

endmodule

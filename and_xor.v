module and_xor(in1,in2,fs,fout);
input in1,in2,fs;
output fout;

always @(in1,in2,fs)

assign fout=(fs==1'b0)? in1&in2 : in1^in2; 

endmodule

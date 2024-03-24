module three_bit_counter(clk,reset,bit0,bit1,bit2);
input clk,reset;
output reg bit0,bit1,bit2;
reg [2:0] Counter;
always @(posedge clk or negedge reset)
 if(reset == 1'b0)
  Counter[2:0] <= 3'b0;
 else
  begin
  Counter[2:0] <= Counter[2:0] + 3'b1;
  bit0 <= Counter[0];
  bit1 <= Counter[1];
  bit2 <= Counter[2];
  end
endmodule

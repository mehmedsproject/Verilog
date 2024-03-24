/*
module debouncer2(SwOut,Clk,SwOutDB);

	input Clk;
	input SwOut;
	output reg SwOutDB;
	reg [1:0] Count;
	
	always @(posedge Clk)
	begin
	 if (Count == 2'b11)
	  begin
	   if (SwOut != SwOutDB) 
		begin
		 SwOutDB <= SwOut; 
		 Count <= 2'b00;
		end
	   else		
     	begin
     	 SwOutDB <= SwOutDB; 
		 Count <= Count;
		end
	  end
	 else 
	  begin
	   if (Count != 2'b11)
		Count <= Count + 2'b01;
	   else
	    Count <= Count;
       end	
	end
	
endmodule*/

module tb;
  bit [2:0]a;
  initial begin 
    a = 3'b111;
    
    $display(" a value = %0b", a);
    
    
   end
   endmodule
   //output 
   a value = 111

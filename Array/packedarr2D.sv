module tb;
  bit [2:0][3:0]a;
  initial begin 
    a = 12'b1111_1010_1100;
    
    $display(" a value = %0b", a);
    $display (" a[0] = %b ",a[0]);
    $display (" a[1] = %b ",a[1]);
    $display (" a[2] = %b ",a[2]);
    
   end
   endmodule
//output
 a value = 111110101100
 a[0] = 1100 
 a[1] = 1010 
 a[2] = 1111 

module tb ;
  bit a [7:0];
  initial begin
    
    a[0] = 1;
    a[1] = 1;
    a[2] = 0;
    a[3] = 1;
    a[4] = 0;
    a[5] = 1;
    a[6] = 1;
    
    foreach(a[i])
      $display("a[%0d] = %0b", i, a[i]);

    end 
endmodule
//output
a[7] = 0
a[6] = 1
a[5] = 1
a[4] = 0
a[3] = 1
a[2] = 0
a[1] = 1
a[0] = 1

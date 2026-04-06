module tb;
  bit [3:0] a [3];
  initial begin
    a[0] = 4'b1111;
    a[1] = 4'b1010;
    a[2] = 4'b1101;
    
    foreach(a[i])
    $display("a=%d", a[i]);
  end
endmodule
//output
a=15
a=10
a=13

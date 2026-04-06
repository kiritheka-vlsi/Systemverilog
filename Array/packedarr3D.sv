module tb;
  bit [1:0] [2:0] [3:0] a;
  initial begin 
    a = 24'b 101010110010100101011101;
    $display(" a = %d", a);
    $display(" a[0] =", a[0]);
    $display(" a[1] =", a[1]);
  end
endmodule
//output
 a = 11217245
 a[0] =2397
 a[1] =2738


module tb;
  reg [1:0] [2:0] [3:0] a;
  initial begin
    a = '{
          '{4'b1010,4'b1100,4'b1011},
          '{4'b1010,4'b1100,4'b1011}
        };

    $display("a = %b", a);
    $display("a[0] = %p", a[0]);
    $display("a[1] = %p", a[1]);
  end
endmodule
//output
a = 101011001011101011001011
a[0] = 2763
a[1] = 2763

//usingrandom
module tb;
  bit [2:0] num;
  initial begin
    repeat(5) begin
      num = $urandom_range(1,4);
      $display("num = %0d",num);
      
  end
  end
endmodule
//procedural block
module tb;
  bit [2:0] num = 6;
  bit clk ;
  always #10 clk = ~clk;
  initial begin
    $display("time = %0d ,num = %0d",$time,num);
    repeat(num) @(posedge clk);
      $display("time =%0d",$time);
  end
endmodule

module tb;
  int a;
  initial begin
    a = 0;
    while (a <= 5)
    begin
      a = a + 1;
      $display("value of a,%0d ", a);
       a = a + 1;
    end
    #50 $finish;
  end
    endmodule
//output
value of a,1 
value of a,3 
value of a,5 

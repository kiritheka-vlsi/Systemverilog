module tb;
  int a[5] = '{1,435,435,123,0};
  int r[$];
  initial begin
    r = a.min();
    $display("r =%p",r);
     r = a.max();
    $display("r =%p",r);
     r = a.unique();
    $display("r =%p",r);
     r = a.unique_index();
    $display("r =%p",r);
  end
endmodule

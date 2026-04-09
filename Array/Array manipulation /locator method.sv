module tb;
  int a[11] = '{9,9,0,8,4,3,9,6,3,7,5};
  int r[$];
  initial begin
    r = a.find(x)with(x<7);
    $display("%p",r);
    r = a.find_index with(item <= 7);   
    $display("%p",r);
    r = a.find_first_index(x) with(x<5);
     $display("%p",r);
    r = a.find_last_index(x) with(x <6);
         $display("%p",r);
    r = a.find_first with(item<6);
    $display("%p",r);
    r = a.find_last with(item<5);
    $display("%p",r);
  end
endmodule

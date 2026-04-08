module tb;
  int i,j;
  int arr[5]='{1,2,3,4,5};
  int brr[4][2]='{'{1,2},
                 '{2,3},
                 '{3,4},
                 '{4,5}
                 };
  initial begin
    foreach(arr[i]) begin
      $display ("value of arr[%0d] = %0d",i,arr[i]);
    end
    foreach (brr[i])
      foreach (brr[i][j])
     $display("brr[%0d][%0d] = %0d", i, j, brr[i][j]);
    
  end
endmodule
//foreach using associative 
module tb;
  int arr[string];
  string i;
  initial begin
    
    arr["A"]=1;
    arr["B"]=2;
    arr["C"]=3;
    arr["D"]=4;
    
     foreach(arr[i])
       $display("arr[%s] = %0d", i, arr[i]);
  end
endmodule

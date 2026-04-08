module tb;
  int i,j;
  int arr[5]='{1,2,3,4,5};
  initial begin
    for(i=0;i<$size(arr);i++)
       $display("Method1 : arr[%0d] = %0d", i, arr[i]);
      for(i=0;i<$size(arr);++i)
         $display("Method1 : arr[%0d] = %0d", i, arr[i]);
    for(i=$size(arr)-1;i>=0;i--)
       $display("Method1 : arr[%0d] = %0d", i, arr[i]);
    for(i=$size(arr)-1;i>=0;--i)
            $display("Method1 : arr[%0d] = %0d", i, arr[i]);
    for(i=0,j=0;i<$size(arr);i++,j++)
      $display("Method1 : arr[%0d] = %0d,%0d", i, arr[i],j);
  end
endmodule 
//output
Method1 : arr[0] = 1
Method1 : arr[1] = 2
Method1 : arr[2] = 3
Method1 : arr[3] = 4
Method1 : arr[4] = 5
Method1 : arr[0] = 1
Method1 : arr[1] = 2
Method1 : arr[2] = 3
Method1 : arr[3] = 4
Method1 : arr[4] = 5
Method1 : arr[4] = 5
Method1 : arr[3] = 4
Method1 : arr[2] = 3
Method1 : arr[1] = 2
Method1 : arr[0] = 1
Method1 : arr[4] = 5
Method1 : arr[3] = 4
Method1 : arr[2] = 3
Method1 : arr[1] = 2
Method1 : arr[0] = 1
Method1 : arr[0] = 1,0
Method1 : arr[1] = 2,1
Method1 : arr[2] = 3,2
Method1 : arr[3] = 4,3
Method1 : arr[4] = 5,4

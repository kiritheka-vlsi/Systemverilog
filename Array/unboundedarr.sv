module tb ;
  int arr [];
  initial begin
    arr = new [5];
    arr[0] = 10;
    arr[1] = 20;
    arr[2] = 30;
    arr[3] = 40;
    arr[4] = 50;
    foreach(arr[i])
      $display("array value = %d", arr[i]);
  end
endmodule

module tb;

  int arr[];   

  initial begin
    arr = new[3];
    arr[0] = 10;
    arr[1] = 20;
    arr[2] = 30;
    arr = new [5](arr); // changing size and adding values without changing the previous value .
    arr[3] = 40;
    arr[4] = 50;

    foreach(arr[i])
      $display("array value = %0d", arr[i]);

  end

endmodule

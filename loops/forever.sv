module tb;
  initial begin
    forever begin 
      #5 $display("hello world");
    end
  end
  initial 
  #50 $finish;
endmodule
//output
hello world
hello world
hello world
hello world
hello world
hello world
hello world
hello world
hello world

module tb;
  union {
    int i;
    byte b[4];
  } u;
  initial begin
    u.i = 32'hAABBCCDD;
    $display("Integer value = %h", u.i);
    $display("Byte[0] = %h", u.b[0]);
    $display("Byte[1] = %h", u.b[1]);
    $display("Byte[2] = %h", u.b[2]);
  end
endmodule
//output 
Integer value = aabbccdd
Byte[0] = 11
Byte[1] = 11
Byte[2] = 00

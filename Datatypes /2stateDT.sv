module tb ;
  bit a ;
  byte b;
  shortint c;
  int d;
  longint e;
  initial begin
    a = 1;
    b = 8'b101010xz;
    c = 16'b1101011zzzzxxx;
    d = 32'b10101010100110101010;
    e = 64'b111010101000010010100010;
    
    $display("value of bit : a = %0b ,value of byte : b = %0b,value of shortint : c = %0b,value of int : d = %0b,value of longint : e = %0b",a,b,c,d,e);
    $display("value of bit : a = %0h ,value of byte : b = %0h,value of shortint : c = %0h,value of int : d = %0h,value of longint : e = %0h",a,b,c,d,e);
    $finish;
  end
endmodule
//output
value of bit : a = 1 ,value of byte : b = 10101000,value of shortint : c = 11010110000000,value of int : d = 10101010100110101010,value of longint : e = 111010101000010010100010
value of bit : a = 1 ,value of byte : b = a8,value of shortint : c = 3580,value of int : d = aa9aa,value of longint : e = ea84a2

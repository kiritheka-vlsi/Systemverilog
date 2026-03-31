module tb;
  logic [2:0]a ;
  logic [2:0]b;
  logic c ;
  assign c = a+b;
  
  initial begin
    $monitor("value of c = %0b ",c); 
    $display("value of a  = %0b , b = %0b ,c =%0b", a,b,c);
    a = 3'b101;
    b = 3'b101;
    #2
    $display("value of a = %0b ,b = %0b , c = %0b ", a,b,c);
  end
endmodule
//output 
value of a  = x , b = x ,c =x
value of c = 0 
value of a = 101 ,b = 101 , c = 0

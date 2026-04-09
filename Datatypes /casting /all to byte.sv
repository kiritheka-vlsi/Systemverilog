module tb;
   bit bt;
  byte byt;
  int i;
  shortint si;
  longint li;
  logic [2:0] l;
  wire w;
  reg [2:0] r;
  string s;
  real rl;
  integer in;
  
  assign w = 1'b1;
  initial begin
    
    bt='b0;
    byt='d102;
    i='h4;
    in='hA;
    si='hE;
    li='hF;
    rl=5.4;
    l='h3;
    r='h4;
    s="hi";
    
    $display("BIT = %b ",bt);
    $display("BYTE= %b ",bt);
    $display("INT = %b ",bt);
    $display("SHORTINT = %b ",bt);
    $display("LONGINT = %b ",bt);
    $display("LOGIC = %b ",bt);
    $display("WIRE = %b ",bt);
    $display("REG = %b ",bt);
    $display("STRING = %s ",bt);
    $display("REAL = %b ",bt);
    $display("INTEGER = %b ",bt);
    
     byt=byte'(bt);
    $display("BIT TO BYTE =%b",byt);
    
    byt=byte'(l);
    $display("LOGIC TO BYTE =%b",byt);
    
    byt=byte'(in);
    $display("INTEGER TO BYTE =%b",byt);
    
    byt=byte'(i);
    $display("INT TO BYTE =%b",byt);
    
    byt=byte'(r);
    $display("REG TO BYTE =%b",byt);
    
    byt=byte'(w);
    $display("WIRE TO BYTE =%b",byt);
    
    byt=byte'(si);
    $display("SHORTINT TO BYTE =%b",byt);
    
    byt=byte'(li);
    $display("LONGINT TO BYTE =%b",byt);
    
    byt=byte'(rl);
    $display("REAL TO BYTE =%b",byt);
 
    byt=byte'(s);
    $display("STRING TO BYTE =%b",byt);
  end
endmodule

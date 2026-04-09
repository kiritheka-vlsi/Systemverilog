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
    $display(" INITIAL VALUES:\n BIT=%b \n BYTE=%b \n LOG=%b \n WIRE=%b \n REG=%b \n INTEGER=%b \n INT=%b \n SHORTINT=%b \n LONGINT=%b \n REAL=%b \n STRING=%s ",bt,byt,i,w,in,si,li,rl,l,r,s);
    
   /* $display("INITIAL VALUES:");
    $display(" BIT=%b", bt);
    $display(" BYTE=%b", byt);
    $display(" LOGIC=%b", l);
    $display(" WIRE=%b", w);
    $display(" REG=%b", r);
    $display(" INTEGER=%b", in);
    $display(" INT=%b", i);
    $display(" SHORTINT=%b", si);
    $display(" LONGINT=%b", li);
    $display(" REAL=%f", rl);
    $display(" STRING=%s", s);*/
    
     bt=bit'(byt);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(i);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(in);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(si);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(li);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(rl);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(l);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(r);
    $display("BYTE TO BIT =%b",bt);
    bt=bit'(s);
    $display("BYTE TO BIT =%b",bt);
  end
endmodule

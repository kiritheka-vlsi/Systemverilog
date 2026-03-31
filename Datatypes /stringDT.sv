module tb;
  string s ;
  string str;
  
  initial begin 
    s = "kiki";
    
    $display("s=%s",s);
    
    foreach(s[i])begin
      

      $display("s[%0d] = %c", i, s[i]);
      
    end
  end
  

  
initial begin
  str = "HELLO WORLD";

$display("Length = %0d", str.len());

$display("Lowercase = %s", str.tolower());

$display("Character = %s", str.getc(2));
  str.putc(3,"d");
  $display("putc = %s", str);  

$display("Substring = %s", str.substr(4,8));
  
end
endmodule
//output
s=kiki
s[0] = k
s[1] = i
s[2] = k
s[3] = i
Length = 11
Lowercase = hello world
Character = L
putc = HELdO WORLD
Substring = O WOR

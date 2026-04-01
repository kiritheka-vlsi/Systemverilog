module tb;
  typedef enum { TRUE ,FALSE } answer;
  
  initial begin
    
    answer ans;
    ans = TRUE;
    
    $display("answer = %s", ans.name());
  end
endmodule

module tb;
  
  typedef enum {red, green, black} color;
  
  typedef enum bit [3:0] {orange, grey, brown, blue} colors;
  
  initial begin 
    color col1;
    colors col2;
    
    col1 = green;
    col2 = blue;
    
    $display("first = %0d", col1.first().name());
    $display("prev  = %0d", col1.prev().name());
    $display("last  = %0d", col1.last().name());
    $display("num   = %0d", col1.num());
    $display("name  = %s", col1.name());
    $display("next  = %0d", col1.next().name());
     
    $display("first = %0d", col2.first().name());
    $display("prev  = %0d", col2.prev().name());
    $display("last  = %0d", col2.last().name());
    $display("num   = %0d", col2.num());
    $display("name  = %s", col2.name());
    $display("next  = %0d", col2.next().name());
    
  end
   
endmodule

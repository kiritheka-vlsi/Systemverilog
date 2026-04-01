module tb;
  typedef struct{
    int id;
    string name;
  }student;
  
  student s[2];
  
  initial begin
    
    s[0].id = 1;
    s[0].name = "kiki";
    
    s[1].id = 2;
    s[1].name = "hums";
    
    foreach(s[i])
      $display("stuent details = %0d ,= %s ",s[i].id,s[i].name);
  end
endmodule

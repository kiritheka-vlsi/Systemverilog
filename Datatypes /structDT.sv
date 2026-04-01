module tb;
  struct {
    string nuts;
    int price ;
  }struct_eat;
  initial begin
    struct_eat ='{"pumkkinseeds",1200};
    $display("nurts =%p,price = %p", struct_eat.nuts,struct_eat.price);
    
   struct_eat.nuts = "badham";
    struct_eat.price = 1200;
    $display("nurts =%p,price = %p",struct_eat. nuts,struct_eat.price);
    $display("what is the  name of  nuts =%p",struct_eat.nuts);
  end
endmodule

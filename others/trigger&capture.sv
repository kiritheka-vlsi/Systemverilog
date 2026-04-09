module tb;

event data_ready;
  event data_notready;

initial begin
  #5;
  $display("Producer: Data Ready");
  -> data_ready;   // Triggering event
end

initial begin
  @(data_ready);
  $display("Consumer: Received Data");
end

  initial begin
  #5;
  $display("Producer: Data Ready");
  -> data_notready;   // Triggering event
end

initial begin
 wait(data_notready.triggered);
  $display("Consumer: Received Data");
end

endmodule

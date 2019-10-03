module test_mux();
  logic my_x,my_y,my_ic;
  logic my_z;
  
  mux miomux(my_z,my_x,my_y,my_ic);
  
  initial
    begin 
      $dumpfile("dump.vcd");
      $dumpvars;
      my_x=0;
      my_y=0;
      my_ic=1;
      
      #10
      my_y=1;
      
      #10
    
   	 $finish;
     end
endmodule

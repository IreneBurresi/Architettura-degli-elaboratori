module mux (output logic z,input logic x,input logic y,input logic  ic);
  
  assign 
    z=(ic==0?x:y);
    
    endmodule

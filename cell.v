//The basic cell in Sudoku
//expecting around 16 commands right now

module cell(
  clk,
  rst_n,
  cmd[3:0],
  data_in[3:0],
  data_out[3:0],
  data_in_rdy,
  data_out_valid,
  );
  
  input clk;
  input rst_n;
  input [3:0] cmd;
  input [3:0] data_in;
  output [3:0] data_out;
  input data_in_rdy;
  output data_out_valid;
  
  
endmodule

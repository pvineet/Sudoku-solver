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
  is_solved,
  value[3:0]
  );
  
  input clk;
  input rst_n;
  input [3:0] cmd;
  input [3:0] data_in;
  output [3:0] data_out;
  input data_in_rdy;
  output data_out_valid;
  output is_solved;
  output value;
  
  reg [3:0] data_out;
  reg [3:0] pos_x;
  reg [3:0] pos_y;
  reg is_solved;
  reg [3:0] value;
  
  
endmodule

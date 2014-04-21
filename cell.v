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
  reg possible_values[8:0]
  
//Initialize the cell value
  always@(posedge clk or negedge rst_n)
  begin
    if rst_n == 1'b0
      value = 4'b0;
    else
    begin
      if cmd == 4'b0 && data_in_rdy
        value = data_in;
    end
  end
  
//Block to read   
  
  
endmodule

// Created by IP Generator (Version 2020.3-Lite build 71107)
// Instantiation Template
//
// Insert the following codes into your Verilog file.
//   * Change the_instance_name to your own instance name.
//   * Change the signal names in the port associations


ram2 the_instance_name (
  .wr_data(wr_data),          // input [31:0]
  .addr(addr),                // input [12:0]
  .wr_en(wr_en),              // input
  .wr_byte_en(wr_byte_en),    // input [3:0]
  .clk(clk),                  // input
  .clk_en(clk_en),            // input
  .rst(rst),                  // input
  .rd_data(rd_data)           // output [31:0]
);

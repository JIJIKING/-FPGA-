`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/23 16:12:35
// Design Name: 
// Module Name: TOP_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TOP_tb;

reg rst;
//reg [3:0] key;

reg key_left;
reg key_right;
reg key_up;
reg key_down;

reg clk_100MHz;
wire TMDS_Tx_Clk_N;
wire TMDS_Tx_Clk_P;
wire [2:0]TMDS_Tx_Data_N;
wire [2:0]TMDS_Tx_Data_P;

always #1 clk_100MHz = ~clk_100MHz;

initial begin
clk_100MHz = 0;
//key = 4'b1111;

 key_left    = 0;
key_right = 0;
key_up = 1;
 key_down = 0;
rst = 1;
end
lab_9_top u1
(
  // .key                 (key),
   .key_left          ( key_left),
   .key_right          (key_right),
   .key_up          (key_up),
   .key_down          ( key_down),
   
   
   .rst                 (rst),
   .clk_100MHz          (clk_100MHz),
.TMDS_Tx_Clk_N          (TMDS_Tx_Clk_N),
.TMDS_Tx_Clk_P          (TMDS_Tx_Clk_P),
.TMDS_Tx_Data_N         (TMDS_Tx_Data_N),
.TMDS_Tx_Data_P         (TMDS_Tx_Data_P) 
);
endmodule

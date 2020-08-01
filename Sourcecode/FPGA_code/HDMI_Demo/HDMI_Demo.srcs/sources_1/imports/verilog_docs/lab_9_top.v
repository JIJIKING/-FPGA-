module Lab_10(
   // input [3:0] key,
    input rst,

input wire key_left,
    input wire key_right,
    input wire key_up,
    input wire  key_down,

 input clk_100MHz,
 output TMDS_Tx_Clk_N,
 output TMDS_Tx_Clk_P,
 output [2:0]TMDS_Tx_Data_N,
 output [2:0]TMDS_Tx_Data_P
 );
 wire clk_system;
 wire [23:0]RGB_Data;
 wire [23:0]RGB_In;
 wire RGB_HSync;
 wire RGB_VSync;
 wire RGB_VDE;
 wire [11:0]Set_X;
 wire [11:0]Set_Y;
 clk_wiz_0 clk_10(.clk_out1(clk_system),.clk_in1(clk_100MHz));
 //RGBToDvi instantiation
 rgb2dvi_0 rgb2dvi(
 .TMDS_Clk_p(TMDS_Tx_Clk_P),
 .TMDS_Clk_n(TMDS_Tx_Clk_N),
 .TMDS_Data_p(TMDS_Tx_Data_P),
 .TMDS_Data_n(TMDS_Tx_Data_N),
 .aRst_n(1),
 .vid_pData(RGB_Data),
 .vid_pVDE(RGB_VDE),
 .vid_pHSync(RGB_HSync),
 .vid_pVSync(RGB_VSync),
 .PixelClk(clk_system));
 drive Driver_HDMI0(
 .clk(clk_system), //Clock
 .Rst(1), //Reset signal, low reset
 .Video_Mode(0), //Video format, 0 is 1920*1080@60Hz, 1 is 1280*720@60Hz
 .RGB_In(RGB_In), //Input data
 .RGB_Data(RGB_Data), //Output Data
 .RGB_HSync(RGB_HSync), //Line signal
 .RGB_VSync(RGB_VSync), //Field signal
 .RGB_VDE(RGB_VDE), //Data valid signal
 .Set_X(Set_X), //Image coordinate X
 .Set_Y(Set_Y) //Image coordinate Y
 );
 Video_Generator Video_Generator0(
        .rst(rst),
        .clk_100MHz(clk_100MHz),
      //  .key(key),
       .key_down (key_down),
       .key_left (key_left),
       .key_right (key_right),
       .key_up(key_up), 

        .clk(clk_system),
        .RGB_VDE(RGB_VDE),
        .Set_X(Set_X),
        .Set_Y(Set_Y),
        .RGB_Data(RGB_In) //RBG
 );
endmodule














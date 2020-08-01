// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 24 15:57:51 2020
// Host        : LAPTOP-6PEOUARA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Picture_R_Rom_sim_netlist.v
// Design      : Picture_R_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Picture_R_Rom,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Picture_R_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Picture_R_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [9:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [9:0]ena_array;

  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[2]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [79:0]douta_array;
  wire ena;
  wire [9:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena(ena),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    ena,
    addra,
    clka);
  output [7:0]douta;
  input [79:0]douta_array;
  input ena;
  input [3:0]addra;
  input clka;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [79:0]douta_array;
  wire ena;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[72]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[64]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[73]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[65]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[74]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[66]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[75]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[67]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[76]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[68]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[77]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[69]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[78]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[70]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[79]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[71]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8B8E949AA3AEBAC2C6C2BFC0C5C8C8C7CBC1944E1A152A3A3934292025374A53),
    .INIT_01(256'h1C202322222B3D4C453C33313536322C1E160E0B111D2930324054656F767B7F),
    .INIT_02(256'h212122201C160F0B0B0D11192124211D080D1213100D0C0D090400011426261B),
    .INIT_03(256'h958C7C748297978A8D867C75716B635D4F4C453C32261C162125282926201B18),
    .INIT_04(256'hC6C4C0BEC1C4BEB5ACB7C6D0CFC5B8AFA7ACB5BAB4ADB3C0C3BBA4989B8E8490),
    .INIT_05(256'hE6E7EAEDEEEFEEEEEBECECE8E0D9D5D3CEC8C2C2C8CFD3D5D6CBB6A4A4B3C3CA),
    .INIT_06(256'hC3C0BEC0C4C8C9C8CDC59B52180C1C2B35332C2427374952D5D8DBDDDEE0E3E6),
    .INIT_07(256'h443B33313536302920180F0B0F1822282F3D50616D757C818B8F949BA3ADB8C0),
    .INIT_08(256'h0A0C121A20221E190C10151613100F100D0701081E32332922252725232B3B48),
    .INIT_09(256'h86817A75726C635B524F493E32261E1A252B33342D231B181A1817181815100C),
    .INIT_0A(256'hB6BEC9D0CFC8BEB8B3B7BFC2BBB3B6C0BFB49C939B93888F8F8A7E7987989689),
    .INIT_0B(256'hEEF1F2F0ECE8E7E6DED9D3D1D3D6D8D8D7D2C2AEA4A9B5BDBEC3C3BEBBBCBEBC),
    .INIT_0C(256'hCECAA35716010C18292D2D2728364853CDD0D3D4D4D5D8DBE4E6EAEDF0F1F2F2),
    .INIT_0D(256'h231B110B0D131A1F2A384B5C69747E848C90969CA3ACB5BCBFBDBDBFC4C8C9C9),
    .INIT_0E(256'h0F131718161312120B04000A23383B33282A2B29272D3A45443B333338383027),
    .INIT_0F(256'h56544E41322622212B353E3E33261C1815110E101618140F090C131A1F1E1814),
    .INIT_10(256'hBEC2C6C7BEB5B4B9B7AA938D95928A8D8E8A83808C9894877D7A7776746D635A),
    .INIT_11(256'hF0ECE7E5E4E4E2E0DEDFD5C0ADA8ABAFBAC4C8C0B8BAC3CAC4C7CBCECFCCC8C5),
    .INIT_12(256'h1620252426344854C7CACDCECECED1D4DBDDE0E4E7EAEBECEBEDF0F1F1F1F3F5),
    .INIT_13(256'h2734465866727E868C91979DA4ABB2B8BABBBDC0C4C8CACBCDCAA4581400010A),
    .INIT_14(256'h040000061E30332E292C2D2C2C313C46453D36383E3D3328241D130D0E13181B),
    .INIT_15(256'h313A423F32241D1B160F0A0D161B1710090D141A1C19130E0F12151716141210),
    .INIT_16(256'hB0A7978E8E8D8E9197928A858C949087797777787770645B5958514334292627),
    .INIT_17(256'hEBEDE6D5C4BAB3AEBCC4C7C0BAC0CBD3CECCCACACCCFD1D1C5C6C8C4BCB2AEAE),
    .INIT_18(256'hC3C6CACCCDCFD2D5D0D1D4D7D9DCDDDEDEE1E4E5E6E9EDF1F5F4F3F3F2F1F0EE),
    .INIT_19(256'h8B90989FA4AAB1B5B8BABEC1C4C7CACCCAC2984F12000005040F18191F314856),
    .INIT_1A(256'h26292C2E3138424A463E393E4646392C231C141012161A1D2632455765717D85),
    .INIT_1B(256'h140C070A1216120B0B0F151918130E0B0D0E111314120F0C020000091A252725),
    .INIT_1C(256'hA59E9289898D8C887A7877777670655C5A585144372D2A2B33383B362B211E1E),
    .INIT_1D(256'hC2C3BFBBBDC6CCCECDC8C2C2C7D0D6D9CACAC7C1BAB3AEAAB2B0AA9C8E8E99A0),
    .INIT_1E(256'hCFCFD1D2D4D6D8D9D4D5D6D6D7D9DEE3EBEDF0F3F5F7F8F9F8F6F0E7E0D9CCBE),
    .INIT_1F(256'hB7BBC0C3C5C7CACCC7B5823C0B00020200040A0D182E4755B8BCC0C4C6C9CED1),
    .INIT_20(256'h453E3B424D4D3F30211C151214171A1C2734485966707A81888F979FA6ABB0B4),
    .INIT_21(256'h0F121617140F0B090B0B0C0F11100C0806050A141C1E1F2124272B30353D464C),
    .INIT_22(256'h7F7A7573716C635B59544D443B342E2B2E2F2F2C27221F1E0D0805080E100C06),
    .INIT_23(256'hC1BBB5B7C1CDD6DACECDC6BDB9B7B3ADB7B8B9A99294A7AFB0A79A8F8B8A8989),
    .INIT_24(256'hD1D1D0CDCCCED4D8DBDFE4E8ECEFF4F7FAF7F2EFF2F1E5D7CFC9C0BBBFC6C6C0),
    .INIT_25(256'hC5A769260200020000020204122C4553A8ABB0B3B5B9BDC1CDCDCED0D2D5D8DA),
    .INIT_26(256'h201B1512121516172A384C5D6870787D858D97A0A7ACB0B3B8BDC3C5C6C6C9CC),
    .INIT_27(256'h0A0A0A0D100F0B06070B1620201A1A2024272C31373F464B413A394351514231),
    .INIT_28(256'h564F4843403A3129242425272927211C09090B0E1212100C13161815100B0909),
    .INIT_29(256'hCBC8BEB4B3B7B4AEB3B2B5A69097ADB1B0A9A098918B8989837C726C68645E58),
    .INIT_2A(256'hCFD2D7D9DBDFE4E9F0F0EFEEF3F7F4EDE6DFD3C9C7C8C3BAB1ABA7ADBBCAD4D8),
    .INIT_2B(256'h040300000F2A44519C9FA2A4A5A6A9ACB8B9BBBEC3C8CDD0CFCECBC7C5C8CDD2),
    .INIT_2C(256'h2C3A4F606A70767A848B96A0A7ACB1B4B9BFC4C7C6C6C9CCC49E591700000100),
    .INIT_2D(256'h040C1B252016161F26282D32383F45483D37374351524231201B151110111111),
    .INIT_2E(256'h1C1C20272D2C22190B0E13181A1A1917161818140E09090A0B0A0A0D11100B06),
    .INIT_2F(256'hA9A5A79B8996ABAAACA8A49F978F8A89867C6F66615E5956544C4442423E3227),
    .INIT_30(256'hE5EAECEBEDF4F9F9FAF5E8DAD1CCC4BCA6A19FA6B7C7D2D5C4BFB4AAABB2B1AA),
    .INIT_31(256'h999B9D9D9C9C9EA09EA0A3A8AFB6BDC0CCCAC7C2C0C3C9CEC9CCCFCFCFD1D7DC),
    .INIT_32(256'h9193969CA3ABB1B5BABDC1C3C3C2C3C4BEA36E320A000000040302040E254155),
    .INIT_33(256'h1F262A2B2F373D3F3B2E2C363E43392617100F14140D0E142A3A516169717B83),
    .INIT_34(256'h070C1721211D1D21241F1A1715110B06130D06020306090A06111B1D17121317),
    .INIT_35(256'hABA8A5A19587808183786C6A6D6C645C4F4B4747463F31252122272C2F291D13),
    .INIT_36(256'hEFF3F6F2EAE1DCDCCDBEADABB6C3C9C9BFB6B0B1B0ACAEB5B1AEA290888E9BA3),
    .INIT_37(256'h9C99928C8B909AA2B1B3B9BFBBB6BBC6C7C7C8CBCECFCFCEDFDDDBDDE3E9EDEF),
    .INIT_38(256'hBABDC1C3C3C2C3C5D0BF93562207000000000006132A45588B8A8C97A3A9A5A0),
    .INIT_39(256'h3B2E2C33383C372819110F14130D0F172B3B4F5E67707B839092969CA4ACB3B7),
    .INIT_3A(256'h201C1714120F0A06130D070303060808050F191A151113161B1F22242B363D3D),
    .INIT_3B(256'h80766C6A6C6C655D524F4C49463F342C2A2A2C30322D22190F11181F1E18181C),
    .INIT_3C(256'hE8DCCEC7C8CAC8C4BBB6B5B9B9B3B1B3ABA79B8A838C99A1A49F9A968D817A7A),
    .INIT_3D(256'hACADB4BBBAB5B6BCC1C1BFBAB8BEC8D1D8D9DBDCDDDDDEDEE0E4E9EDEEEEEFF0),
    .INIT_3E(256'hCDCAAE73320800000000000410253E4F99928B888D949B9F9F9E9B969394989C),
    .INIT_3F(256'h1B120E12110C10182D3A4D5B656E7A838D90959DA5AEB5B9BABDC1C3C2C3C4C6),
    .INIT_40(256'h100C060303050504030C1517131012151617171B27363D3C3B2F2C2E2E333329),
    .INIT_41(256'h5855524C463F393637353335353128211817191B181212161916120F0E0B0805),
    .INIT_42(256'hBEBDC0C6C6BDB3AFA8A19282808D9EA8A49B938E877D76757A736B696A69645D),
    .INIT_43(256'hB5B9B9B5B0B3C0CCC9D0D6D8D6D3D2D3D3D4D8E0E9F1F5F6FCF7EFE6DED4C9C2),
    .INIT_44(256'h030303050F233C4E98948E868388939D9C9FA1A09E9D9E9FA8A9AEB5B7B3B1B3),
    .INIT_45(256'h2D394957626E7A838B8E959DA7B0B7BBBABDC0C1C1C2C5C7C2C9BA833B080002),
    .INIT_46(256'h0109111311101215151412172738403F3B312D2B262A2E291A100B0E0D090E17),
    .INIT_47(256'h3E3A363535312A241C171516130F101413110E0B090806060B08050303030100),
    .INIT_48(256'hAA9D89787B91A9B6ABA0958E877C7573736E69676665605C5C5B564E46403E3E),
    .INIT_49(256'hBCC5CED2D0CFD3D8D0CDCCD1DAE2E4E4F1F5F7F5ECE0D4CED0CFCFD1CEC3B6AC),
    .INIT_4A(256'h828A91918C8B8F9594999EA2A4A5A7A9AAA8AAAEB2B2B1B0ACB1B8BAB8B8BABD),
    .INIT_4B(256'h898D949DA7B0B7BAB9BBBEBFC0C1C5C8C9D1C48F440B0004030100020E264459),
    .INIT_4C(256'h1816151A2A3C44433C322E2B24262A25170D080A0A060A142A354555626F7B82),
    .INIT_4D(256'h19131011110F1115110F0D0906050606060504040504010001070E1111111315),
    .INIT_4E(256'hAEA4988F84776F6E6D6B6865635F5C5A5F5D574E454040413E393331302E2822),
    .INIT_4F(256'hD0CBC7C8CED2D3D2D7E1ECF3F3EEE8E6E8E4DFDAD4CABAAEA9987E6D7590ADBB),
    .INIT_50(256'h91959A9DA0A2A5A8ACAAA7A6AAAFB1B0ACABADB2B7B8B4AFB8BFC7C9C7CAD1D8),
    .INIT_51(256'hB7B9BCBDBDC0C4C7CFD1C395501804070000000009213F53707A868C8A878788),
    .INIT_52(256'h3C33302D2626261F140B070B0A060911242F415363717C82878C939DA7AFB5B8),
    .INIT_53(256'h12110E0A05040608040406090B09050102070C10121315171B1C1D212E3E4645),
    .INIT_54(256'h6B6C6C68625D5A5A5F5B534B45413E3D38332D2B2B28231E150E0B0D10101215),
    .INIT_55(256'hC8D0DCE7EEF2F4F5F6F2EAE2DDD5C6B7A9957969728DA7B2A69F978C7D6E6768),
    .INIT_56(256'hA3A5A4A0A1A7AAAAB0A79E9EA6ACACA8B3B7BBBCBCBFC5CAC7C5C3C4C8CCCECE),
    .INIT_57(256'hCBCBC4A8784B36352725211C1D273845696B6F74797C7E7E8D91959897979798),
    .INIT_58(256'h140C0A0E0E080A111E2A3E5365737D82878B939DA6ADB2B4B6B7B9BABBBEC3C7),
    .INIT_59(256'h06070B1013120D0804070C101316181A1D222529313D45463D3331312B292418),
    .INIT_5A(256'h5E574D4744413C37322D282727251F1A130C080C101010131514110B0604060A),
    .INIT_5B(256'hF4F3EFEAE9E5D6C4AF9D83757D91A0A49A99968D7B6A65696F71726D655E5C5C),
    .INIT_5C(256'hAAA49D9B9EA2A2A19DA1A7ADB2B4B6B7B6B9BCBEC1C4C9CCC8CACED5DEE5EAED),
    .INIT_5D(256'h736F6455474041455C585863737E7F7B7F858E93938F8A88919A9F9B999C9D9C),
    .INIT_5E(256'h1B273C5366757D82878B939CA5ACB0B2B4B6B8B9BABDC2C6CDCFD1C9AF8E7C7A),
    .INIT_5F(256'h05080D1115181A1C1E252A2D323C43453D333234302C2313150E0C12110B0B12),
    .INIT_60(256'h2D2A262526241D18120B080C100F0F101717130D0604070B080A0F161918130E),
    .INIT_61(256'hB8A892858B989E9B959799917D6C69707376777268605E5F5D54494544413933),
    .INIT_62(256'h858B95A1ACB0AFACA9AFB5B8B8BBC0C5CDC9C5C6CCD4D9DBECEFF0EFF3F2E2CF),
    .INIT_63(256'h4C484D627D8B877D6D788791928D868282919B999494928F9EA2A6A7A5A09C9A),
    .INIT_64(256'h888B919BA5AEB4B6B9B9B8B9BCC0C5C8CCD2D6D3CAC3C0C2B6B3AB9F85594045),
    .INIT_65(256'h2A32322B2F3E44403E3B362F28211C1A1A151212100D1117223446515C6D7E88),
    .INIT_66(256'h130E0B0C0C0B0F141714110F0F0D0A0705080B0E151A17100B0B0C0E12171D21),
    .INIT_67(256'h989C9B90847D77727572706E696569716F65554946453A2E292B2D2E2B251F1B),
    .INIT_68(256'hBBB1AEB3B7B7BEC9D7CAC1C3C7C7CCD4E1DFE2E9EDEAE7E7CAC8B49B9392969F),
    .INIT_69(256'h6E6464737F8693A39086848F97948D8B8B929999959293968F83787F99B1B6AF),
    .INIT_6A(256'hBAB9B8B9BCC0C5C8CBD1D8D9D6D4D6DADCDBD4C7A874504E5B5247454F627580),
    .INIT_6B(256'h3D3A342E27221E1C1D1815130E0B111A2A3949525C6B7B84878A919AA5AFB5B8),
    .INIT_6C(256'h19171312110F0C09020406070D14130E0E0D0D0E131A20232B3130292D3C4441),
    .INIT_6D(256'h6F6C6C6C69666A7172695A4C4642382D2D2F31302D27201C140F0C0E0F0F1217),
    .INIT_6E(256'hC6C6C9CCC8C1C4CDD8D8DDE4E7E4E3E6E4E2CBAC9B93939B9DA2A2988D867F79),
    .INIT_6F(256'h958D8A8F918F8F93848A9194918D89878B82777A8EA6B0AFAFB4BABAB3AFB5BF),
    .INIT_70(256'hCBD1D7DBDCDEE4E9E9E9E5DBBA7F5147625A4F4745484B4D5D56565E61637285),
    .INIT_71(256'h1E1B17130D0B1521374350555C69777F878A919AA4AEB5BABABAB9B9BCC0C5C8),
    .INIT_72(256'h00010000040C0F0D110D0A0C131B21242A2D2A23283741413B38332D2723201F),
    .INIT_73(256'h726C5F4F453F372F2F30312F2B241E1915100F121313171C1C19151413110D0A),
    .INIT_74(256'hCBCED6DEDEDBDEE4F4F5E0BFA79892989FA5A69E958D857D6E6C6B6C68636469),
    .INIT_75(256'h8D8B8A8B8C8B8886908779707A91A6B0AFB8BEBBB6B2AFAAACB6C5CCC6BCBABF),
    .INIT_76(256'hE0E0DED8BA7F4D4069645E575048403A3E3D4045434352658687898985838A94),
    .INIT_77(256'h454F575A5F6B777D8A8E949BA2AAB3B8BCBBBABABDC1C5C8CDD0D4D6D7D9DEE3),
    .INIT_78(256'h100A0508111B20212526211B202E3A3E3A37332D292523221D1A17140F101E2E),
    .INIT_79(256'h3030302D28211A161612121618181B201C19161312100C090001000000080F10),
    .INIT_7A(256'hEBF3E9CFB8A397989EA3A5A09991877E76726F6D675E5A5B6B685D4E433D3832),
    .INIT_7B(256'h99928372708095A2AEB0AFB0B7BBAF9D99A0AEBBC1BFBAB6C1C6D1D8D7D4D9E1),
    .INIT_7C(256'h6566696C6D6A645F4B4948473E35353B5F6C7B7F79757D87998F8481858C8F8F),
    .INIT_7D(256'h8E92979BA0A7AFB5BEBDBCBCBEC2C6C9CCCED0D2D4D7DADDE5E3E0DCC2895647),
    .INIT_7E(256'h1E1C1713182532383A3936322D2926241A171515151B2B3B50575C5C616D797E),
    .INIT_7F(256'h171415191B1A1D211B181412100E0A0705050100000913170F070106121C1F1E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA1A6A7A39E988E847A74706E685E5958615F574A423F3C38363634312B241E1A),
    .INIT_01(256'h8A91989CA4ADACA6959295A5BBC7C3B9BCC2CCD3D2CED3DBDDEDEEE0CEB6A19B),
    .INIT_02(256'h78716A6458442F233A536E7874707277877E77788087888593979489807F8081),
    .INIT_03(256'hC1C0BFBEC0C4C8CAC9CCD0D4D9DDE0E2ECE8E3E0C88F59475A5C626B747A7C7B),
    .INIT_04(256'h3C3C3B39342E28241A1614171D26354353585B5B616F7B808F93989B9EA5AFB6),
    .INIT_05(256'h1C191412100D09060A0B0701020D181E1209040B1A24241F1815100E141F2C33),
    .INIT_06(256'h79726D6D6A6461615D5A51484445423C3E3D3B38322C27241916161B1C1A1C20),
    .INIT_07(256'h95908D96ACC1C6C1BCBFC7CDCDC9CBD1D8EBF3EEE4CCB1A5A8ABABA8A5A1978D),
    .INIT_08(256'h344C677272706F6D5E5F646E797C777084919EA0988975645B6C818B898B9BAE),
    .INIT_09(256'hCACCD1D8DEE1E2E1E6E3E1E1CD935943504F51565F666B6D74727377786E5A4A),
    .INIT_0A(256'h1F17141A252F3B444F5355565E6E7B808B90979A9EA6B2BBC4C3C1C1C2C5C9CC),
    .INIT_0B(256'h0D0F0C0506101C221A110D1627312D2515110D0F141E29313E4041403B322924),
    .INIT_0C(256'h5F5A5048494B473E3E3D3B38332E29261A17171B1C191A1D1E1B1714120F0B07),
    .INIT_0D(256'hBDBDC1C7C8C4C3C5D0E2EDEFEFDEC4B5AAACAAA6A5A39B917F766F6E6C686566),
    .INIT_0E(256'h4D50586470777875818A959B9B927C68575C6E80807680958B91928D90A1B5C0),
    .INIT_0F(256'hE2E1E4E9D89F634B4D4A48494E535658575C66727C7E776F48566366686B6B67),
    .INIT_10(256'h4A4E50525B6C7A80868D949A9EA8B6C0C6C4C3C2C3C7CACDCCCED3D9DDDEDCDA),
    .INIT_11(256'h2119151F323B352B15100E10161E2931404245443F352A23231A151D29343C42),
    .INIT_12(256'h393836322E2925231A17181B1C18181B211D191614110D090E110E0808121E24),
    .INIT_13(256'hC5D6E0E8F0E7D1C4A7A7A5A1A0A0998F897E736F6C676363645C514A4C50493F),
    .INIT_14(256'h8B8885868E938A7D735E607B87776B6F7D90988776809FB8BEBBBCC2C5C0BCBC),
    .INIT_15(256'h4F4C494A4E535556565D6567676663605C605E595B6366625756565D6A79868E),
    .INIT_16(256'h888C9299A0A9B3B9BEC0C4C6C7C9CDD0CED2D8DBDCDDDEE0E2DEE3E9D39E674A),
    .INIT_17(256'h211C17161B242C313A3C3C38322D29281C191B232A2D3135404042485565757F),
    .INIT_18(256'h1E18171C1F1D1D1F20202122221E171113120E09070B161E231A1A2B434D4232),
    .INIT_19(256'hB9AEA3A2A4A29C9687776E75776B61606761584F4743403E322E2A2A2C2D2B28),
    .INIT_1A(256'h796E5F5B6877786F6A6E7671687794A4ABA5B5B5BBC4B3B4C1CDD7DFEDF5E8D2),
    .INIT_1B(256'h4F515152585E5D5857575C615E57596162686F76808989838485858483817F7F),
    .INIT_1C(256'hBABEC3C7C9CCCFD2D0D3D7DADBDCDFE1E3DFE4E9D4A0694A5350505450494A50),
    .INIT_1D(256'h3939393734302B28201C1E272F3132333A3A3D4553657680878C939AA2AAB3B9),
    .INIT_1E(256'h26232021221F18110D0C08040308131B1A1516273E49433929231D1B20272E32),
    .INIT_1F(256'h84756E75766C6261635E564E4843403D322F2D2D2E2D29261D17161A1F1F2225),
    .INIT_20(256'h75757A786C7085979E96A6A9B5C1B2B4BDCEDCE1E7EEEBE1CFBAA6A0A6A69B90),
    .INIT_21(256'h545254595751515659595C698195978F81807F7F8183838282736157565E6B75),
    .INIT_22(256'hD2D5D7D8D9DBDFE2E4E0E5E9D5A36C4B52515357524844465155585B6267655F),
    .INIT_23(256'h231E202C3637343234353A4352657680858B949DA4ACB3B8B8BDC3C9CCCED1D4),
    .INIT_24(256'h0806020000040D14100D0F1B2C3737322F292220232A31353835343536342D27),
    .INIT_25(256'h5E5A544E4A46413D33323131302C26221B1513181E23282E2F271F1E22211A12),
    .INIT_26(256'h8A849599A7B8AEB4B9CEDEDFDFE7EFF2E5C9AAA0A7AA9E8F7F736E74766E6563),
    .INIT_27(256'h544B48597B989D94817C7776797C7C7B726D707367575B6C7F7B8084786B7487),
    .INIT_28(256'hE4E2E5E9D6A76F4B4E51575B584E49484B51575C636967625E5A595D5D595656),
    .INIT_29(256'h34353A445364757E838A949EA6ADB3B7BABFC6CACCCED0D2D4D6D7D7D7DADFE3),
    .INIT_2A(256'h0A08080E161D20202A251F1E232B333738332F3135352E26221E212F3B3C3733),
    .INIT_2B(256'h35363635322B221D19120F151D252D3536291D1B21221B120A0601000002080D),
    .INIT_2C(256'hB9CAD8D9D9E2F1FAEFD6B7A6A7A9A0927B737075777169665D5853504E4B443F),
    .INIT_2D(256'h857D736F717372706C6977897D605C6F7D7C84928C726C7F7B788C8D97A8A5B2),
    .INIT_2E(256'h3A3E464B4B4746463F454A4E555D605D615D5B5D5F5D58545248404C6B89928D),
    .INIT_2F(256'h8289939DA5ADB3B8BFC3C8CACBCBCDCED5D6D7D7D7DADEE2E4E2E5E7D6AA714A),
    .INIT_30(256'h1F1A1618202B353A3A332D2D30302B251E1C22303B3C373437383D465464737C),
    .INIT_31(256'h160F0D131C252F37372A1C191E211B130F0A040000020608060505070C12171A),
    .INIT_32(256'hF4E8CFB6A8A1988D7975757879746E6A5E595351524F4842393B3C3932281F1A),
    .INIT_33(256'h836F6D7B7763657B7379859A9D80718179788B8789999BAEB9C3CBCFD4DFECF4),
    .INIT_34(256'h3A3F41424852595B565452535656524C4D4740455A738183847D747071747575),
    .INIT_35(256'hC3C5C7C8C8C8CBCED4D6D8D9D8DADDE0E3E2E5E5D6AC7349272C303131333637),
    .INIT_36(256'h3D362D28282826241D1D232E3533313136383D475464727A8188919BA3ABB3B8),
    .INIT_37(256'h32271B181C1E1A15120C060202050708050506090F171D20161311151F2C383E),
    .INIT_38(256'h7A7A7B7D7D79726D6159524F515049423E40403B31251D18130D0B111A222C34),
    .INIT_39(256'h6B788395A18C7B88867F8B83869595A5B5B9C0C6CED7E1E7F8F9EACCB09E8F83),
    .INIT_3A(256'h555859585A5D5B56494743434F6473797A787574767C8286846D667578665F68),
    .INIT_3B(256'hD3D6D9DBDADADCDEE2E2E4E4D5AD744734383935333638373F44474649525A5C),
    .INIT_3C(256'h1F20262C2B26262930333A445364727B82878F97A0AAB3BAC2C3C4C4C5C8CDD1),
    .INIT_3D(256'h0F09030204080A0B0A08080C12191D1E1613121622303C4241392F251F1E2022),
    .INIT_3E(256'h62584E4B4D4D47404344433B2F231B18120C0A10181F272E2B231B17191A1816),
    .INIT_3F(256'h9A86867F8B9E969CACB2BBC2C6CBD3DBF4FDF9DFC1AA93807D7F8181807C756F),
    .INIT_40(256'h514E48454D5C66686C6F727373778189766664737A6D605E6D7D7F86988F818E),
    .INIT_41(256'hE1E2E3E2D5AE744641494C4846484743454D535354595C5B5961656364696B68),
    .INIT_42(256'h2A2E35425263737B82868D959EA8B3BAC0C1C1C1C3C8D0D5D2D6DADCDBDBDBDC),
    .INIT_43(256'h0F0C090B101415131A17151A25333F45433C30231A181D222124292B251D1D23),
    .INIT_44(256'h4647443B2E221A18110B0A10171D232926211B18171817160A050000050B0E0E),
    .INIT_45(256'hA5AEBAC1C0C1CAD5EBF9FBE8D0B99E867F838584827E777161574B47494A443E),
    .INIT_46(256'h63696E6D696B757F7E695B5F696E727872837C798D8C8490A889807C91A89995),
    .INIT_47(256'h37424B4A4A4C4A4345515B5D5C5D5B57505C626060676B6A5F584E494E585B58),
    .INIT_48(256'h77808D9AA4ADB4B8C0C0C1C5CACED0D0D2D4D7D9DCDDDDDCE1E0E1E3D9B57D51),
    .INIT_49(256'h1A1B1E2126303B433D392F221D1F1E1B181C252C291F18171C2C3C455061737E),
    .INIT_4A(256'h170E0A111B202325282017121212110F0C04000009111310110F131A1E1C1A1C),
    .INIT_4B(256'hE0F1FBF5E4CFB29A8181817F7F7C736A585754504B46413E4544413C342A221D),
    .INIT_4C(256'h5D63626168696A72707A7C7E8A919093928F82859A9A9096A8B6BCB4B0B9C2C4),
    .INIT_4D(256'h4E4B4A4D555B5D5D6162615C5756595C5E5D5751505557545259605E57525357),
    .INIT_4E(256'hBFC0C2C6CACDCECED0D2D5D8DBDCDCDCE1E0E1E2D9B77F524B4B4A4947454342),
    .INIT_4F(256'h3A382F251F201F1B181A2228251C1717233241495262747D78818D9AA4ADB4B9),
    .INIT_50(256'h261E140E0C0C0C0B080300020B1318181816181E1E1915151E1F2022262D373E),
    .INIT_51(256'h8A87827F7C776C625453524F4C4844414342403B342B241F160E0B131C212427),
    .INIT_52(256'h71787C859190898B8D86828892969A9FACB1B4B1B0B3BABFE2F2FEFCF1E0C4AB),
    .INIT_53(256'h5C6063615C5B5F6453555656585A544C4B525958514B4B4D4E57585960626671),
    .INIT_54(256'hCDCFD3D6D9DBDCDCE0E0E0E1DABA825245444342414040404345484B4D52585D),
    .INIT_55(256'h181A1F24221A17192D3A464C5463727B7A828E9AA4ADB4B9BFC1C4C8CACBCBCB),
    .INIT_56(256'h050404070D151D211F1D1F231F160F0E1D1E1F1F21262D33373732292423211D),
    .INIT_57(256'h5050504F4D494543403F3E3A342D262116100F172024272A251D120906060607),
    .INIT_58(256'h8B7E868E858FA4A7AFA7A7AFB2AFB3BDDFEEFBFEFCF0D6BC978E837D78706359),
    .INIT_59(256'h53535151565A544A484E5455504A4848444F5252585A5F6C6D71788A98908689),
    .INIT_5A(256'hDFE0E0E1DBBE86543E3D3C3B3C3F414342484E4E4B4B5055474F57575251575E),
    .INIT_5B(256'h333E474B53616F767C838E9AA4ACB4BABEC2C6C9C9C9C9C9CCCED1D5D9DBDCDC),
    .INIT_5C(256'h2020232520150E0D191B1C1C1D21262A373937302A2825211C1D2025221C1B1F),
    .INIT_5D(256'h3C3C3C39342E27241914161E26292B2E261F13090403040605080B0C0E141D24),
    .INIT_5E(256'hAB9B9BAEB6AFB3C1D8E5F2F9FDF7E0C6A392827A756B5D53525353514E494441),
    .INIT_5F(256'h464C52565653504E4651555457585E6B6A6B73899890878F907F8E947C86A6A7),
    .INIT_60(256'h3E3D3C3C3F44494D50555A5B57514B483D4751524C4B51585F584C454A53534D),
    .INIT_61(256'h7E858F9AA3ACB5BABDC2C6C8C7C7C9CBCDCFD2D6D9DBDCDCDFE1E1E1DDC48B56),
    .INIT_62(256'h1C1F21232326292D383D3C342D2A28252222252927222226353D44484F5E6B71),
    .INIT_63(256'h1C1A1D252B2C2D302923190F08050709090D100F0E1119201C1D222520171214),
    .INIT_64(256'hD3E0ECF4FBFAE8D1B099827A766B5D545A5958554F48413C3A3B3A38342E2825),
    .INIT_65(256'h4A5558595F626874707176838F8985909685949679809D9E9E8E92ADBBB5B8C7),
    .INIT_66(256'h5B5C5F6568625347475058595452565C635C5047494E4D4742464C54595B5956),
    .INIT_67(256'hBDC1C5C6C4C5CACED1D3D5D8DBDCDCDCDFE3E3E1E0CA915941404042464D5357),
    .INIT_68(256'h393E3E342B28272526262A2F2D28272B333A40444D5C696F8086909AA3ACB5BB),
    .INIT_69(256'h2A2720160E0B0B0D0C0E100F0D0E141917191F221E18181D272A2E2F2F2F3134),
    .INIT_6A(256'hC2A589807D71625A61615F5A5349403A3A3A3A38332D28241D1C21282C2A2B2E),
    .INIT_6B(256'h747D7F7F8381818B91878E8F7D7E8F918D848EABBBB9BDC9D1DEEBF2FAFEF3E2),
    .INIT_6C(256'h484D5152504F5256595C5B56524E463C3D3E424C565C5B584C54565B666C717B),
    .INIT_6D(256'hD5D7D9DBDCDCDCDBE0E4E4E2E3CF965C3F4041444A50565A585556606B6B5E51),
    .INIT_6E(256'h27282D33312C2A2D32383D414C5D6B7081879099A2ACB5BBBCC0C4C3C1C4CCD3),
    .INIT_6F(256'h0B0C0C0C0C0E111415171C1F1B171B233033363634323132383D3B3026222221),
    .INIT_70(256'h6565635F564C423C3A3A3A37332D27231B1C2128292625282928241D140F0F10),
    .INIT_71(256'h81808082838082897C7E8EA8B8BABDC4C9D8E6EDF5FDFBF1D8B5948A87796961),
    .INIT_72(256'h545C605C544E463F3F3C3E47535B5C5954575558656A6A706980867D7C81858B),
    .INIT_73(256'hE1E5E5E3E4D2995E37383C41464C5053504B494E585D5C5844434446484B4D4F),
    .INIT_74(256'h31373C414D5F6D7282889099A2ACB5BBBCC0C2C1C0C4CDD6D9DADCDDDEDDDCDB),
    .INIT_75(256'h15161A1D19161C2632353735312D2B2B363B382C201D1E1E26282E34332D2A2D),
    .INIT_76(256'h3B3B3A37322C2622191A1F26262120222728262017111011090808090C0F1112),
    .INIT_77(256'h727B8EA5B4B8BBBEC0D0DFE6EFFAFCF7E8C29E938E7F6E6666666561594F453F),
    .INIT_78(256'h45414047545D5E5B5E5D555560625D5E577A877C7B878E917278747888847C86),
    .INIT_79(256'h2E31363B4146494B4C47423F424952574A4745484F545656585F5F564D4B4C4C),
    .INIT_7A(256'h8187919BA5ACB1B4B8BDC3C4C4C8D1D9DEDBD9DBDFE2E1DEDEDFE4E5E0CE9C63),
    .INIT_7B(256'h2D2D3236332C292B333430251E1E1E1D221F262A201B20212B313B4755626E74),
    .INIT_7C(256'h1F18171F232122262A2A29251F170F0A0B0907080A0D0E0E161F221C1B222828),
    .INIT_7D(256'hBDC6D3E2EEF6FBFEF7C09A9996846F5E5B5F64655C4D413C38393B39352E2621),
    .INIT_7E(256'h6466676357505764696F7A7A757C8580657078838E8571687180959FA2B1C0BF),
    .INIT_7F(256'h4A50524E4F5656514B49494E555A5B595B544F4C484343474950535259656B6A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8BDC2C4C4C8D1D8D8D6D6D8DDE0DFDDE0E0E5E6E0CE9D64353739393A3D4145),
    .INIT_01(256'h31322E26242625211F191F2825232420252E3D4E5C6871758289939DA5ABB0B3),
    .INIT_02(256'h2726241F19120B080807050507090A0B141D211D1D242B2D2C2B2D33332E2B2B),
    .INIT_03(256'hF0BD96918E7F6E62595E6463584B423F3F3F3F3D372F27211D17151B20202227),
    .INIT_04(256'h6A707772676D75717074737783837D7D7D87969C9FAEBBBCBFC5CFDAE5F1FAFF),
    .INIT_05(256'h5A565151555A5D5D615A53504B4545484D555C5E636A6B6664656766605C636F),
    .INIT_06(256'hD2D2D3D6DBDDDEDDE2E3E7E8E1D09F6630323435373A3F44484E525257606461),
    .INIT_07(256'h23171A282D2C24171D2A3F53626D7478848B969FA5AAAEB1B7BCC2C5C6CAD0D6),
    .INIT_08(256'h0605040304050708141C201F20262D302A25262D33322F2F302E2924282E2E2A),
    .INIT_09(256'h5A6267615347434446464440392F26211C1513171C1F232823211E19130D0805),
    .INIT_0A(256'h6E7270727E828288828A9398A0ADB9BCBBC0C7D1DCEAF9FFF2C59B8B83756760),
    .INIT_0B(256'h67605956504A494C515962666869655E54525458595A60697076786B5B5F6863),
    .INIT_0C(256'hE4E4E8E8E3D1A1692C2F323435393E42484D5052586065645E595351555B6063),
    .INIT_0D(256'h16253B50606C757B848D98A1A5A8ACAFB7BCC2C6C8CBD0D4CECFD2D7DBDDDEDF),
    .INIT_0E(256'h191F232322242A2D241E1D2732363636332C221D253135322B1A1A2B3635250F),
    .INIT_0F(256'h4B494640372D241E1B161214191F252822201B15100B0706060706050505080A),
    .INIT_10(256'h7B868E98A5AEB4BAAFB6C0CCD8E7F7FFFEDAAB8C7D6C5F5E616A6B5E4D434347),
    .INIT_11(256'h565B616465625D594E4B4B52585A5E63787D7C69565C66615C687077817F797B),
    .INIT_12(256'h32343739393B3F424B4C4C4C4E52545552515052575E646769635D5B57525256),
    .INIT_13(256'h838D9AA2A4A6AAAEB6BBC1C7CACDCFD1CDD0D5D9DDDFE0E1E3E3E7E8E3D4A56D),
    .INIT_14(256'h2018182330383C3F382E1F171E2D35352A18182D3C3D2B12112036495866737C),
    .INIT_15(256'h1C1915151921272823211C17120D0A08090A0C0B090A0E122124272723202327),
    .INIT_16(256'h9FABBCCCD9E7F5FFFFEDBD94806D60646B726E5A464043464948433D3429211B),
    .INIT_17(256'h625D5C63686A6B6E787B7863545F696052616C7379736C6F7787919AA8A6A3AB),
    .INIT_18(256'h4B4947474747494B4F51565B5F62656769635F5F5D5A5C616261626362605E5E),
    .INIT_19(256'hB6BAC1C8CCCFCFCFCDD2D8DCDEDFE0E2E1E1E6E7E4D6A8723C3E414140404244),
    .INIT_1A(256'h3C33251A1C2830312112162D3D3F301B0D1D3345535F6D777F8B9AA2A3A5A9AE),
    .INIT_1B(256'h23221F1A15100C0A0A0E11100E10161B27282A2A231C1C21201A19222D363D43),
    .INIT_1C(256'hFFF6C99A8572666E6F7269513F3D424446443F393128201C201F1C191D252927),
    .INIT_1D(256'h70726C5A52626A5C55616666696768727B8F969CA3958A9797A7BCCEDAE5F0F9),
    .INIT_1E(256'h585D63666766676768636061616062676D686667666365696B66666A6D6B6B6E),
    .INIT_1F(256'hCCD2D9DCDDDCDEDFDEDEE3E6E3D7AB764043464746464748484342454646494E),
    .INIT_20(256'h1F13192C36362A18091B3448545C666E7B8998A1A2A3A8AEB5B9C0C8CED0CFCD),
    .INIT_21(256'h0A0F131312141B2229282A2B241A191E26211F23292F39423D3A312622262827),
    .INIT_22(256'h6B6C5E45373C424242403D373028221F2325231F22292B262221201D18120D09),
    .INIT_23(256'h5762656264646A797D93979799857A8F9BAABECDD6DFEBF4FAFCD39F8771626C),
    .INIT_24(256'h6B656263636163686D6866696965676C63616164635F5F636C6C655453686C58),
    .INIT_25(256'hDCDCE2E5E3D8AD783B3F434647484A4C443E3D414342464D5C60646666676A6D),
    .INIT_26(256'h051B374D575C6267798798A1A2A3A8AEB5B9C0C9CFD1CFCCCBD1D8DCDBDADBDD),
    .INIT_27(256'h2827292B2419181E2C272425262A343F3D3F3C312925231F251A1F2C2E291D0E),
    .INIT_28(256'h413F3C37302A252226292723252C2C262020201E1A130C08090E131413161E25),
    .INIT_29(256'h7A919491927D7692A2B0C1CCD2DBE7F1FAFFD9A1856B59636564553C323B4241),
    .INIT_2A(256'h666262686963636861606264615C5D626F6D6455586E7159516169696A686C7A),
    .INIT_2B(256'h34383F4446494C4E433C393D3D3A3E4555595D5F61666E756E68646463606266),
    .INIT_2C(256'h7A8B9BA0A2A7AEB2BCC2C9CDCCC9C7C6CED1D5DADDDEDEDDDCDCDEDFE2DDB379),
    .INIT_2D(256'h2A2D2D2923242C353C3E3D3830292625242222282D28180A081C3548525B666F),
    .INIT_2E(256'h292928262425272921201D1B181514130E10121314171A1C20272F2F29232122),
    .INIT_2F(256'hA2A5B7C8CCD1DCE1F3FFDEA68A775F54635C50433A393D42423D37322E2A2522),
    .INIT_30(256'h636A6E6A62636F7C85705E545562685E5A7784797684847577918E81857D7C94),
    .INIT_31(256'h4D48413F42474C4F5855555E6A6F6961646C6A5F5C63635B64626368655D5C62),
    .INIT_32(256'hBDC2C8CCCBC9C8C8CED1D6DBDFE0E0DFDDDDDFDFE2DEB57C3434363C444A4F51),
    .INIT_33(256'h3C3C3B37312B26232927282A2A21120409193044515B666E7A8A9A9FA2A8AFB2),
    .INIT_34(256'h23221F1B18141210090B0E11131517191920272927252526313536312A282E34),
    .INIT_35(256'hF0FFE3AC8B77655E625D5348403E424643403A322A23201E2323232222242629),
    .INIT_36(256'h70676668666B72707380837B7C868376808E86828C87879FA1A3B4C5C8CEDADE),
    .INIT_37(256'h61616265696B6B6B696B6864666D6F6C6965666A6A64626464646462636A767F),
    .INIT_38(256'hCDD1D7DDE2E3E3E3DDDEE0E1E3E0B98239383A3F474C4D4B413D3A3C444E565A),
    .INIT_39(256'h26282A2B281E10060916293D4E5B666C7A89979DA1A8B0B3BEC2C6C8C8C8C8CA),
    .INIT_3A(256'h02050A0F1315151513171E2225272A2C383C3F3A322D30343A393836332D2520),
    .INIT_3B(256'h625F59514946474A44423C31241B191A1C1C1C1D1F21232524231F1B16110D0B),
    .INIT_3C(256'h7D7E7F8286857A6D89857B84979291A8A0A2B1C1C3CAD6DCECFDE9B48A746A68),
    .INIT_3D(256'h6B6462686F7173766C66666B6F6D6A685E5F62686F767A7B6463727E756E757C),
    .INIT_3E(256'hDEDFE2E1E4E2BD88423F3F454C4E49433A37373C46525B60696A6A6663656B71),
    .INIT_3F(256'h091324384B5B656A7986949AA0A9B0B3BBBEC2C4C4C4C6C8CDD1D8DFE4E6E5E4),
    .INIT_40(256'h13151A1F262A2D2E353B413F3731313436363738362F251D1F23292B281F140D),
    .INIT_41(256'h41413C302118171B1B1A191A1C1E1E1D22201D19130D07050002080F15181716),
    .INIT_42(256'h897A73889E9792A4A2A2B0BDBFC6D5DBE8FBF0BC876D686A65646058504B4A4A),
    .INIT_43(256'h676362697174706C5D646E787D7B76716E6A778274676D776F6F78878B807168),
    .INIT_44(256'h4A47464B5150473D3D3B3A3E4751595D6C6A65605D61696F675C5C6A716C6A6E),
    .INIT_45(256'h77838F969EA8B0B2B7BABEC0C1C1C4C6CCD1D8E0E5E6E5E4DEE0E3E2E4E3C18F),
    .INIT_46(256'h2A333B3C3631313432363C403E34271E20242A2C281F140D091223374A596368),
    .INIT_47(256'h1E1C1A1A1C1C19161C1B1915100A040100020811191E1D1B19191B21292E2E2C),
    .INIT_48(256'hA5A3AEBABBC3D3DBE2F6F3C2826362656867645D544D49493F3F3B2F211A1B20),
    .INIT_49(256'h6C737A7C777270717A6F71756A62696F64656F7E817975787E71738D9E948D99),
    .INIT_4A(256'h403E3E424B545B5F6F68605C5E646A6C655C5F6C6F666063626161667076746E),
    .INIT_4B(256'hB5B9BEC1C2C2C3C5CBD0D8E0E4E4E2E0DDE0E3E1E3E3C4944E4C4C505350463D),
    .INIT_4C(256'h313C4A504B3D2F252A2B2D2D291E10050814273B4A576167747F8A929BA7AFB0),
    .INIT_4D(256'h17171714100B0502020307111C2323211E1C1C232C302D2820293234302D2E31),
    .INIT_4E(256'hDCEFF4C7815E5D5E6665625C544D4A49413F392F25202124221F1C1C1F1E1914),
    .INIT_4F(256'h756C6A6862676F6E6765666C70757F896F6E7B91978F8E95A6A3ABB5B6BFD0D9),
    .INIT_50(256'h726A625F6267696A6462656A6A6563646667686A7177756F7C7C776D64646C75),
    .INIT_51(256'hCAD0D8DFE2E2DEDCDDDFE2E0E2E3C6984F505253524E46413D3C3E45515C6468),
    .INIT_52(256'h2E2C2C2D2C22110407172D404B555F66727C868E99A6ADAFB5BAC1C5C6C6C6C6),
    .INIT_53(256'h0302050F1C2526251D1A1B232F322C241B232C2E2A27292D34465B645B493930),
    .INIT_54(256'h5F5F5D58524E4D4D48433A302925242523201D1F23231D181516171614100B08),
    .INIT_55(256'h63615E6069757A79657188958E8C96A0A49FA6AFAFB9CBD5D5E7F3CC845E5D5C),
    .INIT_56(256'h5E63655F5D646C717277787575787670777168605C5F6468656A706A646F766C),
    .INIT_57(256'hDCDFE2E0E1E3C79A4D515555504B48473D3D414956626A6E6C6B68635F5E6062),
    .INIT_58(256'h071932434C535D65717A848C97A5ADAEB6BCC4CACBC9C8C8CACFD7DEE1E0DCD9),
    .INIT_59(256'h1A1718232F332B221A222A2B2724262A364D6771665140382B28272C2F281709),
    .INIT_5A(256'h4E463B312B282524231F1D212627221C141618191814100E0301030C1A252826),
    .INIT_5B(256'h61769196888CA0ACA29CA3AAAAB4C7D1D0E2F2CF8761605D59595854504E5052),
    .INIT_5C(256'h7E85867E7979777165605C5E62625C555A6D7B726974776756595A5E6C766C5B),
    .INIT_5D(256'h4C5257554E49494C4242454D58636A6D63686A635750545A555F5E515061737A),
    .INIT_5E(256'h6F7B8992979EAAB5B7BCC2C7C9C9CBCCCFD2D7D9DADBDCDEDEE0E1DFE2E7CDA1),
    .INIT_5F(256'h22292C262123272934536E705F4B3B30231F212E3A37230E081D37484E535B63),
    .INIT_60(256'h272824202124231E1713141A1C150D0907090B0F1A272D2B261C13151E242019),
    .INIT_61(256'h8F9EA6A1A3B4C3C6D2C9E5DA8E67685757585A5957534E4B4741372D27252628),
    .INIT_62(256'h5A5A6066635C5F686C6569767C7265606455596E6C534B596B8B9F94878E9A9E),
    .INIT_63(256'h414248535F625B545D5A51484B555752605A535259646F757E7D8084857D6C5E),
    .INIT_64(256'hB5BAC1C6C8C8CACBD0D3D8DADADADBDDDEE0E2E0E2E7CEA255585A59534D4846),
    .INIT_65(256'h2F49605F4E3C2E261F1E212D37321F0D091D374850565F68727D8A92969CA7B0),
    .INIT_66(256'h1512121718120B09080B0E131E2A2F2D231B1312181C1A17232C2F2922212425),
    .INIT_67(256'hC9CBE6E1A27269625F6061605C57514D4741382F2927292A2C2F2E282526231F),
    .INIT_68(256'h635A585E5F59575B5C51546261514E586C83939087888D8E909C9E9393A4B7C0),
    .INIT_69(256'h5A585148484E514D53525359646E767A7E7E80827D705E51555B666E6B62636A),
    .INIT_6A(256'hD2D5D9DAD9D9DADBDDE0E3E0E2E7CFA65B5D5F5E59534F4E4B4F54585956524F),
    .INIT_6B(256'h1F20262E322A1809071A34475159646D757F8B92969BA4ABB3B8BFC4C6C7C9CA),
    .INIT_6C(256'h0A0F1419222D302D1F19120F0F121414222D332D232021212D3F4F4C3E302723),
    .INIT_6D(256'h6A6A6B69635B544F48423A312C2B2C2D363C3D352C26221E130F0F12130D0908),
    .INIT_6E(256'h585655575754535574819097938D8A8B979E99888291A7B4BCCBE3E6BE85696D),
    .INIT_6F(256'h4A4E56626E7578777C7D7D796E5E4E434954636C675E5C6051453D3E3F404A57),
    .INIT_70(256'hDDE0E3E1E2E8D2AA5E60615E5954525250585E5E585353565B5B564C46464848),
    .INIT_71(256'h03152E424F5A6770747D8A92979CA4AAB1B6BDC2C4C6C7C9D3D6D9DAD9D8D9DA),
    .INIT_72(256'h1C19130E0B0C1115202C342F272222212D39434138302D2E282B30332F221104),
    .INIT_73(256'h48433B342F2D2E2F3F47493E2F251E1A110E0D0F0E09070810161B1E242B2C29),
    .INIT_74(256'h6D788B9A998F8E96A6A89F8B7F8697A3B1C5D5E1D69B6B6F7373716D665C534E),
    .INIT_75(256'h797873695B4E4642424D595D574F4D5042322629313845535A61615A5A606059),
    .INIT_76(256'h5F5F5D58524E4C4D4F565E616161656966666054484243444B505A656F737370),
    .INIT_77(256'h727B88929AA0A7ACAFB4BCC1C4C5C7C9D3D6D9DAD9D8D9DADCE1E5E1E2E8D4AE),
    .INIT_78(256'h1F2A32302B2927242A30373A3836383D393A3B382E1E0C010010273C4B596770),
    .INIT_79(256'h41494B3F2E211913100D0D0F0D070609161C2020212525221A1916110E0F151A),
    .INIT_7A(256'hB7B6AC998A878E94A9BCC3D5E1B1776E7876736D645A514C49443D35302D2D2E),
    .INIT_7B(256'h4E5458554E4A4A4B4330242B363C4248586569626673746A5D6C8393918C95A5),
    .INIT_7C(256'h52565D666E7376777672695C4D4342464C5058636C71716F736E63574C48494C),
    .INIT_7D(256'hAEB3BBC0C3C5C7C9D2D5D9DAD9D9DADBDCE1E5E2E2E9D7B25F5E59524B484849),
    .INIT_7E(256'h25272D363A3B4147494640392E1E0C01000D233749596771737B88949CA3A8AC),
    .INIT_7F(256'h0F0E10130F08070A171D1F1D1B1E1F1D1B1B1B19191B2023242A2F2F2F2F2B24),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA2B2B9CADFC591797C7871695F564F4B49453D352F2C2B2A393F4036291F1710),
    .INIT_01(256'h4A3C343C434240425762656269797F79627489919298AABBC0BCB1A3968D8988),
    .INIT_02(256'h7F76695D5147464A494D56626C7273716A62554B484C535860605C555152514E),
    .INIT_03(256'hD0D3D8DADADADBDDDBE1E6E2E2E9D8B55C5A544D4745484C595D646D767B7B7A),
    .INIT_04(256'h514A3F362D200F03010E2237495A6972777F8A969EA4A7A9ADB3BBC0C4C6C8CA),
    .INIT_05(256'h13181A1715191D1D1E1E1F22262A2C2D2E2E2D2E32342C2226262D3A41444950),
    .INIT_06(256'h7F7970655B534F4C4A453D352E292726292D2D28232019120F101418130B080B),
    .INIT_07(256'h60615D565A6973746E7E88868B9FB4BDC1B7ABA29990878299ABBAC7D7D4B390),
    .INIT_08(256'h4B515C687173706C60574D494D545B5E605D564F515551474642454D4D46464E),
    .INIT_09(256'hDBE1E7E3E2E9D9B74F4D48423F41484D59626D757777797B7E6F605750494A4E),
    .INIT_0A(256'h041023374A5C6B747C828D979FA3A5A5ADB3BBC1C4C6C8CACFD2D7D9DADBDCDE),
    .INIT_0B(256'h202022282F34343336322D2D33362C1E2C2B32414A4C505654493C332C211206),
    .INIT_0C(256'h4A453D342D2724231C1F201E1F211D160F11171B160D090C0E13161211171D1F),
    .INIT_0D(256'h6A75756C7693A6A7BDB0A29B9890878093A8BFC8D0DCCBA4817A6F6359534F4E),
    .INIT_0E(256'h5A524A4B535B5F5E545048444A50483A3B404D56504951606D66584B49535E65),
    .INIT_0F(256'h403E3B37363C454C526273797572777E796757514E4A4C51535A657075726961),
    .INIT_10(256'h7B878F939FADADA2B5B7BCC1C6C9CBCCD0D2D4D8DBDEE0E1E4DFE1E3E5E8D9BD),
    .INIT_11(256'h322A262B34342C252E2C313F4D53575A5344332B292213060A0F1D3245566774),
    .INIT_12(256'h24201A171A1E1D191A1419231E0D0811181419211C1013211B151C2E38332C2C),
    .INIT_13(256'hB2AC9A857C8288879090AEC4C5D4DFCBA58E78695D5C5C5449463D312A292928),
    .INIT_14(256'h4E4B413E423C373E363B4D5955545C605E5147474C525F6C79766C677A9AADAD),
    .INIT_15(256'h5C697475737578796E6156545757595B646362646665625F575249444B555349),
    .INIT_16(256'hB5B8BCC1C6C9CBCCD2D3D5D8DBDEE1E3E3DFE1E3E5E8DABE403A373531313E4F),
    .INIT_17(256'h32343F4F514B4C54443F3B3B3B3221131316223547556470757D8A949BA3B1BE),
    .INIT_18(256'h1412172021180F0E1D282E28201D1B18221E1818212A29221C1A20304147433E),
    .INIT_19(256'h959BACBAC3D8E9E7D6C1A7886757544E493E332F2C28262728241F1E2123211D),
    .INIT_1A(256'h3B39475A60646865574E49505960697182786C6D8099A6A6B2A48C7A7B878D8B),
    .INIT_1B(256'h635C575656575F686664636464635F5C504D4643484F4C4240424041443D383F),
    .INIT_1C(256'hD4D4D4D5D9DDE2E5E1DFE1E3E5E8DBC03F3A3736343746565E6A747676797978),
    .INIT_1D(256'h49433B383C42494C3A3A414E59616A727F8392A4ABA8ADB8B6B8BDC1C6C9CACB),
    .INIT_1E(256'h293E432E1F212017212C27171C2F2C171E1C23323D3C353132374C6362525566),
    .INIT_1F(256'hFBF1E2C08F6D5E544F3B313A3D322827282420212424201C1B1D1F222A2D2214),
    .INIT_20(256'h504C4F5F727D84888675697183939DA3B19B7E717B8C928E98A7AAACBDD1E4F8),
    .INIT_21(256'h69676564625F5A564B4B4947494B473F363E4245473E3A42453B4255626B6C64),
    .INIT_22(256'hE0DEE2E4E5E9DDC33F3B3837383F4F5E60697276797B78735C5B5A595556616E),
    .INIT_23(256'h918E8F959A9A9C9FB7B2ACAAAEB2AEA8B6B9BDC2C6C8CACAD3D2D1D2D5DAE0E3),
    .INIT_24(256'h3C616E5A586A61422321293B46464547494758706E59586957585B63738BA5B7),
    .INIT_25(256'h6E5144505340302F322B27292C2A26242A2D2A273546412D3D4F56442B212327),
    .INIT_26(256'h8572666D788292A3A7937B717884898891AAA8A2B6C2CFECF6FCFFF5CDA78D7A),
    .INIT_27(256'h4A4C4E4E4C4945423F47494A483F3E495141414D586165605250576B8498A2A6),
    .INIT_28(256'h423E3A383A43525E5F666D727779736A5F5B595956565D676C6A6663605B5550),
    .INIT_29(256'hE7EAD6B1A2AFB8B2B7B9BDC2C5C8C9CACFCECDCED2D7DDE0DFDFE4E6E7EADFC7),
    .INIT_2A(256'h5E5553575449464B57505D7B8B868794ABB6C5CED2D4D9DEE3DEDCE1E4E2E0E1),
    .INIT_2B(256'h41363032343130322F342F2B405F685B5864787E613D374883B6D1BFB6C4C0A8),
    .INIT_2C(256'h90867A726F70757982A1A7A5B6BBC0DAE5EEFFFFF9E2CCB8AF886A655E4A3F43),
    .INIT_2D(256'h5356514C484143525749464B4E5866695E5C5E6A8097A6AC8776696563677C94),
    .INIT_2E(256'h5E64696C6F706A615C5653585E5F60636F6B67625D57504A45484C4C47424144),
    .INIT_2F(256'hB8BABEC2C5C8C9C9CDCDCDCED2D6DBDEDFE0E7E9E9ECE2CC46443F3B3D475259),
    .INIT_30(256'h968C8FA5B8BCB9B9B4B9BDBAB1AAA9ABB4AFAEB5BAB9B7B6CAECF9DCBBB3B6B5),
    .INIT_31(256'h3C4242435A80979A858CAAC5B2826D78C3EAFFF4E9F3FBF6D4C3B5AA95796E72),
    .INIT_32(256'h7B95A5ABB5BBC2CFDEE1F1FFFFFEF8EBEFC9A08772605E665141353638363A41),
    .INIT_33(256'h574D4D51505A6C756B6862606B8091988C7F6C5C515364767877767169636871),
    .INIT_34(256'h534E505D686C6A6A6F6C66615C544C473C4044433B353B455E5C514948454A5A),
    .INIT_35(256'hCDCECFD2D5D9DCDDDFE2E9EBEAEEE5CF49494541434C54565E6468676665615B),
    .INIT_36(256'hA1A3A4A5AAB6C6D2B2ACAAB1B6B4B0AEA4C3EAF8E2BFB0B3B8BABEC2C5C7C8C8),
    .INIT_37(256'hC2C2D3EBECD2B8B0DDEEFBF9F2F3FCFFFFFDF7F5E5CCC5CEE3D9CECAC9C1AF9D),
    .INIT_38(256'hD3D6E5F4F9FFFFFCFFF4DDC4AA978F91806B5957595A626E6A72777D8EACCADA),
    .INIT_39(256'h6E6D655A5C6C7E87897E69554E53595A707173756F6B737F838DA2ABA9B4C3C3),
    .INIT_3A(256'h6F6B66605A534A453A3C3F3D332E3A4C57534844494A505E574E5056555A666A),
    .INIT_3B(256'hDFE2EAEDECEFE7D24B4E4C484C55595761686A655E5D5C594F515A6871717072),
    .INIT_3C(256'hC5BDB9BDBFBAB3AFAFA5BAE3E7C4B5C3B9BBBEC2C5C7C8C8CECFD2D6D9DCDDDE),
    .INIT_3D(256'hE5E6F0FBF8EDEEF8F5ECEAEBDABEB5BDC2C4C2BEC1C3B5A0A0A5ACB0B2B3B5B8),
    .INIT_3E(256'hF9FFFFFDE5CDBAB0BDA5918D8E919CAB9EA5AEB4BDD1EEFFF2EBE6EEFFFFF1DA),
    .INIT_3F(256'h7F766250525E5B4D7472757A7B7C85928F8C9EA599A8BEB6C4CDE3F4F6F9FCF7),
    .INIT_40(256'h3D3E403D322F3F544B483F3F4A4E5360584E5057565658556A6D665A58687B85),
    .INIT_41(256'h4C50504D525C5F5B636B6D645B58595A515A6874746F6F736F6B655F5A524A44),
    .INIT_42(256'hA697BBE3D5BEBDBBBFC0C2C4C6C9CACBCFD2D7DBDDDCDBD9DCDCE6EDEEEFE5D2),
    .INIT_43(256'hE9DDE1E5D0B6ADADB0B09D90A4BAB5A68B9F9FA3B7B1A7B8C8C6BCB7BDBAB0AE),
    .INIT_44(256'hE2DCD4CBC1BDC6D2D6DBDBD5D7E5F2F7F9FFFFFFF7EEEAEAE3DFDDE3EBEFEBE6),
    .INIT_45(256'h69728088848291A5A6A29C989AA2ADB5B5C1D4E6EFF2F6FBF9F9F8F7F5F1EBE7),
    .INIT_46(256'h4B50524B403D4A5A514B403F546B695869737468687A8D937B69585558595755),
    .INIT_47(256'h6B6D69605A58575359676F6D6F76746B6A65615E574A413F3E3F42464A4E5153),
    .INIT_48(256'hBEBEBFC1C3C6C8C9CFD2D6DADCDCDBDADCDCE4EAEBECE5D44D4D515858555A63),
    .INIT_49(256'h99A0978E9EB1AA998A9EA1A6B8B2A8B5BEBCB2AEB5B4ADAEB09DBFEDDEBEBBC1),
    .INIT_4A(256'hE9ECEBE5E6EDF1EFE2EAF1F3F1EBE2DBDCD4CCCACDCDC9C4BDBABCBDBCC2BEAD),
    .INIT_4B(256'hACACA89E979DAEBEB7C0D0E0EBF0F3F6F3F4F6F7F7F5F1EFF5F0EBE4DCD8E0EB),
    .INIT_4C(256'h554C4041586F6D5B676F70696B767A756555474850575B5E63697783878A96A4),
    .INIT_4D(256'h606B706C6C726F6667625D59504540424C4D4E4F50515253545048403A3E4B58),
    .INIT_4E(256'hCFD2D6DADCDCDCDBDCDBE2E6E6E9E5D75250525858575D66676B695F57565654),
    .INIT_4F(256'h8CA0A7ACBAB4A8AFB0AFA4A1A9ABA8ACAEA1C4EEDDBBB8C5BBBBBCBDBFC2C5C6),
    .INIT_50(256'hBFC5CDD8E4E6D9C8C4B8A89F9D9C98938688878597B9BA9C829296929CAAA593),
    .INIT_51(256'hBDC3CDDAE6EDEFEEECEFF3F7F9F9F8F7FFFCF9F6F0EBEFF7F7F5EEE7E4E2DAD1),
    .INIT_52(256'h747570696C75746B564D4950595E5F60595A63727F868B909AA6AEA89EA0B4C7),
    .INIT_53(256'h635E5852473E3E444F50515253555656554B3F383B47545C5D54494C62787769),
    .INIT_54(256'hDDDBE0E3E1E7E6DA5653525456586069656A685C53525759676D6E68666A6860),
    .INIT_55(256'hA7A59A969EA1A2A8A0ACCDDEC8B3B6BEB8B8B9BABDC0C3C5CFD2D5D9DBDDDDDD),
    .INIT_56(256'h9A8C7B706E6F6D6A635E5A5B6F919882798C9B9A9CABAC9C96A8B0B3BAB4A7A7),
    .INIT_57(256'hE9EDF2F6F7F7F7F8F5F3F2F0EAE3E3E7EFE5D7CECAC4B8ADA1A3A6B3C8D3C5AF),
    .INIT_58(256'h59585D686D68605C54505260727A78737A8DA2ABAAAEBDCDCACDD2D9E3EBEBE6),
    .INIT_59(256'h4345484D52565A5C4A4742404855606363615D5F6E7F837E7E796C5E5B646B6C),
    .INIT_5A(256'h54514D4D50586269696C66574E515C63666866606063625C615B544C40383C44),
    .INIT_5B(256'hA2C4DBC9ADAAB2B0B5B6B9BCBFC3C5C6CFD1D4D8DBDDDEDEDDDCE1E2E0E6E8DE),
    .INIT_5C(256'h5348464D5667747475889B9A97ABB7AAA2B1B7B6B5B0A69FA2A19792999C9FA7),
    .INIT_5D(256'hE9E6E5E4DDD3CFD0D7C7B5AEAEADA7A297928A8C9EAB9C836C60534E51555553),
    .INIT_5E(256'h5A55556174807C737480919EA8B5C4D0D7DADBDCE3EBE8E0E8EDF2F3F1EFEEEF),
    .INIT_5F(256'h444D5353575F636261686D6F737D878C7E796C584A4A52595E5D606768625F5F),
    .INIT_60(256'h6E6D63544C53616A5E5D5B595C605F5B5E585149403A3D454042464C51565A5D),
    .INIT_61(256'hB2B5BBC1C6C9CACAD0D1D4D7DADDDFE0DDDEE3E5E1E7EAE24D4A45444A556167),
    .INIT_62(256'h6F7E94948EA8BCB0A9B3B7B1ABAAA49AA0A199949B9EA2ABB9D7D9B59DA4ABA6),
    .INIT_63(256'hC0AE9E9A9FA4A6A99B938073787F6F554D474142484C4A464A43474C4A526570),
    .INIT_64(256'h8E8D8E94A1B3C5CFDBE2E4E2E5ECE9E1E7ECF0EEE9E3E2E3E4E0DEDDD7CDC6C5),
    .INIT_65(256'h5F697378787C858D86857C685346454856514D4E4F535E69696868718493948C),
    .INIT_66(256'h575553565C605F5C57514C4A484445494D4E4F51535557574A565D5B5C62615B),
    .INIT_67(256'hD0D1D3D6DADDDFE1DEDFE7E8E4E9ECE444423E3C455460646C69605450586267),
    .INIT_68(256'hA8AEB0A79EA3A3989EA19C9AA2A6AAB4CDCBB8A09AA0A6ABAFB5BFC8CED0D0CF),
    .INIT_69(256'hA19C88716C6D5D44474444484E4D453D3E474F463F4F616169758E918BA7BFB1),
    .INIT_6A(256'hD5E2E8E5E6EDECE5E4E9ECE9E0D9D7D8DDD8D6D6D2C8C2C1B3A293909395999F),
    .INIT_6B(256'h8B8478675548454647444446494F5D6C7678797C89989E9AA4A2A1A4AAB6C1C9),
    .INIT_6C(256'h4D47464D5354525256555554535252515054524E5665675E686E77808586888A),
    .INIT_6D(256'hDEE0E9EAE6EBEEE63C3C39384356616361605C57595E5E5A565252585F62605D),
    .INIT_6E(256'h9CA19E9EA7ADB2BCD1B2918E9C9EA3B5AEB6C1CCD4D5D4D2D0D1D3D6D9DDE0E1),
    .INIT_6F(256'h4C4B4D5256504236354D543C334F5E4D66728D938DAAC2B1A4A8A99F959EA398),
    .INIT_70(256'hE1E6E9E5DBD4D2D3D3CECCCDCBC3BDBCAF9E8F8A86818287A4A3937B71716149),
    .INIT_71(256'h3D424B5457575E677C807F7C828F9694A6ADB7BCBDBEBFC1CEDFE9E6E6EEEFE9),
    .INIT_72(256'h5353525151504F4F514C403C4F6A716775757B8893948F8B81705A49413E4044),
    .INIT_73(256'h39393737445863635759595B6061594D5854535B6364615E453F414E5C5F5B59),
    .INIT_74(256'hAE99888A959DA4ABB2B9C4CFD5D7D4D2CECECFD5DBDFDEDBDEE0E5EAEEEEEAE6),
    .INIT_75(256'h4E4E514F433A3F4A5B7A929497A6B0AFA29F9F9A959DA09698A79E98A4A2B1DF),
    .INIT_76(256'hD7CBB5AEBABEB8B7B1A79F958B8B8779899E9C8E8A79636078675C6165563D2C),
    .INIT_77(256'h80858986838A9AA9B6B9BABAC2CCCBC3C6D5E3E6E4E6E8E9DFDDDDDFE1DED6CF),
    .INIT_78(256'h574F453F40475057727C888A85808083655D504540404549484F565E69747774),
    .INIT_79(256'h5E5D6064605859605654575E645F51443C45535F635F564F4F4C494B50545452),
    .INIT_7A(256'hB1B7C0C9CFD1D0CFCECDCFD4DBDEDDDBDEE0E4EAEFEFEBE73F3732394A596162),
    .INIT_7B(256'h4F75949A9BA5ACAAA29C9994929CA1979D8A9BA39DCEEBBF9A8D858B969EA4AA),
    .INIT_7C(256'hAAA5A5A299938772768E948B877B707478706B6B6454443D534C5559483D3F3D),
    .INIT_7D(256'hA5ADB7C2D0D8D2C7C2CCD6DBE0E6E6E2DCD9D7D7D7D3CBC3C4BDADA8B1B2AAA8),
    .INIT_7E(256'h6C737D858479695D5550494342464C505A6064676E787E7E878C8E8A868995A1),
    .INIT_7F(256'h5453545759544940414B59646761564E43464B505456565556534E47454A545C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCDCED0D4DADCDCDADDDFE4EAEFF0EDE93F39353C4C5B6364646264666057565B),
    .INIT_01(256'hA196908D8E989D9598A29DA2C5D5B68F827F818C979EA5AAB2B6BCC2C8CBCCCC),
    .INIT_02(256'h657D8986827D7C857A7C7D7766554E5156475B684E3F3E2E436F97A29FA2A6A5),
    .INIT_03(256'hC5C9CDD1D8DEDBD3D3CEC8C4C2BDB5AEA8A69D999F9C94949698A4ACA9A18E74),
    .INIT_04(256'h48464444474B5054696F716E6E767E81858A8D8C888A939BA2ABB8C3CFD6D3CD),
    .INIT_05(256'h4F566168665C4F473E475258575553545858575451545D646B686970746C5847),
    .INIT_06(256'hDEDFE3E9EEF0EEEB403B3941505F66676A686866605754564F50504F4D494542),
    .INIT_07(256'h8BA7ADC0D5A4676A7578808A949DA7AEB5B7BABEC3C7CACCCDCED1D5D9DBDBDA),
    .INIT_08(256'h7E84877F6D5E5A5E50415F73513E3D283F6D99A49D9CA2A59D918C8C8D94968D),
    .INIT_09(256'hC5BEB4AEABA6A09A8E908883878582877D8396A7ADAC9B8164717A7D7D7E8187),
    .INIT_0A(256'h697175706B6D7376777C8386898D9399AEB6BCBDBBBEC6CDCBCFD1CFCFD0CBC4),
    .INIT_0B(256'h47515B5C555051545E5D5C5D616568696C605452585B554E4647494B4E515355),
    .INIT_0C(256'h423F3F4856636A6C6D6B696660585452484B4C4B48484B4F5D5F62615C524740),
    .INIT_0D(256'h747A8087909CAAB2B8B8BABEC2C8CCCFCDD0D3D6D8DADBDBE0E1E4E9EEF0EEEC),
    .INIT_0E(256'h4B3F5D73553F3C2E446E969F96939CA5978C8A8E8D9090888C92CDE29E6E6C61),
    .INIT_0F(256'h8181756D7071757E71748395A1A89F8A69666A727980848481868883796E6661),
    .INIT_10(256'h6D717880878D9194ADB8C0BBADA8B3C1C8D1D6D1C9C4C2BFBAB1A59E9C9A9793),
    .INIT_11(256'h65605D626C706D6762574A4241464C4F474A4F54585B5D5D646F76726C696969),
    .INIT_12(256'h6C6B68635E59534F42464B4C4C4F575E5B5A5754514D4A4951595F5C54525962),
    .INIT_13(256'hB7B8BBBFC4C9CED1CED2D6D8D9D9DBDDE3E3E5E9EDEFEDEB4343464F5C686F71),
    .INIT_14(256'h4B6E90978C88929E9086888E8B8C908EA5C7DCB572555E66767B80848E9EACB2),
    .INIT_15(256'h716D73808D9C9B8C6E5F5F6B737D84808184878887817161524653675E473C38),
    .INIT_16(256'h9EABB9BBAEA3A6B0BBC8D2CDC4BEBCBBAEA4999293969796827D6C5F62646974),
    .INIT_17(256'h514F4A443E3D3F42484C535B6266696A646E7674706E6A666D6F757E878E9191),
    .INIT_18(256'h40464C4F51545A5F4D4D4C4D5054585B555B5E5C595D69756B6560636A6B655E),
    .INIT_19(256'hCFD4D8DADAD9DCDEE7E6E7EAEDEEECEA45464B55626D73766B6B675F5B585048),
    .INIT_1A(256'h8A818389868A989FC8DFAD706650406171787D8390A2ACAEB4B6BABFC4CACFD2),
    .INIT_1B(256'h7864636A69707A777D848C91948E7A65655546576B573C3F4D6B898F847D858F),
    .INIT_1C(256'hB4BFC6C5BFB9B1AA9B928782868E94968B826C5D5E5E5E656F65656F7F949B90),
    .INIT_1D(256'h50535A6066696B6C666C717071726F6A6D6E747F8D989C9C9FA1A8B0AEA6A3A7),
    .INIT_1E(256'h47494D52585D61645B5F62626167737C6B6A67635C5652504B4C4C4B49474747),
    .INIT_1F(256'hE9E8E8EAECEDEBE94649505A667077796E6E675D57544A3F44484D5152515151),
    .INIT_20(256'hDE91686353505A536B737B8392A5ACAAB1B4B8BEC4CACFD2D0D5DADBDADADCDF),
    .INIT_21(256'h798591989B957F6976603D4B76633C414B67848B7F777B83877D7F8380899FAF),
    .INIT_22(256'h8A8076737A848D919287705F5F5B575A675C5B657994A098836E6C6D60616D6C),
    .INIT_23(256'h67696A696C72716D696A728195A4ABACAFA19AA0A8A7A5A6B6BBBEBDBAB3A496),
    .INIT_24(256'h63666868686B72786A6E6E6250434246504D4A4C52585B5B5B5D606365666665),
    .INIT_25(256'h474B525D6872787B7170685B54504538484A4E51504C46424A4E555B60626262),
    .INIT_26(256'h6F7F868C99A0A2A7ABB2BCC4C7C9CACBC9CDD3D6D8D9DCDEE0E1E4E9EEEFEDEA),
    .INIT_27(256'h6C5648515E5D51484968808175697087856F74858697C0DA8B6A525250464C5D),
    .INIT_28(256'h8F85715F5C63645E665F67645B7AA09F8981766A5E5A64707D8792958E85807E),
    .INIT_29(256'h7C828A8F91969EA5B5B7AE9D99A4A9A6A4B2B2A6A7B0A48B7F746D6C68677587),
    .INIT_2A(256'h6F6A6159524E4D4C505255595D61646661646767676B7277747576787B7D7F80),
    .INIT_2B(256'h686D6C5F4C404248514C4746434349525C615E585E6C6E665F68685B59677476),
    .INIT_2C(256'hAAB1BAC2C5C7C8C9C9CDD3D6D7D9DBDDDFE0E3E8EDEEECEA444F5B636B757A7A),
    .INIT_2D(256'h4D68777369616473706F707BA6E0DBA26F513F4345414A5C7281888D9AA1A3A8),
    .INIT_2E(256'h716B7066546C90948C857B70645D636D717A858D8E8B88876A635E6267635446),
    .INIT_2F(256'h96A8AFA4999DA5A9A8A5A2A0A09C958F7F7267636163707F847E7065666E706B),
    .INIT_30(256'h5556595C5F6265666A6D6F6F6D6E72766F6E6C6C6E73787C898E979FA29E9791),
    .INIT_31(256'h4E48454748484C52595F5F5A5F68675C5A6261595A6872715D5A565250505153),
    .INIT_32(256'hCACED3D6D7D8DADDDDDEE2E7ECEDEBE8495460676D7376746C6D67584740454D),
    .INIT_33(256'h5E6C7A96D5FFD26B4C352A343D3F4C6075848A8F9BA2A4AAA9AFB8BFC2C4C6C7),
    .INIT_34(256'h8F8981786C62646A6C7179838A8D8B887174706866675C4D506469605D5D5E62),
    .INIT_35(256'hAD9C92959186858E80716058585E6A7579746C676A7275727C787A6A505D818E),
    .INIT_36(256'h70727473706E6E6F726F6C6A6D747C818F90949CA2A0968C8C9BA29B959BA4A8),
    .INIT_37(256'h575D5F5C5E635F565C61605D636F736F575655545456595A5C5D5F6062646667),
    .INIT_38(256'hDCDDE1E6EBECEAE74E5A666B6F73726E706B605043404851494341474D4E4F51),
    .INIT_39(256'h33231E2C3941516576848A8E9AA2A5ABA8AEB6BDC0C2C4C5CACED2D5D6D7D9DB),
    .INIT_3A(256'h7371737B8488847F80817462616D695A535F5A50555D5F6061729ED6F9E49B53),
    .INIT_3B(256'h83746052535D686D736C645F636B71738484857253577A948E8A857F74696669),
    .INIT_3C(256'h6E6C6B6C70767C7F8C8885868D9397989D9B948D909BA2A2ACA0928A817B7E85),
    .INIT_3D(256'h676866676F78776F656563626161616165656566676768686E6F71716F6C6968),
    .INIT_3E(256'h525E6A6F7273716C6D665A4D44444A50433D3D475152504E585C5D5A5B605F5A),
    .INIT_3F(256'h7280868A97A0A4AAAAAFB6BBBEC0C3C5CACED2D5D6D6D8DADCDDE0E5EAEBE9E7),
    .INIT_40(256'h8786786B707D766056584D444C555B617895CFFFFFB96B4622171726343D4E60),
    .INIT_41(256'h6E655B575C67747E9091917D5B5374978F8B88857C706A6A76716E737C817F7A),
    .INIT_42(256'h8C8B888380828A909EA09E9691929698A4A99D83767C7F78847A675555626A69),
    .INIT_43(256'h6F6F6F6E6D6C6B6A6B6B6B6B6A6A6A6A6C6D6E6F6F6D6B696366696E72757778),
    .INIT_44(256'h665E544D4A4A4B4B403B3D4852534F4D5B5C5A57585E63646C6A686B7378736B),
    .INIT_45(256'hACB1B7BCBEC0C3C6CACED2D5D5D5D7D9DCDDE0E5EAEBE9E754606B707374716C),
    .INIT_46(256'h58504340474B586D9AC9F4FFE6A35A32150E111F2C3646566B797F84929CA1A8),
    .INIT_47(256'h989A9883604E699396928F8D84776E6B6F6A666A737A7B79828382828A8C785F),
    .INIT_48(256'h8399ADAC9989888E94A5A184767E7E708280715D5A676E69665C54545C6A7C8C),
    .INIT_49(256'h6F6F6F6E6E6D6D6D6F6E6E6F71716F6D6B6E747B808282828F969C988C7F7876),
    .INIT_4A(256'h4340434C5352504F5C5B5855555A6268646160646C6E6A65696B6E7172727271),
    .INIT_4B(256'hCACED2D4D4D5D6D8DCDDE1E6EBECEAE758636D7071726F6B60584F4C4E4F4C47),
    .INIT_4C(256'hBEEEFFE7BD8243230F0B101D293342506371777D8C989EA6AEB3B8BDBFC1C4C7),
    .INIT_4D(256'hA49E9A968C7C706C69646061676E72747B7E848D8F846F5F56483E464E4F6790),
    .INIT_4E(256'h8492978D7F7A76727C837B66606C70695E5550535B65778891949282624C6290),
    .INIT_4F(256'h716E6B6B6D6E6C6A7173787D82878A8B8A949FA49D8C796D72849BA7A1928885),
    .INIT_50(256'h5A59585754555B625957585E6467666565696D72747574737171717070706F6F),
    .INIT_51(256'hDDDEE1E6EBEDEAE860696F6F6E6E6B67605449474D514E484A494C5356535254),
    .INIT_52(256'h0F0D13202B3544525D6C727888959CA5B0B4BABEC0C2C5C8CACED2D4D4D4D6D7),
    .INIT_53(256'h69645E5C5E63686B7A797F878272666351413C4F5B5C7EB4D7F9FDD99E56251F),
    .INIT_54(256'h7784816B636E71685A524E52565C69778388877C634D6293B0A9A29C907F716C),
    .INIT_55(256'h6666686B70777D818086929FA39A87787672798FA4A4917F797E8B9488736E76),
    .INIT_56(256'h5351545C6266686B6A6D7175767573717272727171717170706B666465666563),
    .INIT_57(256'h666D716E6B6A6763625345434B52504A51505459585455595758595955515458),
    .INIT_58(256'h6371767A8997A0AAB9BBBCBCBBBEC2C5CACBCED1D4D8DADCDDDFE3E7E9EAEAEA),
    .INIT_59(256'h686C767C72615E654C4B4D56698BB6D5E0F5F6B96D51472D1C1212213039434E),
    .INIT_5A(256'h5E43424F4B50656F757E73685E454C7DBBC2BBAC9D8875716669635757606057),
    .INIT_5B(256'h797D83898D8E8D8C7978757B91A49C86777B86908B7C7474788587716370715D),
    .INIT_5C(256'h7978787A7C7C797679787674716F6D6C6D6B6966656566666664656B74797A78),
    .INIT_5D(256'h5A5248454B52514B57555151585C554A50504F4C49484B4D565A6166696C7073),
    .INIT_5E(256'hB8BABCBCBCBDC0C3C7C8CBCFD3D7DADBDEE0E3E6E9EAEBEB666C6F6D6A696560),
    .INIT_5F(256'h49536374889FBBCFDBE9E2A35943402C1F1717232E35404C606F777C8C99A2AC),
    .INIT_60(256'h7561412A211A2540A6C4C2AFAB9B807765625A504E52534F4F677269686F6249),
    .INIT_61(256'h828079757B8B979B7E797C888E877B757B8687736570715E5846474E4A566C70),
    .INIT_62(256'h79787674716F6D6C6A696765636364646363656A71777A7B797C808486868584),
    .INIT_63(256'h5D5C5855565750474547494A4A4B4E51585D63686B6E72747A79797B7D7E7B78),
    .INIT_64(256'hC4C6C9CDD2D7DADCDEE0E3E6E9EBECEC676E72706D6C67605D50423F48535551),
    .INIT_65(256'hD5E0DBA35B413B27211B1C252B2F3C4B5D6E79808F9BA4AEB6B9BCBDBCBDBFC1),
    .INIT_66(256'h7FC1CBB2B8AE8B806B5F534D4A46484C4C5B5F5A6371664C5361758798ABC0CE),
    .INIT_67(256'h897A737F919486797F8687776B737462554D4F4C4A627469502E11060B223535),
    .INIT_68(256'h6867656463636363616366696D72787D78797C7E7E7E7C7B82817F797173889E),
    .INIT_69(256'h42464B4E5154585B5C61676C6F7275787B7A7B7D80807E7B79787674716E6C6B),
    .INIT_6A(256'hDFE0E3E6E9ECEDEE69707575737069605F4D3C3A475559575E5F5C55504E4942),
    .INIT_6B(256'h1F1A1C23272A394A5D707C83919BA3AEB6B9BDBEBDBDBEC0C4C6CACED4D9DCDE),
    .INIT_6C(256'h746253514C4447515D4C495965656A756D747B818DA5C0D1D0E2EABE754D391F),
    .INIT_6D(256'h8588897D73797A6C5C59564C51717552210C0C11183A4E384EB1CDB3BAB29088),
    .INIT_6E(256'h64676A6A6A6D747B757677787979797976767D847D71768592827680939B9183),
    .INIT_6F(256'h62676D7174767A7C7D7D7D7F8282807D78777573706E6C6B6868676665656565),
    .INIT_70(256'h6D74797979756C615C493A3D4C585A58575C5B534B4947454C50565A5C5E6265),
    .INIT_71(256'h5E737F85909AA2ADBABCBEBFBEBEBFC1C7C9CCD1D7DBDFE1DFE0E2E5E9ECEFF0),
    .INIT_72(256'h56494A5A626271898487847E859FBDCFD1E4F3CD804D331B1C1719202429384A),
    .INIT_73(256'h6A665E525C7C6D310D0B191A0E1F2B142391C2B1B0A690917C69595550484B55),
    .INIT_74(256'h7373747476787A7B726C7283887C7170968E878B97A09C95908D8D877E818175),
    .INIT_75(256'h807F7F818383807E777674716E6C6A696969696969686867696C6E6D6B6C7176),
    .INIT_76(256'h56473E4755595754535A5B544D4D4F5056595D5E5E606365696D7377797B7E81),
    .INIT_77(256'hBFC0C1C0BEBFC2C6C9CBCED3D8DCDFE1E0E0E2E5E9EDF0F272787B7C7C796E63),
    .INIT_78(256'h8E95958E92A6BCC7D5E4F0C7753F2E222018171F252A39495D727E838E99A3B1),
    .INIT_79(256'h050E180F00010B070A65A7ADA59B959C8475655B544E4F533E515B57596A787B),
    .INIT_7A(256'h786C687483867F789698999AA0A8ABA8A29997938987847B7470695F687E5E14),
    .INIT_7B(256'h7573726F6C6A6867696A6B6B6B6A69686D6F707170707273737272727376797B),
    .INIT_7C(256'h565B5C555152555554565757585A5E626E73787C7E8083858483828384827F7C),
    .INIT_7D(256'hCACBCED2D6DADDDEE0E1E2E5E9EDF1F4787B7D7D7E7C7165544845515A585352),
    .INIT_7E(256'hD9E8F4CA733C33312B1F1A21282E3946586E7B808C9AA8B8C5C5C3C0BFC1C6CB),
    .INIT_7F(256'h033B85A9A099A2A9948B7A665C5A57524958605A5A6774778E9BA09A9DAFBFC4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h939CA4A7ADB7BBBAB7A9A39F9289837A7576777070784F04000B0A0302000310),
    .INIT_01(256'h6768696A6B6A68676C6D6F74777877747674716F6F71747677736D6D798A9190),
    .INIT_02(256'h4B4D4E4F5258606673777C80828486898785848383817D7972716F6D6A686665),
    .INIT_03(256'hE0E1E2E4E9EDF2F57C7D7D7C7E7D7367564D4C575A534F53585A574F4A4B4A48),
    .INIT_04(256'h34261E242C313A44546A777E8B9BADBFC9C8C4C1BFC2C9CEC9CBCDD1D4D7DADB),
    .INIT_05(256'hA39F8D72656560546C5A5562625A6B898E9CA09A9DB0C1C6DAEDFFD980453D3E),
    .INIT_06(256'hC6B5ACA6968980777178817C74724600020D01000A00000205226EA6A19CADB2),
    .INIT_07(256'h6A6A6E757D7F7B777875716D6B6C6F706F787871768B9CA0919DA7ADB7C3C7C3),
    .INIT_08(256'h75797F828486888B8987858483807B7771706E6C696664636466686969686766),
    .INIT_09(256'h7F7F7C7B7D7D74685A515058584F4E5556554F453F3E3B364547494B515B676F),
    .INIT_0A(256'h5E68737C8BA2B7C2C7C2BEBEC1C4C4C3C4C8CDD0D3D6DBDEE1E3E7EBEEF0F1F2),
    .INIT_0B(256'h5E6060666F727C8F89949FA1A1AABED0E3F6FFBB6E55423D322823272B2C3643),
    .INIT_0C(256'h7B838E8D84703D0302090A040206060100265E899CA4B0BDB49E8A807465636B),
    .INIT_0D(256'h7B7B797169676C736A676870768094A8AAAEA9A8B4BCBDC1C4BCB7B29F867C82),
    .INIT_0E(256'h8786837F7B7774737372706E6B696766666667696B6C6E6E7071727475777979),
    .INIT_0F(256'h534D4F5955463D3F403D3A3737393C3E4144494C505A6872797D828689898887),
    .INIT_10(256'hC1BEBDBEC2C5C5C4C4C8CCCFD1D4D8DBE0E2E6EAEDF0F1F173797F7D756F6E70),
    .INIT_11(256'h8E99A4A7A6ADBFCFE6F9FFB7674D393329211E23272B3A4B626B747E8FA5B7C0),
    .INIT_12(256'h010507080D110B0000275F8598A6B5C0B3A19187796B69727575707074727787),
    .INIT_13(256'h78767A82868A94A0B5B9B2A8A7A6A8B0BFB2ABACA694878685878C8B836E3900),
    .INIT_14(256'h71716F6D6B69686768686868686868686F707173747677787F817F786F6B6E73),
    .INIT_15(256'h3C3B39393A3D40424244474C535D69717A7D8185888887868584817E7B787674),
    .INIT_16(256'hC7CACDCECFD1D5D8DFE1E5E9ECEEEFEF767C81827C746D6A564F4F534B3A3336),
    .INIT_17(256'hE9FCFFB15E432F291F19191E21283D53666D758093A8B6BAB8B9BBBFC4C7C7C5),
    .INIT_18(256'h002E5F758294A4AA988D827A6D62657182827C797C797B8795A0AAADABB0BECC),
    .INIT_19(256'hB8BCB2A2989194A1B5A59DA6ACA4968E8F8C8C8982703E060203060C16190F01),
    .INIT_1A(256'h6B6A6968666564636F6F7072737576767E80807B736D6D6E7A7D869198999B9F),
    .INIT_1B(256'h4545474D58636B6F797B7F8284848382807F7E7C797876756E6E6D6C6B6A6969),
    .INIT_1C(256'hDEE0E4E8EBEDEEEE77797E807E756960534E4D4C413330363A3A3C3E40434547),
    .INIT_1D(256'h1B1616191A223B55656A727F93A8B2B2AFB2B8BFC5C8C8C7CDCED0D0CFD1D4D8),
    .INIT_1E(256'h7F79726C6563707F7C807E7F87898B959DA7B1B3B1B5C0CBE9FEFFAE583F2D27),
    .INIT_1F(256'hA89C98A3AEAB9F9794918F887C6D4A200304060A0F100A030E3B5E6060707D7C),
    .INIT_20(256'h6F6F70727374757575787A78726C69696F778495A1A7A8A9AEADA0938D888C9B),
    .INIT_21(256'h7576797C7D7D7C7C78787776757473736C6C6C6C6B6B6B6A6C6C6B6A69686766),
    .INIT_22(256'h767474767771655A4F4C4A473F373A433E404245484A4B4B494749515D686D6E),
    .INIT_23(256'h5E656E7C90A3AAA9A8ADB6BEC4C8C9CAD2D3D4D3D2D3D7DADDDFE3E7EAECEDEE),
    .INIT_24(256'h7A83858B989E9FA4A7B0B9BBBABEC8D2E7FFFFAB5642342F1E191617161D354E),
    .INIT_25(256'h969695866D5B472E020303010000020828495C514A576362605C575351586B7D),
    .INIT_26(256'h6F737677746F6B696C778797A4AEB2B3A29A8A8386848794999799A2A9A8A29D),
    .INIT_27(256'h717070706F6F6F6E6C6C6C6C6C6C6C6C6D6D6D6E6E6F6F6F7171727374757576),
    .INIT_28(256'h504D4946413E444B4647494B4D4E4F4F4E4C4E56626B6E6E7071727475757474),
    .INIT_29(256'hA4AAB4BCC2C6CACCD5D5D5D4D3D4D9DDDDE0E3E7EBEDEEEE7A746E6E706D635A),
    .INIT_2A(256'hACB3BABDBEC4CFD8E4FEFFAA56473E3A251D1717161B2E44545E6C7A8C9DA4A4),
    .INIT_2B(256'h0404030000000B1B42555C514D5C6C7066635E5958606E798490959BA8ACA6A5),
    .INIT_2C(256'h7483949DA3AAAEAE988C7C797F7C7D8A8E9299A0A4A3A19F9699998561483726),
    .INIT_2D(256'h6E6E6D6D6D6D6C6C6D6D6F707274757674747575767777777375787977736E6A),
    .INIT_2E(256'h49494A4B4D4F51525253575E666C6F6F6D6E6E6F6F6F6F6E6D6D6C6C6C6B6B6B),
    .INIT_2F(256'hD4D4D4D2D2D4D9DDDEE0E4E8EBEDEEEE8078706C6A665E564F4A443F3E404447),
    .INIT_30(256'hE1FDFFA8554943402B201818191C2B3D4C5A6C7A8A99A2A3A2A9B3BABFC4CACE),
    .INIT_31(256'h595C5B575D6F84919B98928A848382828C9A9FA3ADAC9F97A2A7ADB0B4BCC9D3),
    .INIT_32(256'h8B82777679737688868C949CA2A4A19C95989C8C6848311D130F0F13171E2F40),
    .INIT_33(256'h6E6E707173757677777778787979797977777777746F696474899DA19E9E9E9D),
    .INIT_34(256'h565A6065686B6E716E6E6D6D6D6D6D6D6D6D6D6C6B6A6A6A7070706F6E6D6D6C),
    .INIT_35(256'hDEE1E4E8ECEEEFEF7E78706962584D44403A3332373E4140454545474A4E5356),
    .INIT_36(256'h2D2018191B1E2A3948596D7C8997A1A4A2A9B2B9BDC3C9CFD2D2D2D0D0D3D8DD),
    .INIT_37(256'hA7A59E93897D706589999FA1AAA6958993979DA0A5AFBDC8E0FDFFA753494442),
    .INIT_38(256'h83878E97A2A7A29A93969E957656371D231D1D2A3844536166605A5C677B94A6),
    .INIT_39(256'h79797A7A7A7B7B7B777674726E67605B6A859CA09894918E7D7B7676746D758D),
    .INIT_3A(256'h706F6E6E6D6D6D6D6F6F6E6D6C6B6A6A727271706F6E6D6C6F6F707172737475),
    .INIT_3B(256'h76736E65594A3A302E282225313E423E40404042474D5458585E66696A6A6E72),
    .INIT_3C(256'h46586C7A87939C9EA9AEB4BABDC1C5C7CDCFD2D3D3D5D8DBDEDEE0E7EFF3F2EF),
    .INIT_3D(256'h7796A5A4A8A99A8B8A8E96A4B5C5D0D4E1FFF7CA6758473B2E1E0F0E1825333D),
    .INIT_3E(256'h868A9396825D3D2F3D4550575A5C60635B5F5D5555667E8FA09584715E545964),
    .INIT_3F(256'h7F7873726F6966685E809EA0968D82767573706E6D717C86898E91939BA19B90),
    .INIT_40(256'h7574726F6E6D6E6E7272717170706F6F737373737474747477787A7C7D7E7F7F),
    .INIT_41(256'h292C2E2B2625282C3D3B3C404448525C5E63686A707675717574727070707172),
    .INIT_42(256'hA9ADB4B9BDC0C4C7C7CBCED1D3D6DADDE0E0E2E7EEF2F1EF6F6E685945332824),
    .INIT_43(256'h949EABB6BDC4CDD4DEFFFACC66534137291B0E101A27353F495A6D7B87939C9E),
    .INIT_44(256'h565B6162605D5D5D5F5F5B565C6C7D867E7262544C4F6173889A9A9197A09991),
    .INIT_45(256'h6C869A988C8274676F71727272778490959C9A91929D9F97898686867D6B5E59),
    .INIT_46(256'h72727272727272727374747475757676797B7E8081807F7E7C7571706E696769),
    .INIT_47(256'h292F3C4B5151525660666B6D71767671747371706F6F7071757472706F6F7071),
    .INIT_48(256'hC1C6CBD0D3D7DCDFE2E2E4E8EDEFEFEE68645C4F3F3127222526272626272A2D),
    .INIT_49(256'hDAFFFDD0644B393323170E111D2A38424C5C6F7B86939B9EA8ADB4B9BDC0C4C7),
    .INIT_4A(256'h56544F4E57666E6F655D544E4E566A7C8C99958C96A2A09BA0ABB6B9B7BAC7D3),
    .INIT_4B(256'h686F74737075828D989E947F7E929E9A8F88838484807B79696B6C69645F5C5B),
    .INIT_4C(256'h75757676777878787C7E828585827F7C77726F6F6D69696D7A878F8A8178695A),
    .INIT_4D(256'h636A6F71747877727372706E6E6E6F7074737170707172737171727374757676),
    .INIT_4E(256'hE4E4E6E8EBECEDED5E574D433A31292522201F2025292C2D1D2536485254565B),
    .INIT_4F(256'h1E150E131D2A38434E5D6F7B85919A9DA8ADB3B8BCBFC3C6C1C5CBD0D3D6DADD),
    .INIT_50(256'h6965646463646B74788E9899A2A8A4A2A6ACAFADABB2C4D3D8FEFFD36244312E),
    .INIT_51(256'h8C897660698B9E9B99959395968F82786B6C6B6966636160555655555C666967),
    .INIT_52(256'h7D80848786827D7973706F706E6A6C718284827C79736556616B726E696C757D),
    .INIT_53(256'h7271706E6E6E6F7071706F6F6F7072736E6F707274767778777778797A7A7B7C),
    .INIT_54(256'h564D433C3936312D26211C1E242A2C2C24252B36404A5864656D747576787774),
    .INIT_55(256'h4D5C6D78838F999CA7ACB3B8BCBFC3C6C5C9CED2D3D4D6D8E3E4E6E7E8E9EBED),
    .INIT_56(256'h678395989C9B989BA6ABB0B4B8BFC9D0D8FEFFD5613F2D2C1F1610131B263541),
    .INIT_57(256'hA6A4A2A2A0978576706F6D6B6B6B6A6A6970747373777979746F6B6964606268),
    .INIT_58(256'h72717173706D71778C857C76746E605157646D6A666A70737D6D544B6691A7A5),
    .INIT_59(256'h706F6E6E6E6F71726D6D6F717375777779797A7B7D7E7F7F7C7F838685807B77),
    .INIT_5A(256'h2F282120252A2C2C2D28272C333F505F656E7677777978757472716F6F6F7071),
    .INIT_5B(256'hA7ABB2B7BBBEC2C5C9CDD2D5D5D5D5D6E1E3E4E5E5E7EAED4E473E3A3B3C3A38),
    .INIT_5C(256'hA3AFBFCCD0D0CDCBDCFEFFD5633F2C2C231A121116202E3B495869747F8D979B),
    .INIT_5D(256'h7D797574757676757881878582838381776B5F5754565E686E838E8D8C8A8A91),
    .INIT_5E(256'h93887B74716857494D5B6667697174716B5039426B96ACAFAEADA8A19D998F84),
    .INIT_5F(256'h6E6F7072747677787B7B7C7E7F8182827D80838484807C79757576787571767E),
    .INIT_60(256'h2F2C2D313539444F616D77787778787676757372717172737372716F6F707172),
    .INIT_61(256'hCBCFD5D8D8D7D7D8DEE0E2E3E2E5EAEE44403C3A3B3D3F3F39332B27282C3033),
    .INIT_62(256'hE0FEFCD464412D2E2A1F141011182735455465707C8B969BA6ABB2B7BBBEC2C5),
    .INIT_63(256'h868A8C8C8D8E8881786C605B5C606B75838F93949A999495A4B3C5CECBC5C5C7),
    .INIT_64(256'h47545E6167716F664D2E1E3762839AA7A9ADABA39D9B948C817C78787C808282),
    .INIT_65(256'h7C7D7E7F81838485808283848483807F797A7C7D79757A838D82767270665548),
    .INIT_66(256'h5D6A76787778787779777674747475767978767473737474737374757778797A),
    .INIT_67(256'hDCDEE1E1E1E4EAEF3738383737393D413E3B352E2C30373D3633333536373F48),
    .INIT_68(256'h2F23160E0D1322314251626E7A89959AA6ABB2B7BABEC2C5CACFD6DADADADADB),
    .INIT_69(256'h7E76727476787C81939BA0AAB9B8A9A1A6B4BFBCB0ACB7C5E4FFFBD465432F2F),
    .INIT_6A(256'h31110829516980969FAAB0ABA39D92877A7673767E868A8B9A9996979EA09688),
    .INIT_6B(256'h83848585858584847D7D80807C787D86817770707067594E4551585961696354),
    .INIT_6C(256'h7A797776757677787E7D7A7877767777777778797A7B7B7C7D7D7F8082848586),
    .INIT_6D(256'h2E31353433343A3F403F3A332F333D46423B34323235414D5A68757776777877),
    .INIT_6E(256'h42546B7A8087929DA5ABB3B9BDC0C4C6C8CCD2D6D8D9DBDCDEDEDFE0E4E9EDF0),
    .INIT_6F(256'h95939397A1ADB7BDC7BAAFB1B9C3CED7F1FFFFC0744D44412B27201612182530),
    .INIT_70(256'h989CA1A4A39B8F86757B83878A8C91959E9A9491908E8C8A847A706F7782888A),
    .INIT_71(256'h918F8D8A8783807E837A726E6A5F524A43434651605F472D1619233345597488),
    .INIT_72(256'h7D7D7C7C7C7B7B7A78797A7C7E8081828283848587898A8A8A8B8B8B8C8D8D8D),
    .INIT_73(256'h414042443E373B4554483A353B454C4F6E747B7F807D7B7B7C7C7B7B7A797978),
    .INIT_74(256'hA5AAB1B7BCC0C6C9CCCFD3D6D7D8DADDDFDFE0E2E6EAEEF02625272E373D3E3D),
    .INIT_75(256'hB1AEAFB6BFC8D5E1EBFFF3B879594C42332E251A1519253045566D7C8289959F),
    .INIT_76(256'h8489909597999DA1A3A09D99948C837D7870696B77858F938C8F959CA3A8AAAA),
    .INIT_77(256'h827A716C665C4F47443D36394344331F222834434F5D70808289949C9E99928D),
    .INIT_78(256'h7E7F808182848585858687898A8C8D8E8B8C8C8C8D8E8E8E8F8D8B8986817B77),
    .INIT_79(256'h4F4C49494D505151606770787B7D7E7F7F7F7F7E7E7D7C7C7E7E7F8081818282),
    .INIT_7A(256'hD2D4D5D6D5D7DADDE0E1E3E5E8ECEEF0272422262E383E404545484A443D3F47),
    .INIT_7B(256'hF3FFF2BE896C5B4D3A352A1E171A263147586D7D858C98A1A5A9AEB4B9C0C8CE),
    .INIT_7C(256'hA5A4A29F988D7F766D676365707C8588818996A1A8A9A6A3AEB2B9BFC0C4D2E2),
    .INIT_7D(256'h483C2D272D312719272D3B485056626E7681919B9C99979594989EA2A4A5A8AA),
    .INIT_7E(256'h898A8B8D8E9091928E8E8E8F8F9090918E8D8B89867F756F7E78716B665E534B),
    .INIT_7F(256'h606770777B7E808284838383828282818182838587888A8A868687878889898A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE1E3E5E8EBEEEFF028241F2028343F45494B4F524D45454952555759595B5E60),
    .INIT_01(256'h3D372B1F181C283345556B7B858E99A2A6A9ACB1B7BFC9D0D5D5D6D5D4D6DADE),
    .INIT_02(256'h76737173797E8182818995A0A8ACAEAFC1C3C4BEB4B3C5DAF7FFF8C38967564C),
    .INIT_03(256'h30343D495057636F808D9CA4A29E9C9DA0A2A6A9AAABACADA5A3A19E988F837C),
    .INIT_04(256'h929293939494959591908E8D8A81746B7F7D79726D685E554B433732373B3428),
    .INIT_05(256'h8686868686868585868788898A8B8C8D8C8C8C8C8C8C8D8D8D8D8E9092939495),
    .INIT_06(256'h2A2724252C3742484A4E5456534D4A4A5B5D5E5C5B606B7573787D8080818283),
    .INIT_07(256'h4050667885909BA3A8AAADB0B5BDC7CED2D3D4D3D3D5DADEE1E4E7EBEEEFEFEE),
    .INIT_08(256'h9193979A9EA7B1B9C7C2BAADA1A6C0DAEDFFF9C48154413B3B35291D171C2935),
    .INIT_09(256'h8D99A6ABA9A6A6A8ACACAEB0B1B2B0AFACA79F98928C86817F80838990959797),
    .INIT_0A(256'h989694939187786D8A8D8A817973675B4A4A4A4D555951464440424B58667683),
    .INIT_0B(256'h8C8C8C8C8C8C8C8C8E8E8F8F8F8F8F8F8F90919394969798989899999A9A9B9B),
    .INIT_0C(256'h484E545655524E4B585E64646367727B81838686848485868888888888888888),
    .INIT_0D(256'hACAEAFB1B4BAC2C8CACDD0D2D3D6DBDEE1E4E9EDF0EFEEEC2C2D2F32373E4549),
    .INIT_0E(256'hB7AFA59D9DABC9E3EAFFFFDBA06D4C3A3C35291C161C2A363C4B627787949FA7),
    .INIT_0F(256'hB9B8B8B9BAB9B6B4B5ACA0958D888482707379828E9BA5ABA6A4A09A99A0ADB7),
    .INIT_10(256'h929A9A8F857C6D5E4D535B636D736E6554473F475A6F828F969EA7ADAFB0B3B6),
    .INIT_11(256'h909091929293949494949697999A9B9C9F9FA0A0A1A1A2A2A09C9898968E7F72),
    .INIT_12(256'h4E5B6B75767575788082848585868A8D8A8A8B8B8B8C8C8C90908F8F8E8D8D8D),
    .INIT_13(256'hC1C5CBD0D3D7DBDFE0E4E9EEF1EFEDEB2E32373B3D404447474E53555657544F),
    .INIT_14(256'hE9F9FFFADBAB7247423A2D1E161B29343A4960778A99A5ADB0B1B3B3B4B7BDC1),
    .INIT_15(256'hB1A99D938D898684737170737D8FA1ADB4B4B1AAA5A8B1BAB2A9A3A5AEBED4E6),
    .INIT_16(256'h5C62686E788284816F5A4A5169809098A5A8ADB2B7BCBFC2C0BDBCBCBDBCB8B4),
    .INIT_17(256'h9A9A9C9D9FA0A1A2A5A5A6A6A7A7A8A8A59F9A9A9992847887949B958E887A69),
    .INIT_18(256'h8284868687898E928E8F8F90909191929192929292939393929394959798999A),
    .INIT_19(256'hDFE4EAEFF1EFECE92F33383A3A3C4044474E5354585D5B54535F717D82817F7E),
    .INIT_1A(256'h48403121171B27333A4961798D9DAAB1B2B3B5B5B4B5B9BCBAC0C8CFD4D8DCDF),
    .INIT_1B(256'h928A7D767A8AA0AFB8BCBFBDB8B8BDC3BDB4B0B8C4CED8E0DCE6F6FFFFD58948),
    .INIT_1C(256'h937A656C869CA8ACB7B6B6B8BEC3C6C7C0BDBABABBBAB4B0A6A09993908E8C8A),
    .INIT_1D(256'hA9A9AAAAABABABACA7A09A999A94867A73869494939388786E7070727B899193),
    .INIT_1E(256'h92929393949595959192939496979999949597989A9C9E9E9E9FA0A2A3A5A6A7),
    .INIT_1F(256'h3033353534373C42484F5454596060596167717A81868A8C8B8C8C8B8A8B9093),
    .INIT_20(256'h3C475E7B8F9AA2A8AEAFB2B4B6B8B8B9C3C5C9CED4D9DCDEDEE2E5E8EAECF0F3),
    .INIT_21(256'hAEB9C1C1C4CCD0CDC5C1BCBBC5D1D5D2D8E7FAFFF9E2A866604D321D161C2933),
    .INIT_22(256'hB8BEB9B7C2C5BDB7B9AFB1B6B2B2B7B6B5AAA2A0989094A1A198929394939AA4),
    .INIT_23(256'hA3A3A4A4A29C948E7D6A80A19F9993807B7C7D81878F979C9D9F94848599ABB0),
    .INIT_24(256'h9D9B989696999C9F9F9FA0A0A1A1A2A2A3A4A5A7A8AAACACAAAAA9A8A7A5A4A3),
    .INIT_25(256'h4B53585B6069707276787C81878C909297959492929495979B9B9B9A9A999999),
    .INIT_26(256'hA9ACB0B5B9BBBCBCC2C4C8CDD3D8DDDFDFE2E6E8EAECF0F32D2D333C41424449),
    .INIT_27(256'hD1CBC1BCC3D1D8D7DCE5F3FBFAE4A359544631211B1F29313843597488939DA5),
    .INIT_28(256'h968F9CAFB2AFAFAEAFA9A29E9DA1A9B0B2ABA6A6A39D9DA29FAFBEC1C2C4C5C3),
    .INIT_29(256'h836D7F9FA3A19E8C878482838A939B9FAAAFAA9E9FAEB9BAB9BBB8B5B7AFA099),
    .INIT_2A(256'hA3A4A4A4A5A6A6A6A7A8A9ABADAEAFB0ADACABAAA8A8A7A7A8ABABA8A7A69C90),
    .INIT_2B(256'h818285888C8F929398979695959697989A9A9B9B9C9D9D9EA19F9D9B9B9EA1A3),
    .INIT_2C(256'hBFC2C6CCD2D8DDDFE0E3E6E9EAECF0F3343131373B3E444B4A525B5F66707779),
    .INIT_2D(256'hD7DBE7F5FDEBA454473E30241F21282E353F536B7E8A96A1A4A9B0B8BDBFC0BF),
    .INIT_2E(256'hA4A9A49896A1A9A8ADAAA9ABA8A29FA09EAAB5B7B6BABFC2D3CDC2BBC0CCD3D4),
    .INIT_2F(256'h989088878E98A0A4B4BCBEB8B8C0C3C0BABABBBCB5A18C827D553B3D455C86A6),
    .INIT_30(256'hADAEAFB0B2B3B4B5B2B0ADABAAAAACADADB4B2ABACB1A5917B68789AA6AAABA1),
    .INIT_31(256'h9C9B9A99999A9B9C9A9B9C9EA0A1A3A3A6A4A2A1A2A4A7A9A9A9A9AAAAABABAC),
    .INIT_32(256'hE0E3E6E8E9EBEFF2433C383A3D424A53515C666D768087878E8F909193949596),
    .INIT_33(256'h443D30241D1F272D353E5066768493A0A5AAB3BBC0C1C0BFBEC1C5CBD2D8DDDF),
    .INIT_34(256'h8D8F93999D9FA1A2AEABA5A3A8B3BFC6C3C3BFBDC1C8C9C5C7CDDDF2FFF2AD5D),
    .INIT_35(256'hB5BDC1BFBEC2C2BFC0BDC4CABEA791803B170610151E3A5588A0A793858A8E87),
    .INIT_36(256'hB5B2AFACABADAFB1B0B8B5AAACB4A9916B607395A5ABB2B2A79D918D939DA5A8),
    .INIT_37(256'hA0A0A1A2A4A5A6A6A9A8A7A6A7AAACADADADAEAEAFAFB0B0B2B3B4B5B6B7B8B8),
    .INIT_38(256'h524C484A4D4F575F646F7A8188919696979898999A9B9C9CA0A09F9F9F9FA0A0),
    .INIT_39(256'h38415265748192A1ABB0B7BDC1C0BEBCBFC1C6CBD2D8DCDEE0E3E6E7E8EAEDF0),
    .INIT_3A(256'hB2A49898A3AFB6B9B0B8C0C4C7C8C1B8BDC6DAF1FFF4B3664B413221181B252E),
    .INIT_3B(256'hC9C4CCD0C2B0997E20111B2F291813175683A0937F7F817B8083888E96A0A7AA),
    .INIT_3C(256'hB2B8B4A8A9B0A794706B7A97A6A9B0B7B1A89C979AA2A9ACB6BABDBCBBBDBFBF),
    .INIT_3D(256'hAAAAA9AAABADAFB0B0B1B1B2B2B3B3B3B6B7B7B8B9BABBBBB7B4B1AEAEB0B3B5),
    .INIT_3E(256'h78828B8F949A9C9B9B9C9D9FA1A2A3A4A5A5A5A6A6A5A5A5A8A8A8A7A7A7A7A7),
    .INIT_3F(256'hB1B5BABEC0BFBDBCC2C4C8CDD2D7DBDDDFE1E4E6E6E8EBED5B58595E61616469),
    .INIT_40(256'hABB6C1C6C8C7BFB5BDC4D7EDFDF3B36550463422161825303B445668758193A3),
    .INIT_41(256'h291F222515080A0D245D91998F909594969A9C9DA2AAAFAEA79C969DA8ABA7A4),
    .INIT_42(256'h91848396A7A8ABB3B6B2ABA6A5A8AEB2BABCBDBDBCBFC3C6CEC7CAC4B4AE976C),
    .INIT_43(256'hB5B5B5B6B6B7B7B7BBBCBCBDBDBEBEBFBAB8B6B5B4B6B8B9B8B8B3ABA8A8A49D),
    .INIT_44(256'hA0A1A3A5A7A9ABABA9AAABABABABAAA9ADADACACABAAAAAAABACACAEAFB1B2B3),
    .INIT_45(256'hC5C7CACED2D7DADCDEE0E3E4E4E6E8EB646368717574757889919797999D9F9D),
    .INIT_46(256'hBBBCC9E3FDF8B6644F473825191B26313B46586B778193A3B4B7BABDBFC0BFBF),
    .INIT_47(256'h1047839FA5A9ADADB2B7B8B4B2B3B0A9A7A1A1A8AAA6A4A5B1B8BBBABABBBAB6),
    .INIT_48(256'hB9BBBBB6B1AFB4B9BCBEC0C3C3C4C8CCCBC3BFAFA1AA965D1016221D0A020300),
    .INIT_49(256'hC1C1C2C2C3C3C3C4BEBEBEBDBDBEBFBFC2BBB6B2ABA3A5ACB1937B87A3ACAAAF),
    .INIT_4A(256'hACADAFB0B0AFADACAEAEAEAEAFAFAFAFAEAFB1B2B4B6B7B7BABABBBBBCBCBDBD),
    .INIT_4B(256'hDDDFE2E3E3E4E7EA74747A83898A8D919AA0A3A1A1A5A7A6A8A9AAACADAEB0B0),
    .INIT_4C(256'h4B45392A1E1E28323B465A6C778192A2B5B6B9BCBFC1C2C2C7C9CBCFD3D6D9DB),
    .INIT_4D(256'hBEC5C7C0BBB6ACA0B3AFAEADA7A3ABB8B8B8B2AAA8ADB3B5B6B0BAD9FEFFBC66),
    .INIT_4E(256'hBBBDC2C7C8C7CACEC3BCB6A096AB9A5916202718050A1A1C14427CA3B1B5B5B4),
    .INIT_4F(256'hC2C2C3C4C4C4C3C3CABFB9B9AEA1A7B8BE9169749EB0ADAFBAC1C5C1B9B5B9BF),
    .INIT_50(256'hACADAEAFB1B3B4B4B1B2B4B6B8B9BABABEBEBFBFC0C0C1C1C6C6C6C6C7C7C7C7),
    .INIT_51(256'h85848992999DA2A8A7ADAFABABAFB2B2AFB0B0B1B1B2B2B2AEAFB1B2B2B1AFAE),
    .INIT_52(256'h5A606B798896A0A6BABBBDBFC1C3C4C5D0D1D3D5D7D9DBDBE1E2E3E4E5E6E7E8),
    .INIT_53(256'h979FA8AFB2B1B0B0C3B5ABA39A9EAAAEB9C8D6DDEBFCE7B9746F68635F5C5855),
    .INIT_54(256'hB5B0A88F86A39B5E201D2C3022242F2A1E297FB4B2BAB9B3BAC5CCC9C2B9A898),
    .INIT_55(256'hC4C0BCB8B0AAACB3BEB5978EACBFB5AFB1B4BCC6C7C3C1C3C4CACDCBCDD0CAC0),
    .INIT_56(256'hBBBDBFBFBEBEC0C2C8C4C4C7C4BEC0C8C9C8C7C7C8CBCDCFD4D1CCC8C6C4C3C2),
    .INIT_57(256'hB8B5B2B1B3B8BCBFBAB8B6B8BBBBB7B4B7AFA8A8ACAFADAAB9B7B4B2B3B5B9BC),
    .INIT_58(256'hCECFD0D1D3D4D5D6D8D8D9DBDCDEDFE0E2E3E4E5E6E7E8E891959BA0A4A9AFB3),
    .INIT_59(256'hB7A79D958B8D9799ADC2D8E1ECFCEBC2CCC8C3BFBDBCB9B7A8ABB0B6BDC4C9CC),
    .INIT_5A(256'h252134443F3C3E382C3584B5B6BFBAB1B6BEC3BFB8AFA1949A9DA2A7AEB6C0C7),
    .INIT_5B(256'hC5C3B0A8B7BEB9BCACAFB8C4CAC9CACDCBCFD0CCCBCBC3B9ABA39D8A8098986D),
    .INIT_5C(256'hC8C4C4C6C3BEC1C8CBCBCBCBCCCDCECFD0CECAC8C6C6C5C5C9C5C1BDB6B0B2B8),
    .INIT_5D(256'hC0BDBABBBDBEBCBAB7B1ACACB2B6B6B3BDBBB8B6B6B9BCBEBDBFC1C1C0BFC1C3),
    .INIT_5E(256'hE1E2E2E3E3E4E4E4E4E5E5E6E7E8E9E99EA2A6AAACB0B4B8BCBCBBBABABCC0C3),
    .INIT_5F(256'hB3CAE1E6ECFFFEE4E7E3E0DEDFDFDEDDDEDEDFDFE0E0E1E1E2E2E2E3E3E4E4E5),
    .INIT_60(256'h384490BCBFCAC2B8B5B9BAB5AEA89E9595999FA6AFBAC5CDBEAA9D968C8B9192),
    .INIT_61(256'hA9ABB4C1CACDD0D5D1D3D1CCC8C3B9AFA39994887D8D98883B2B31454A484B4B),
    .INIT_62(256'hCDCECFCFD0CFCFCECBCBCAC9C9C9CACBCFCAC7C5BFBABBC0C4C7C0B8B4A9A8B5),
    .INIT_63(256'hBBB6B2B3B9BEC0BFC1C0BEBCBCBDBFC0BFC1C3C3C1C1C2C4C7C5C4C5C2BFC2C8),
    .INIT_64(256'hE6E6E7E8E8E9EAEAAEB1B5B7B8BABDC0C3C7C9C8C5C3C6C9C9C5C1BFC0C2C3C3),
    .INIT_65(256'hEAE7E3E2E3E4E3E2E3E3E3E3E3E3E3E3E8E8E8E8E7E7E7E7E8E8E8E7E7E7E7E7),
    .INIT_66(256'hB7B7B4AFA9A49F9C9098A4AEB5BABEC0A5928B91949CA9AEB9CEE0DEDFF8FFFF),
    .INIT_67(256'hD1D0CDC8C2BAAFA6A497928C7F85979E65422D343D424F5D425AA6CACCD6CDC5),
    .INIT_68(256'hCACBCDCECECFD1D3D5D0CDCCC9C4C4C8C9CBCCC7B8A4A2AFAEADB3BEC6CACDD1),
    .INIT_69(256'hC5C4C3C2C1C0C1C1C0C2C4C3C1C1C2C4C7C7C5C4C2C2C5CACDCFD1D2D2D1CFCD),
    .INIT_6A(256'hB7BABEC0C2C4C7CACAD0D5D4CFCBCBCDD0CCC7C3C3C5C8CAC2BEBBBBBFC3C5C5),
    .INIT_6B(256'hE4E4E4E5E6E6E7E7E8E8E7E7E6E6E5E5E9E9E9E8E8E7E7E7E8E8E8E8E9E9E9EA),
    .INIT_6C(256'h99A0AAB3B9BDC0C3A58B7E83868B9599ADC2D7D6D6ECFEFBF3EFEBEAEAEAE9E7),
    .INIT_6D(256'hA396908D817D8EA28F6B4841484D596C5A7CC5DBD4D8CCC7B5B1ABA7A3A09FA1),
    .INIT_6E(256'hDAD5D2D3D2CECED0D8D8DEDFD2C5C4C8BAB5B4BBC0C1C3C5CCC9C6C4BEB4A9A2),
    .INIT_6F(256'hC2C3C5C4C2C1C2C4C9CAC8C5C3C5CACDCDCFD1D2D3D2D0CFCFD2D6D7D7D7DADD),
    .INIT_70(256'hD1D7DCDDD9D4D1D1D5D2CCC7C6C8CCD0CCC9C5C3C4C5C7C7C8C8C8C7C5C4C2C1),
    .INIT_71(256'hE8E8E8E8E7E7E7E7E8E7E7E7E7E7E6E6E8E8E8E8E8E9E9E9BABEC3C7CACDD2D6),
    .INIT_72(256'hAE8D7A7E80848C91A8BED8E0E2F4FFF7EEEAE6E4E4E3E2E0E8E7E7E7E6E6E5E5),
    .INIT_73(256'hA4977F747875737C85A6DEE1D2D2C1BCADA7A19F9D9B9EA3ACADAFB1B6BFCBD2),
    .INIT_74(256'hDBDDE6E8E3E6E9E1C6BDB7B9BDBCBCBECAC5C2C2BDB1A6A29E938C8A837A8395),
    .INIT_75(256'hCCCFCDC7C5CAD0D1CFD0D1D3D4D5D5D5D9DEE3E4E1E1E4E7E1DCD9DCDDDAD8DA),
    .INIT_76(256'hDAD8D3CECBCCD0D5D6D3CFCBC9C9CACBCDCDCECECCC8C5C3C5C7C8C7C5C3C5C6),
    .INIT_77(256'hE6E6E6E6E7E7E7E7E8E8E8E8E8E8E8E8BFC4C9CED3D8DEE2DADDE0E2E2DED9D6),
    .INIT_78(256'hACBACED8E1F7FFFDF1EDEAE8E8E9E8E6E7E6E6E5E4E3E2E1E7E7E7E7E7E8E8E8),
    .INIT_79(256'hAEC4E4D6CACEBAB1ABA39D9E9E9DA1A9B7B6B4B3B4BAC3CAA380707C8894A4AD),
    .INIT_7A(256'hCDC2B9BABEBEBEC0CCC6C3C4BEB1A6A39A948C8B8B817F8AA0B0ADA3A69F918F),
    .INIT_7B(256'hD3D3D4D5D7DADCDDE5EBF0F0ECE9ECEFE9E3E1E5E8E5E3E4DCE3EDE8E1F1F9E7),
    .INIT_7C(256'hDDDBD7D3D0CFD1D2D3D4D5D5D3CFCAC7CBCDCECCCAC9C9CBCFD3D1C9C8CFD5D6),
    .INIT_7D(256'hE8E8E8E7E7E7E7E7CACED4D9DDE2E8ECE4E2E3E6EAE9E3DCDEDEDBD6D2D1D5DA),
    .INIT_7E(256'hECE9E6E5E7E8E8E7E8E8E8E8E8E8E8E8E3E4E4E5E6E6E7E7E5E6E6E7E7E8E8E9),
    .INIT_7F(256'hADA5A0A2A3A3A8B1B5B8BAB9B5B1AFAFCA9E817E7C7B8185A8ABB3B8C6E6FDFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0C9C6C7C1B1A6A39B989090948C838794B5BEB5B9B3A39EC4CFDFC9C3CFBAAF),
    .INIT_01(256'hEDF3F8F7F2EEF0F4EFE9E7ECEFEDEAEAEAF5FEF0E2F6FFE9CEC2BABBC0C2C3C5),
    .INIT_02(256'hD8D9DBDBD8D3CECBD0D2D2D1CECDCECFD1D6D3CBCAD2D8D8D6D6D6D7DADEE2E4),
    .INIT_03(256'hD3D7DCE1E4E9EEF2EBE6E4E9F0F1E9E1E2E2E1DCD7D6D9DDE1DFDCD8D5D5D7D9),
    .INIT_04(256'hE4E3E2E3E5E6E6E5E3E3E4E5E5E5E5E5E0E3E7E8E7E6E6E8E9E8E6E5E6E7E9EA),
    .INIT_05(256'hC8C5BEB5ACA6A6A7BBB2A18F8486929DB8C0C5CAD6E9F4F6EDECEAE8E6E5E4E3),
    .INIT_06(256'h9B9996939090909096ABC1C5B7A69FA0D5D3CEC5BCB6B4B4A4A5A6A7A9AEB5BB),
    .INIT_07(256'hF7F6F4F3F2F3F4F5F2F7FCFAF6F5F9FEDBCDC4C5C2BCC0CCCFC9C3C3C2BAAB9E),
    .INIT_08(256'hD2D4D5D3D1D0D1D2DAD5CFCCCCD2D9DEDBDEE2E3E3E6ECF1FDFBF9F7F6F7F8F9),
    .INIT_09(256'hEEEBE9EDF3F5F1ECE1E5E9E8E4E1E1E3E3E5E6E6E4E0DBD8E3E2E2E3E3DDD3CB),
    .INIT_0A(256'hE7E6E3E2E1E1E2E3E1E2E2E1E1E3E7EBE5E3E1DFDEDDDEDFD2D9E2E8EBEFF4F9),
    .INIT_0B(256'hC3BEB6AEABAEB6BCCDD3D6D7DFEDF5F6E5E5E5E4E3E2E0DFE4E3E2E3E3E3E3E2),
    .INIT_0C(256'h96A4B3B6ADA5A4A7BEBEBBB5AFABABACB4B4B4B3B3B7BCC1C8C7C2BCB6B4B5B8),
    .INIT_0D(256'hDFE5E9E9E7E7EBF1CBC0BABCBBB5B9C4C1BDBABABAB4AAA29998969595969798),
    .INIT_0E(256'hD8D5D0CDCDD1D6DAD8DBDDDDDCDEE3E7F4F3F1F0EEEEEEEEF7F4F0ECE8E5E4E3),
    .INIT_0F(256'hECEEEFEBE4DFDCDCDCDDDFDFDDD9D5D2DBDBDCDEE0DDD7D1D4D6D7D7D5D4D5D7),
    .INIT_10(256'hEAE9E5E1DEE0E6EBE9E8E7E5E4E4E5E5E8EBEFEFEDECEEF1EDEAE8ECF1F3EFEA),
    .INIT_11(256'hCED0D0CFD2D9DEDEDFE0E2E3E3E2E0DFDDDEDFE0E1E3E4E4E8E7E5E3E3E4E6E7),
    .INIT_12(256'hBEBFBFBCBAB9BABDBFBFBEBCBABABEC1C7C7C6C4C2C2C6C9CDCBCACCCFD1D2D2),
    .INIT_13(256'h877F7C81827E818A8A8B8C8C8C8B8887989898999B9D9FA19CA1A7A9A8A9ADB1),
    .INIT_14(256'hA8AAAAA9A8A9ACAFA3A3A2A19F9D9A99928F8A847F7B797872777C7D7C7D8186),
    .INIT_15(256'h98999A9B999793918D8D8E9195969492999B9D9E9D9D9FA19F9D9A9898999B9D),
    .INIT_16(256'hE7E7E7E8E9EAEBEBBABBBAB8B4B1B2B3B5B2B1B4B8B9B5B1ADAEADA9A39D9B9A),
    .INIT_17(256'hDADDE0E2E3E3E1E0D5D7DBDDE0E2E6E8E3E4E7E9EAEBEBEBF2F0ECE6E1DFE1E4),
    .INIT_18(256'hBDBDBCBAB7B7B9BCC3C5C6C5C5C7CCCFD0CECED1D6D6D2CDD6D6D6D5D7DADDDE),
    .INIT_19(256'h7D81858787898D929B9C9D9FA1A3A4A5A5A5A5A7ABB0B4B6B4B6B7B7B6B6B8BB),
    .INIT_1A(256'h999A9A9996938F8C8684807C797675756F7275767576797D716D6D737674777D),
    .INIT_1B(256'h858586898C8F919295989A9B9B9C9FA1A1A09F9F9E9D9C9C949494949496999B),
    .INIT_1C(256'h7272727272737577797777797D7D7A777E7F7F7F7E7D7D7D7A7B7C7D7D7B7978),
    .INIT_1D(256'hD6D9DDDDDDDDE0E3DDE1E6EAEAE6E0DCE6E7E7E5E1DEDDDEE0E0E0E0E0DFDFDF),
    .INIT_1E(256'hC0C2C3C3C3C4C7CACAC7C5C7CCCDCAC7CECDCED0D3D5D8DBD4D6D8DBDDDDDDDD),
    .INIT_1F(256'hA3A4A5A6A7A8A8A8ACA9A8ABB0B4B4B2B6B8BABAB9B8BABCB8B9B9B8B6B6B8BB),
    .INIT_20(256'h8B8885817E7C7B7B797A7B7B7A797B7C807F8186898B8D918B909699999DA4AB),
    .INIT_21(256'h8C8F92939395989A99999A9A99979594989797989B9EA1A29C9D9D9C9995928F),
    .INIT_22(256'h70707174767775737E7E7E80838586868787898A8A8A898988898A8A8C8E9193),
    .INIT_23(256'hDBDEE2E3E0D8CFC9D3D6DADCDBDADADBE6E6E5E3E1DEDBDA60616265696D6F70),
    .INIT_24(256'hC5C3C2C4C8CCCECFC3C1C2C8CBCBCDD2CECECFD1D3D5D6D7DEE1E2DFD9D6D7DA),
    .INIT_25(256'hB1AFAFB1B5B6B3AFBFC2C4C4C3C1C2C3BCBEBFBFBEBEC0C2C2C4C5C4C2C1C3C5),
    .INIT_26(256'h84848383828181817F7F808386898C8E92969C9E9FA3A9AEAEAEAFB0B0B0AFAE),
    .INIT_27(256'hA0A1A2A3A3A1A09F979695979B9FA1A1A7A7A6A5A3A19E9D9895918C87848382),
    .INIT_28(256'h7E7C7A7B7D7F7F7F82838486878889899091939392929597989B9E9F9FA0A2A5),
    .INIT_29(256'hD5D6D7D7D5D6D8DBE5E5E6E7E7E5E3E26767686C7072706E6F70737678797979),
    .INIT_2A(256'hD7D3D4D9DBD7D8DDD1D0CFCED0D3D6D8DDE1E3DFD8D5D7DADADBDCDBD8D4CFCD),
    .INIT_2B(256'hB8BBBFBFBEBDBDBEC6C8C9C9C6C5C7C8C8CACBCAC7C6C7C8C8CACCCECFD2D5D8),
    .INIT_2C(256'h9293929294999C9EA6A9ADB0B1B3B5B7B6B7B9BBBBBBBAB9BDBBBBBCBEBFBDBA),
    .INIT_2D(256'hA7A4A1A2A6AAAAA9A3A2A09E9D9D9C9CA3A19E9A989696969594949596969695),
    .INIT_2E(256'h858687898B8C8E8F86898C8D8B8A8C8E979A9C9C9C9C9FA19FA0A1A1A2A2A1A1),
    .INIT_2F(256'hD0D3D8DCE0E3E4E46767696D70706A6666696D717375777885827F7F82858583),
    .INIT_30(256'hD9D7D4D2D4D7DCDFD5DADFDEDAD9DDE3D9D8D7D7D8DADDDEE5E3DED8D4D3D7DA),
    .INIT_31(256'hCCCECFCDCAC8C9CACECFD1D0CDCCCDCECFD3D8D8D6D4D7DAD9D4D3D8D7D0CFD4),
    .INIT_32(256'hACAEB0B3B5B5B4B3BBBCBFC2C3C3C3C2CAC8C7C7C8C9CACAC7CBCFD0CFCFCFD0),
    .INIT_33(256'hAFADABA9A8A9AAABA2A1A1A1A2A4A6A7A2A1A1A3A6A7A7A7A8A9A7A4A6ABAFB0),
    .INIT_34(256'h8D92979896959799989A9C9C9B9B9EA0A4A4A5A6A7A7A8A8A7A39FA0A3A5A4A1),
    .INIT_35(256'h6E6E72777C7A736D6D70757A7C7F818384807E8085898A898687888A8C8E9091),
    .INIT_36(256'hDDDEE1E2E3E2E0DFEBEBEAEAE9E9EAEAE8E9EAEAEAE9E8E7E0E0E1E3E4E6E7E7),
    .INIT_37(256'hC4C9CDCAC5C3C7CCCBCCCED4D9DCDBDADBDCDDDFE1E3E4E5E6E1DBD7D7D9D9D9),
    .INIT_38(256'hBCBBBABCBFC0C0BEC2C1BFBEBFC2C5C8C4C4C5C5C6C7C7C8CDCCCAC8C6C6C7C8),
    .INIT_39(256'hABAAA9A9AAACAEB0ABACACADAEAFB0B0ACADAEB0B2B3B5B5B4B4B3B3B4B5B7B9),
    .INIT_3A(256'h9D9E9FA0A1A2A3A4A7A6A5A5A7AAADAFA8A8A8A9AAADAFB1A7A8A9ABADAEB0B0),
    .INIT_3B(256'h76797B7D7E82878B878888898A8B8C8C898C8F9091929598939496989B9D9FA0),
    .INIT_3C(256'hDFDFDFDFDFDEDEDFDFE0E2E3E3E2E0DEDBDCDDDEDFE1E1E26F71747778787777),
    .INIT_3D(256'hCFCFD1D4D9DAD9D7D2D2D3D4D5D6D7D7D6D3D1D2D6DADCDDD8D8DADBDCDCDCDC),
    .INIT_3E(256'hC2C3C3C3C3C3C2C1C6C7C7C8C8C9C9CACBCAC8C7C6C7C8C9C8CCD0CEC9C7CBCF),
    .INIT_3F(256'hABACADAFB1B2B3B4B2B3B4B6B7B9BABBBFBEBCBBBBBBBCBDBEBDBDBFC2C4C4C2),
    .INIT_40(256'hAFAFAEAFB0B1B3B4ADACACACADAFB1B2B2B2B3B3B3B4B4B4AEADACABABADAEB0),
    .INIT_41(256'h8F8E8D8C8B8988888F91949696979B9D9A9B9C9EA1A3A4A5A3A4A4A6A7A8A9A9),
    .INIT_42(256'hD5D7DBDDDDDBD8D6D8D8D9DADBDBDCDC737476787A7B7B7B8082848586888D91),
    .INIT_43(256'hCCCCCDCECECFCFD0CDCCCDD0D5D9DADAD2D2D2D3D5D6D8D9D3D3D4D4D4D4D4D3),
    .INIT_44(256'hC6C6C6C7C7C8C8C8C8C7C6C6C6C8C9CAC8CCCECDC9C8CACECFCECED0D3D4D2D0),
    .INIT_45(256'hB5B6B7B8BABBBCBDC5C4C2C0BEBEBFBFBDBCBCBFC2C5C5C4C0C2C4C5C4C1BCBA),
    .INIT_46(256'hB4B3B2B1B1B2B3B4BABAB9B8B8B7B6B6B3B2B1B0B0B0B1B1AEAFB1B2B4B6B8B8),
    .INIT_47(256'h93959899999A9DA09D9E9FA1A3A5A7A8A6A7A7A8A9AAABABB1B2B3B5B6B6B6B6),
    .INIT_48(256'hD9D9D9DADADADADA79797A7B7D7F818287898A8A898B8F9291908F8E8D8C8B8B),
    .INIT_49(256'hD3D2D2D3D6D6D5D3D2D2D1D1D3D5D9DAD0D1D3D4D4D4D3D2D3D6DADDDDDBD8D5),
    .INIT_4A(256'hC6C5C5C5C6C9CBCCC5C7C9C8C5C4C6C9C9C8C8CACDCECDCCCFCFD0D2D3D4D6D6),
    .INIT_4B(256'hC1C0BEBDBCBDBEBFBBBABABDC1C4C4C3BFC0C2C2C1C0BDBCC4C4C4C4C4C4C4C4),
    .INIT_4C(256'hBAB9B9B9B8B8B7B7BABAB9B7B7B6B6B6B5B6B6B7B8B9BABAB5B6B7B8B9BABBBC),
    .INIT_4D(256'h9D9E9FA0A2A4A5A6A5A6A6A7A8A8A9A9AAACB0B3B5B6B6B5BBBAB8B6B5B6B6B7),
    .INIT_4E(256'h7F7E7E7E808487898789898886878A8D8C8D8E909193949594979A9A9A9B9EA0),
    .INIT_4F(256'hD6D6D5D4D6D8DBDDD6D7DADBDCDCDAD9D8DBDEE1E2E0DEDCDDDCDCDCDCDBDBDB),
    .INIT_50(256'hC6C7C8C8C7C6C7C8C8C7C7C9CED1D1D0D1D2D4D6D9DBDDDED9D8D6D7D8D8D5D3),
    .INIT_51(256'hC0BFBFC2C5C8C8C7C6C5C4C3C4C6C8CAC7C7C7C7C7C7C6C6C6C5C5C6C7CACCCE),
    .INIT_52(256'hBFBFBFBEBDBCBBBBBDBDBCBCBBBBBABABABABBBCBDBEBEBFBCBCBCBCBDC0C2C3),
    .INIT_53(256'hA8A9A9A9AAAAAAAAA6A8ADB2B6B9B9BABFBEBCBAB9B9BABABABABABBBBBCBCBC),
    .INIT_54(256'h898A8A888686898C8E8F9092949697989A9C9F9F9FA0A2A5A0A1A2A3A5A6A7A8),
    .INIT_55(256'hD9DBDEE0E1E1DFDEDCDDDFE1E2E2E1E1DEDDDDDCDBDADAD98282818284888C8E),
    .INIT_56(256'hCECCCCCED2D6D7D7CFD0D1D4D6D8D9DAD6D4D3D5D9DBDBDBD9D9D8D8D9DADBDC),
    .INIT_57(256'hCECCCAC9CACDD1D4CDCDCDCDCCCCCBCBC7C7C7C7C8CACDCECDCDCDCDCDCDCDCD),
    .INIT_58(256'hC0BFBFBFBEBEBDBDC2C3C3C4C4C5C6C6BFBFBFC0C3C6C9CAC9C8C7C9CCCECDCC),
    .INIT_59(256'hABADB1B6BABDBFC0C1C0BEBCBBBCBCBDBEBEBFBFC0C1C2C2C0C0C1C1C1C0BFBE),
    .INIT_5A(256'h9595959494949493A0A3A5A5A5A5A7A9A7A8A9AAABACADADAFAFAFAFAFAFAFAF),
    .INIT_5B(256'hDADADADADCDDDFE0DADAD9D7D6D5D4D482838486888B8E8F8E8F8F8D8B8B8E90),
    .INIT_5C(256'hCFCFCFD0D0D0D1D1D1CFCDCFD3D8DBDCD8D8D8D9D8D7D6D5D4D7DADDDFDEDCDA),
    .INIT_5D(256'hCDCDCCCCCBCACACACAC9C9C8C9CBCDCECFCECDCECECFCECDD1CFCDCED1D4D5D4),
    .INIT_5E(256'hC6C6C6C7C7C8C8C8C3C3C2C3C4C7C9CACCCAC9CACCCCCBC9CBCBCACACBCBCCCD),
    .INIT_5F(256'hC1C0BEBDBDBDBEBFC0C0C0BFBFBEBEBEBCBDBEC0C0BFBEBDBDBEBEC0C1C2C3C3),
    .INIT_60(256'h9EA1A3A3A2A2A4A6A9A9AAABACADADAEB0B0B0B0B0AFAFAFB3B3B5B7B9BCBFC1),
    .INIT_61(256'hD6D5D4D3D1D0CFCE818285888B8D8E8F8F90908F8D8D90939595959595959595),
    .INIT_62(256'hD0CDC9C9CDD2D5D6D5D6D7D7D6D4D1CFCED0D4D8D9D8D6D4D6D5D4D3D5D8DBDD),
    .INIT_63(256'hCCCBCACACACBCDCECCCAC9CACBCCCBCACFCCC9C9CACCCCCCD2D2D0CFCDCCCBCA),
    .INIT_64(256'hC4C3C2C1C2C3C4C5C8C6C4C4C6C6C4C2C3C4C6C7C6C3C0BEC7C7C6C6C5C4C3C3),
    .INIT_65(256'hBEBEBCBBB9B7B6B5B7B9BBBDBEBEBDBCB9BABDBFC2C5C7C9C3C3C4C4C4C5C5C5),
    .INIT_66(256'hA5A6A6A7A8A9A9AAACACACACABABABABB7B6B4B4B5B7BABCC0BFBEBDBDBEBFC0),
    .INIT_67(256'h7F81868A8D8E8E8E8D8E8E8D8B8C8F928E8F919496999A9B989A9C9C9B9B9D9F),
    .INIT_68(256'hCDCFD0CFCDCCCED0D1D1D2D3D4D5D6D6DEDDDAD6D3D4D7DBDBDAD9D7D6D4D3D3),
    .INIT_69(256'hCCCAC7C6C7C6C3C1C7C7C8C8C8C8C7C7CBCBCAC9C8C8C7C7C9C8C7C7C9CCCFD1),
    .INIT_6A(256'hBEC0C2C4C5C4C2C1C2C3C3C4C4C5C5C5C8CBCDCBC5C0BFC0C1C1C1C2C4C7CBCD),
    .INIT_6B(256'hC0C1C1C1C2C3C3C3C3C1BEBBBBBDC0C2C2C2C2C2C2C2C2C2C2C2C1C0BFBFBEBE),
    .INIT_6C(256'hAAACACA6A09FA5ABB1B2B5B7B9B9B8B7B6B6B7B8B9BABBBBC3C2C0C0C0C0C2C3),
    .INIT_6D(256'h888C91928F8D8E908F919497999A9A99A0A0A1A2A3A4A5A59EA1A4A5A5A7AAAC),
    .INIT_6E(256'hD5D5D5D5D6D6D6D7CFCFCFCECED1D7DBD8D8D7D7D7D7D6D68486888B8D8E8E8D),
    .INIT_6F(256'hCECECDCDCDCDCECECDCDCCCCCCCBCBCBC9C9C9C9CACCCDCECDCFD1D1D0CFD0D1),
    .INIT_70(256'hC4C4C5C5C6C6C7C7C4C7C9C8C3C0BFC0C7C6C6C6C8CACDCFCDCAC8C8C9C9C7C5),
    .INIT_71(256'hC5C3C0BEBEC0C3C5C4C4C4C4C4C4C4C4C0C0C0BFBFBFBEBEC4C4C4C4C3C2C0C0),
    .INIT_72(256'hB0B2B4B6B7B7B7B6B7B7B8B9BABBBCBCBEBDBCBBBBBCBDBEC0C0C1C1C2C2C2C3),
    .INIT_73(256'h939497999B9B9B9AA0A1A1A2A4A5A5A6A3A5A7A7A6A6A8AAACAFAFACA6A5ABB0),
    .INIT_74(256'hCCCDCDCCCCCFD4D9D6D6D7D7D8D9D9DA8486888B8D8D8D8D8C8F91908D8B8C8E),
    .INIT_75(256'hCECECFCFCFD0D0D0CDCDCECFCFCECECDCBCED2D3D2D1D1D2D6D6D7D7D7D8D8D8),
    .INIT_76(256'hC5C8CAC9C7C5C5C6CDCDCCCCCDCECFD0CDCBCACBCDCDCCCAD2D0CECCCCCED0D2),
    .INIT_77(256'hC6C6C6C6C6C6C6C6C2C2C3C3C3C4C4C4C9C8C6C4C2C1C0C0C7C7C7C8C9C9C9CA),
    .INIT_78(256'hB9B9BABBBCBDBEBEBDBDBBBABABBBDBDBFC0C0C0C1C2C2C2C6C5C2C1C1C3C5C7),
    .INIT_79(256'hA1A2A3A4A5A6A6A7A8A9ABAAA8A7A8AAADB1B3B2AFAEB2B6B1B2B4B5B6B7B6B6),
    .INIT_7A(256'hD8D9D9D9D9D9D9D98A8B8E909292929295969693908F919398999B9C9D9D9C9C),
    .INIT_7B(256'hD1D2D3D4D3D1CECDC8CCD0D2D1D0CFD0D2D3D4D5D7D9DADBDADAD8D4D1CFD1D3),
    .INIT_7C(256'hD0D0D0CFCFCFCFCFCECDCCCDD0D1D0CFCECCC9C6C6C9CCCECECECFD0D0D1D2D2),
    .INIT_7D(256'hC7C7C8C9CACBCBCCCBC9C6C4C2C3C4C4C9C9CACACBCBCCCCCBCDCECECECECFCF),
    .INIT_7E(256'hC2C1BFBEBEBFC1C2BFBFC0C0C1C1C2C2C5C4C2C2C2C4C6C7C7C7C7C7C7C7C7C7),
    .INIT_7F(256'hA8AAACACAAAAABADADB0B4B5B4B4B7B9B5B5B6B7B8B8B8B8BABBBCBDBEBFBFC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h92949698999A99999C9C9A9998999C9E9E9F9F9FA0A09F9FA3A3A4A5A6A7A8A8),
    .INIT_01(256'hC6C9CDCECDCCCCCDCCCDCFD2D6D9DBDDE1E1DFDAD4D1D1D2DDDDDCDBD9D8D7D7),
    .INIT_02(256'hCFCECDCFD2D3D3D1CDCBC8C5C5C8CBCDCDCDCECFCFD0D1D1CECFD0D0CFCDCAC8),
    .INIT_03(256'hC9C8C6C5C5C6C8CACACBCBCBCCCCCDCDCDCDCDCED0D2D2D2D0D0D0D0CFCECECD),
    .INIT_04(256'hC0C0C0C1C1C2C2C3C2C2C1C1C2C3C5C6C6C6C6C6C6C6C6C6C7C7C8C9CACBCBCC),
    .INIT_05(256'hACAEB1B4B5B6B8B9B9B9B9B9B9BABBBBBBBCBDBEBFC0C1C1C2C1C0BFBFC0C1C2),
    .INIT_06(256'h9B9A999A9DA0A3A5A2A2A2A2A2A3A3A3A5A5A6A7A8A9AAAAA7A9ACADADADB0B3),
    .INIT_07(256'hCACBCED2D5D9DBDDDADBDBD9D6D4D5D6DFDFDEDCDAD8D7D69596989A9B9B9A9A),
    .INIT_08(256'hD1CFCDCCCCCDCFD1CECECECECFCFCFCFC9C9C9C9C8C7C6C5C8CACBCAC8C8C9CB),
    .INIT_09(256'hCACACBCBCCCCCDCDCBC9C8C9CCCECFCECECECFD0CFCFCDCDD0CECDCFD2D3D2D1),
    .INIT_0A(256'hC1C1C1C2C3C4C5C6C6C6C6C6C6C6C6C6C5C5C5C6C6C6C7C7C8C7C7C7C8C9CACB),
    .INIT_0B(256'hBBBABAB9B9BABBBCBCBCBDBEBFC0C1C1BFBEBDBCBCBDBEBFC1C1C2C2C3C3C3C4),
    .INIT_0C(256'hA4A4A3A3A4A5A7A8A6A7A7A8A9AAABACA6A9ACADAEAFB2B5ADADAEB0B2B5B7B9),
    .INIT_0D(256'hD7D9DBDAD9D8D9DBDEDDDDDCDBDBDADA93949698999897979796979A9FA3A5A5),
    .INIT_0E(256'hD1D1D0D0D0CFCFCFCDCCCBCACACBCBCCCECECCC9C6C6C9CCCFD0D2D4D6D8DADA),
    .INIT_0F(256'hCCC9C6C7CBCECECDCDCED0D1D1D0CFCED0CFCDCED1D2D1CFD2D2D1D1D1D1D2D2),
    .INIT_10(256'hC8C8C8C8C8C8C8C8C9C9C8C8C8C7C7C7C9CACACBCACAC9C8C9C9C9CACBCBCBCC),
    .INIT_11(256'hBCBCBDBEBFC0C1C1C0BFBEBDBDBEBFC0C2C2C3C3C4C4C5C5C2C3C4C5C6C7C8C8),
    .INIT_12(256'hA7A8A8A9ABACACADA9ABADAEADAEB0B3B0AEADAEB1B4B7B9BAB9B8B6B6B7B9BA),
    .INIT_13(256'hDBDBDBDCDCDDDDDD97989A9B9C9B9A999D9C9CA0A6A9A8A6A4A4A3A4A5A8AAAC),
    .INIT_14(256'hD6D4D3D1D1D3D5D6D3D2CEC9C6C6CACED6D6D6D7D7D8D8D8DDDFE0DFDDDBDCDD),
    .INIT_15(256'hCDCED0D2D3D2D1D0D1CFCDCED0D0CFCDD0D0D1D1D1D1D0D0D4D4D3D2D1D0D0CF),
    .INIT_16(256'hD1D0D0CFCECDCCCCCCCDCECDCCC9C6C4C8C8C9C9CACACBCBD1CDCACACED1D1CF),
    .INIT_17(256'hC6C5C3C2C2C3C5C6C3C3C4C4C5C5C6C6C4C5C6C8C9CACACBCBCBCBCBCBCBCBCB),
    .INIT_18(256'hACAEAFAFADACADAFB3B0ADADB0B4B8BAB8B7B5B4B3B4B6B7BBBCBDBEBFC0C0C1),
    .INIT_19(256'h9EA0A1A2A3A2A1A0A7A5A6AAAFB0ADAAA4A3A3A4A6A9ACAEA8A8A9AAABACADAD),
    .INIT_1A(256'hC6C8CACAC7C0B9B5CED1D4D5D3D3D6DAD6D4D3D7DCDFDDDADADCDEDEDDDAD9D9),
    .INIT_1B(256'hCFCFCECCCBCAC9C8D0D0D0D0D1D1D1D2CCCDCDCDCDCDCDCED0CFCECDCCCBCAC9),
    .INIT_1C(256'hCACACBCBCCCCCDCDCBCBCACAC9C9C8C8C9C9CACACBCCCDCDC9CACCCDCDCCCAC9),
    .INIT_1D(256'hCACACACACACACACAC9C9C9C9C9C9C9C9CBCBCBCBCACACACACBCBCCCCCDCDCDCE),
    .INIT_1E(256'hBFBFBFBFBFBFBFBFBDC0C3C3C2C0BFC0C1C2C2C3C5C6C6C7C5C7C9C9C7C7C9CB),
    .INIT_1F(256'hA2A3A3A4A5A6A7A8AAA9A8A8A9ABAEAFB2B2B2B2B2B2B2B2B7B7B7B8B8B9B9BA),
    .INIT_20(256'hD1D4D7D7D5D5D7DAD7D5D4D6DBDEDEDCDDDFE0E1DFDDDCDC9E9E9E9E9E9E9E9E),
    .INIT_21(256'hD2D2D2D2D2D2D2D2CECECFCFD0D1D1D2D5D4D3D2D1D0CFCFCDD0D3D5D3CFCAC6),
    .INIT_22(256'hD0D0CFCFCECECDCDD0D0D1D1D2D3D3D3D0D1D2D4D4D2D1D0D5D4D3D2D1D0CFCF),
    .INIT_23(256'hCDCDCDCDCDCDCDCDCECECECECDCDCDCDCCCCCCCDCDCECECFCCCDCDCDCECFCFCF),
    .INIT_24(256'hB9BCBFBFBDBBBBBCC2C2C3C4C5C6C7C7C5C7C9C9C7C7C9CBCACACACACACACACA),
    .INIT_25(256'hA9A9A8A8A9ABADAFADADADADADADADADB3B3B3B4B4B5B5B5BBBBBBBBBBBBBBBB),
    .INIT_26(256'hD8D6D3D4D7DBDDDDDFE0E0E0E0DFDDDC9D9E9FA0A1A3A4A4A4A5A6A7A8A9AAAA),
    .INIT_27(256'hCFD0D1D2D3D5D6D6D5D5D4D3D2D2D1D0D1D4D8DBDCDAD7D5D6D8D9D9D7D6D8DA),
    .INIT_28(256'hD3D3D4D4D4D5D5D5D3D4D5D5D5D5D4D3D5D5D4D3D2D1D0D0D5D5D4D3D2D1D1D0),
    .INIT_29(256'hCCCCCCCCCCCCCCCCCCCCCCCDCDCECECFCFCFCFD0D0D1D1D1D1D1D0D0CFCFCECE),
    .INIT_2A(256'hC2C2C3C4C5C6C7C7C4C6C8C7C6C6C7C9CACACACACACACACACCCCCCCCCCCCCCCC),
    .INIT_2B(256'hADADADADADADADADB2B2B2B3B3B4B4B5B9B9B9B9B9B9B9B9B8BBBDBDBBBABABB),
    .INIT_2C(256'hDDDCDBDBDCDCDAD89E9FA1A3A5A7A9AAA7A7A8A9AAABACACA9A9A9A9AAACADAE),
    .INIT_2D(256'hD2D1D1D0D0CFCECECFD2D6D9DAD9D7D6D8D8D8D8D7D6D7D7D7D5D2D1D3D6DADC),
    .INIT_2E(256'hCFD0D0D0D0D0D0CFCFCFCECECDCCCCCCD5D4D3D2D0CFCECDCECFD0D2D4D6D7D8),
    .INIT_2F(256'hCACACBCBCCCCCDCDCFCFCFD0D1D1D1D2CECECECDCDCCCCCBCFD0D0D0D0D0D0D0),
    .INIT_30(256'hC1C3C5C4C3C3C5C7C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C6C6C6C7C7C8C8C8),
    .INIT_31(256'hB4B4B4B5B5B6B6B6BABABABABABABABABABCBEBEBCBBBCBDBFC0C1C2C3C4C5C5),
    .INIT_32(256'hA1A1A3A4A6A8A9AAA7A7A8A9AAABACADA9A9AAAAACADAEAFB2B2B2B2B2B2B2B2),
    .INIT_33(256'hD0D2D4D7D7D6D4D2D7D6D6D6D6D6D5D4D4D3D1CFCFD2D7DAD9D6D4D4D6D7D5D2),
    .INIT_34(256'hCDCDCCCCCBCBCBCBD3D2D1D0CECDCCCBCCCDCFD0D2D4D6D6D1D1D1D1D0D0D0CF),
    .INIT_35(256'hCECECECFD0D0D0D1D0D0CFCFCECECDCDCECECECECECDCDCDCECECECDCDCECECE),
    .INIT_36(256'hC6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C6C6C6C7C8C8C9C9C9C9C9CACACBCBCB),
    .INIT_37(256'hB7B7B7B7B7B7B7B7B9BBBCBBB9B8BABCBDBEBEBFC1C2C2C3BFC1C3C2C1C1C2C4),
    .INIT_38(256'hA6A6A7A8A9AAABACAAABACADAEAFAFAFB3B3B3B3B3B3B3B3B2B2B3B3B4B4B5B5),
    .INIT_39(256'hD6D5D4D4D7D7D6D5D2D3D3D1D0D1D5D9D8D4D0D0D3D5D3D0A4A4A5A5A5A6A6A6),
    .INIT_3A(256'hD1D1D0CFCECDCDCCCDCDCED0D1D3D4D4D5D5D5D5D4D4D4D4D4D5D7D8D8D7D5D4),
    .INIT_3B(256'hD6D5D5D5D4D3D3D3D2D1D1D1D0D0D0CFD2D1D0CFCFD0D1D2D1D1D0D0D0D0D0D0),
    .INIT_3C(256'hCCCCCCCCCCCCCCCCCBCBCCCDCECFD0D0CACACACBCBCCCCCCCECECFCFD0D0D1D1),
    .INIT_3D(256'hB7B8B8B7B5B5B7BABEBEBFC0C1C2C3C3C0C2C4C4C2C2C4C6C6C6C6C6C6C6C6C6),
    .INIT_3E(256'hABACAEB0B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B1B1B2B2B2B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hD3D6D8D7D4D4D7DADCD7D1D2D6D8D6D2A7A7A7A6A6A6A6A6A6A7A7A8A9AAABAC),
    .INIT_40(256'hD0D0D0D1D2D2D3D3D4D4D4D4D4D4D4D4D3D5D6D8D9D8D8D7D7D5D4D6D9DBDAD8),
    .INIT_41(256'hD3D2D2D1D1D0D0CFD3D2D0CFCFD0D2D3D3D3D3D3D3D3D3D3D2D2D1D1D1D1D1D1),
    .INIT_42(256'hCDCDCECFD0D2D2D3CDCECECECFD0D0D0D0D1D1D1D2D3D3D3D7D7D6D6D5D5D4D4),
    .INIT_43(256'hC1C2C2C3C5C6C6C7C4C6C8C8C6C6C8CAC9C9C9C9C9C9C9C9CDCDCDCDCDCDCDCD),
    .INIT_44(256'hB2B2B2B2B2B2B2B2B4B5B5B5B6B6B7B7B7B7B7B7B7B7B7B7BCBCBCBBB9B9BCBF),
    .INIT_45(256'hE1DBD5D5DADDDAD6A7A8A8A9AAABABACA8A9AAABACADAEAEADAEB1B3B4B4B3B2),
    .INIT_46(256'hCFCFCFCFCFD0D0D0CFD0D3D5D7D8D8D8D8D6D5D7DCDFDDDBD5D9DCDBD8D7D9DC),
    .INIT_47(256'hD0CFCDCCCCCDCFD0D1D1D1D2D2D2D2D2D3D3D3D4D4D4D5D5D2D3D3D3D3D3D3D4),
    .INIT_48(256'hD1D1D2D2D3D3D3D4D3D3D3D4D4D5D5D6D3D3D3D2D2D1D1D0D0D0CFCECECDCCCC),
    .INIT_49(256'hC8CACCCCCACACCCECDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9CACACBCDCECFD0D0),
    .INIT_4A(256'hBDBDBDBEBEBFBFC0C0C0C0C0C0C0C0C0C4C5C5C3C1C1C4C7C4C5C6C7C8C9CACA),
    .INIT_4B(256'hA7A8A9ABADAFB1B2ABABACADAEAFB0B0AEB0B2B4B5B5B4B3B8B8B8B8B8B8B8B8),
    .INIT_4C(256'hD6D9DCDCD9D7D7D7DBD9D8D9DCDDDCDADEDDDCDCE3E9E5DCDDDBDDDED8D0D3DE),
    .INIT_4D(256'hD1D0CECECECFD0D1D1D1D0CFCECDCDCCD1CDC8C7CACFD2D3CECECDCDCCCCCCCC),
    .INIT_4E(256'hD3D3D4D5D6D7D7D8D3D2D2D2D2D2D2D1D2D2D3D3D3D2D1D0CCCFD2D3D2D0D0D0),
    .INIT_4F(256'hC5C4C4C4C4C4C4C4CCCCCCCCCCCCCCCCCBCBCBCBCAC9C8C7CBCBCBCBCCCCCCCC),
    .INIT_50(256'hB9BDBDB9B8BBBCB9B9BDC2C3C2C1C3C6C0C1C1C0C5CDD0CDCCCCCAC8C9CBC7BF),
    .INIT_51(256'hAEAEAEAEAFAFAFB0AFAFB0B0B1B1B2B2B1B1B1B2B5B8BBBCB6B7BCC2C0BAB8BB),
    .INIT_52(256'hD4D3D2D4D6D8D7D6D3D1CECDD3D9D8D2D9DADFE2DCD4D4DBB2B0AEAEB0B0AFAD),
    .INIT_53(256'hC5C5C4C3C1C0BFBEBDBFC4CACECDC9C4CFCDC9C7C7CACDD0C7CACDCDCBCACACB),
    .INIT_54(256'hD2D2D2D2D2D2D2D2DADAD9D9D9DADADBD0D3D5D4D2D1D1D2D8D7D5D4D4D4D5D6),
    .INIT_55(256'hC9C9C9C9C9C8C8C8CAC9C8C7C6C6C6C6CBCBCCCCCDCECECFCECECECFCFCFD0D0),
    .INIT_56(256'hB8BCC0C2C0C0C2C4C8CBCBC8C8C7C1B9CDCFCECACACDCDC9CACACBCCCDCDCECE),
    .INIT_57(256'hB3B4B4B5B5B6B6B6B7B6B3B1AFAFAFB0B3B3B7BCB9B3B1B4BFC3C2BEBCBFC0BF),
    .INIT_58(256'hC2BFB8B4B9C2C4C1C1C4CBCFCBC3C2C5ABA9A9AAAEAFAFAEA9A9A9AAAAABABAB),
    .INIT_59(256'h9395999FA3A4A19EA4A19C999A9FA5A9B1B3B6B7B6B5B7B8B9B8B7B9BDBFBEBD),
    .INIT_5A(256'hA8A7A6A5A6A8ABADAFB0B0AEABAAABADABAAA8A7A6A6A7A7B0AFAEACAAA8A7A6),
    .INIT_5B(256'hA09E9B9A999A9C9D939394969798999AA6A6A5A5A5A4A4A49E9E9E9E9E9E9E9E),
    .INIT_5C(256'hA4A7A8A8ABAFADA89EA4A59F999A9B9B91929496999B9D9EA4A3A3A2A1A1A0A0),
    .INIT_5D(256'hACAAA7A4A2A0A0A0A3A2A6A9A7A2A1A59DA1A19B97999B9A9A9EA3A6A7A9ABAD),
    .INIT_5E(256'hA0A3A8A9A7A4A4A6929192959A9D9D9CA3A3A3A4A5A5A6A6A5A5A5A6A7A7A7A8),
    .INIT_5F(256'h8786838283878C8F9194979897979A9C979696989C9E9E9CA5A1999397A0A5A5),
    .INIT_60(256'h9C9C9A9793939598959492908F8F8F9092918F8D8B898887857E7672757D858A),
    .INIT_61(256'h88898A8C8E90919296959594939291919898989899999A9A8A888685868A8E91),
    .INIT_62(256'h88939A9389848382808184878A8D909193929291908F8E8D888582807F828587),
    .INIT_63(256'h89888B908F8C8E93969C9C958F8F8F8E7C80878E93989C9E94938F8A8D949794),
    .INIT_64(256'h727172767A7B7A78747475767778797982828383848485858C8B8A898A8B8D8E),
    .INIT_65(256'hBBBDBFBFBFC0C2C5C8C6C6C8CBCDCDCBCBC9C1BABCC5CBCBD0D1D0CDCCCED2D3),
    .INIT_66(256'hD5D4D2D0CFD0D0D1C0BFBEBCBAB9B7B6ABA0928A8B949FA6A9AAABADAFB0B0B0),
    .INIT_67(256'hBDBCBCBBBAB9B9B8BCBDBDBEBFBFC0C0C9C7C5C4C5C9CDD0CFCFCECAC7C6C8CB),
    .INIT_68(256'hA4A6A8ABAFB2B4B6B6B6B6B5B4B3B3B3ADABA8A6A6A8ACAEB1B2B3B5B7B9BABB),
    .INIT_69(256'h9DA5A8A29B99999891959CA6B0B7BCBEB6B5AFA59E9990878E9FACABA29B9796),
    .INIT_6A(256'h6B6B6C6D6E70707165666667676868686C6C6C6D6F7174767473777C7E7D8289),
    .INIT_6B(256'hD3D1D0D1D4D5D4D2D3D4CFC9C9D0D4D4D7D7D3CDCDD2D6D6626161636564615E),
    .INIT_6C(256'hD4D4D3D2D1D0D0CFD4CEC7C3C3C6C8C9CCCED2D4D5D4D2D1CCCDCECECCCDD0D3),
    .INIT_6D(256'hC9C9CACBCCCDCECECFCECCCBCCCFD2D3CFD0D0CECBCACBCED4D3D2D1D1D2D4D5),
    .INIT_6E(256'hCCCCCCCCCCCCCCCCCCCBC9C8C8CACDCFC7C7C9CACBCDCECED6D5D5D5D4D4D4D4),
    .INIT_6F(256'h8A8C9199A3A9ABABB6BDC4C4C1B8A79896A8BABEBAB6B4B2BCBDBEC1C3C5C7C8),
    .INIT_70(256'h5D5D5E5E5F5F6060605F5D5D5D5D5F606C6B6D7274757C84909CA5A39E9C9C9B),
    .INIT_71(256'hDFE2E1DDDCDFE1DFDFE1DED7D7DCDDD96362616262605B57555657585A5B5C5D),
    .INIT_72(256'hE1DFDDDEDFDEDBD9D8D9DADADADAD9D9E1E1E2E0DEDFE1E4DFDDDCDCDDDEDCDA),
    .INIT_73(256'hDCDCDCDCDCDCDDDDE0E2E4E4E2E0E1E2DEDDDDDDDEE0E2E3E3E3E3E3E3E3E3E3),
    .INIT_74(256'hCCCCCCCCCDCDCFCFD3D4D4D5D6D6D7D7D0D0D0D0D1D1D1D1D2D2D3D4D6D7D8D8),
    .INIT_75(256'h9DA7B3BCC2C3BBB0ADBBC8CBCACACAC8C8C9C9CACBCCCCCDC5C5C6C7C8C9C9CA),
    .INIT_76(256'h605F5D5B5A5A5B5B6967676A6B6C727A8798A9AEACADAEADAFAEAFB2B6B7B5B2),
    .INIT_77(256'hE0E5E4DEDEE2DFD761606061615E59545A5B5C5E606162635C5C5C5D5D5E5E5E),
    .INIT_78(256'hE6E5E2E0E0E1E3E5DFE0DFDDDBDBDEE1E4E2E0DFE0E0DEDBD7DCDEDBD9DBDBD8),
    .INIT_79(256'hD6D9DDDEDCDADADBD9D9D8D9DBDDE0E1D7D7D8D8D9D9DADAE4E1DEDEE0E2E2E1),
    .INIT_7A(256'hD2D2D2D2D3D3D3D3D2D2D3D3D4D5D6D6D3D4D5D6D7D8D9DAD6D6D7D7D6D6D5D4),
    .INIT_7B(256'hB1BAC0BEBCBCBDBBC4C3C3C3C3C3C3C3C7C7C9CACCCDCFCFCECFD0D1D2D2D2D2),
    .INIT_7C(256'h666362636262676F758A9FA9ABAEB0B0B4B0ADABAAA7A09BA6A9A9A9AEB5B6B2),
    .INIT_7D(256'h5858595A5B58534E4C4D4E5052545556585859595A5A5B5B6261605F5F606263),
    .INIT_7E(256'hD6D7D7D7D7D7D7D8D6D5D5D5D4D4D3D3D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6),
    .INIT_7F(256'hD3D4D4D5D6D7D8D9D6D6D6D6D6D6D6D6D9D9D9D8D8D7D7D7DADADADBDBDCDCDD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCBCBCCCDCECFCFCFCECAC6C6C9CDD0D0CACAC9C8C9CACCCDCECECFCFCFCFCFCF),
    .INIT_01(256'hB5B6B7B8B9BBBCBCC2C2C1C0BFBEBDBDC0C2C5C9CCCECECFD1D0D0CFCECECDCD),
    .INIT_02(256'h68768C9DA3A09E9FA4A4A3A3A4A6A8A9AEAEAFAEADABA9A7A8ABAFB3B6B6B5B4),
    .INIT_03(256'h4B4A494A4E51535354515053585B5A5754575A5C5D5B58565E5B5B5F605D5E61),
    .INIT_04(256'hE3E3E2E2E1E1E1E0D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D94B51534E4B4F5557),
    .INIT_05(256'hE2E2E2E2E2E2E2E2DFDEDEDDDDDCDCDCE0E0E0E1E1E2E2E2DDDDDDDDDDDDDDDD),
    .INIT_06(256'hD1CECBCACDD0D1D1D9D8D7D7D7D9DADBDEDEDEDEDEDFDFDFDFDFE0E1E2E3E4E4),
    .INIT_07(256'hC4C5C5C6C7C8C8C9C8C9CCCED0D0D0CFCFCFCECECDCDCCCCC8C8C8C8C9CACBCC),
    .INIT_08(256'hB0AFAEAEAFB1B3B5BABABBBBBAB8B5B4B0B1B2B3B6B8BABCBFBFC0C1C2C4C4C5),
    .INIT_09(256'h3F3D3B3D41434240515252514E494441413D3D40403C3C3F42547392A7AFB1B2),
    .INIT_0A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E03A40413C393C40423F3D3C3C3D3F4040),
    .INIT_0B(256'hE5E5E5E4E4E3E3E3E0E1E1E1E2E3E3E3DEDEDEDEDEDEDEDEDEDEDDDDDCDCDBDB),
    .INIT_0C(256'hD7D6D5D4D5D6D8D9D9D9D9D9D9D9D9D9D9D9DADBDCDDDEDEDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hDBDCDEDFE0DFDEDDDDDDDDDCDCDBDBDBCCCBCAC9C9CBCDCEDBD9D7D8DADCDBDA),
    .INIT_0E(256'hBEBFBFBFBEBCBAB9B5B4B2B2B4B8BDC0C4C4C5C6C7C8C8C9C2C3C5C8CBCDCFD0),
    .INIT_0F(256'h37373735312B26231D191819181311142538587FA1B5B9B7B2B2B1B2B3B5B7B9),
    .INIT_10(256'hD0D0D0D0D0D0D0D03A40413B37393C3D3D3C3A38373738393937363738393836),
    .INIT_11(256'hDADADBDBDCDCDDDDDAD9D9D9D8D8D8D8D5D5D4D4D3D3D2D2CFCFCFCFCFCFCFCF),
    .INIT_12(256'hD0D0D0D0CFCFCFCED1D1D2D3D4D5D6D6D6D6D6D6D6D6D6D6D4D4D3D3D2D2D1D1),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D6D4D2D0D0D1D3D5D1D0D0D1D4D4D3D1D2D1D0D0D1D2D4D5),
    .INIT_14(256'hB4B3B3B3B5B8BBBDC0C0C1C1C2C3C3C3BEBFC1C4C7CACCCDCCCDCFD0D1D0CFCE),
    .INIT_15(256'h35302E2F2C2624262C3549688CA7AEAAAAAAA9AAABAEB0B2B7B7B8B9B8B6B4B3),
    .INIT_16(256'h4A50514B464749494242413E3C3C3D3F41403F3F3F3E3D3D3E3F4040403E3C3A),
    .INIT_17(256'hD8D7D7D6D6D5D4D4DADAD9D9D8D8D7D7D5D5D5D5D5D5D5D5D9D9D9D9D9D9D9D9),
    .INIT_18(256'hD8D9DADBDCDDDDDEDEDEDEDEDEDEDEDED9D8D8D8D7D7D6D6D7D7D8D8D9D9DADA),
    .INIT_19(256'hD9D8D6D4D3D3D4D5D7D6D6D9DCDDDCDADBDBDAD9DADBDDDEDCDBDBDAD9D9D8D8),
    .INIT_1A(256'hBDBDBDBEBEBEBFBFC0C1C2C4C6C8C9CAC7C9CBCED0D0D0D0CECECECECECECFCF),
    .INIT_1B(256'h434041507296A6A6A8A8A8A9AAADB0B1B6B6B7B8B8B6B5B4B5B7BABDBEBEBEBD),
    .INIT_1C(256'h505152504D4D505353535351504E4E4E5253555758585857544F4D4E4B454345),
    .INIT_1D(256'hD9D9D8D8D7D7D6D6DDDDDDDDDDDDDDDDE3E3E3E3E3E3E3E35F6567615C5C5D5D),
    .INIT_1E(256'hDEDEDEDEDEDEDEDEE0E0E0DFDFDEDEDDD9DADADADBDCDCDCDBDBDAD9D8D7D7D6),
    .INIT_1F(256'hD7D5D5D7DBDFDFDFDCDBDAD9DADBDDDEE1E1E0DFDEDDDDDCD9D9DADBDCDDDEDE),
    .INIT_20(256'hC7C7C8C9CBCCCDCDD5D7D9DCDEDFDFDFD9D9D9DADADADBDBD4D3D2D1D0CECDCD),
    .INIT_21(256'hB0AFAFB0B3B5B8BABDBEBFC0C0BFBDBCBBBEC2C5C7C6C3C1C0C0C0C0C0C0C0C0),
    .INIT_22(256'h797A7B79777576776F6F6F6F6E6D6C6B68646364625D5C5F5E514041608DAAB1),
    .INIT_23(256'hCCCCCCCCCCCCCCCCD2D2D2D2D2D2D2D2838A8D8782828382787A7B797574787D),
    .INIT_24(256'hCFCFCFCECECDCDCDDADADBDBDCDCDDDDDDDDDCDBD9D8D7D7D4D4D3D3D2D2D1D1),
    .INIT_25(256'hD4D3D2D2D2D4D5D6D8D8D7D6D5D4D3D2D3D3D4D5D6D7D8D8D6D6D6D6D6D6D6D6),
    .INIT_26(256'hCBCDCFD0D1D1D0CFCDCECECFCFD0D0D1CECFD0D0CECBC7C5BEBCBBBDC2C8CBCC),
    .INIT_27(256'hBDBEBFC0C1C0BEBDBEBFC1C2C3C3C3C3C3C3C3C3C3C3C2C2C9C9CACCCECFD0D1),
    .INIT_28(256'h9E9D9C9B99989796938F8F92928E8E91816D4F405786A9B4B0B0B1B2B4B7BABC),
    .INIT_29(256'hDEDEDEDEDEDEDEDEA0A7ABA6A1A1A2A19C9FA09B9593969B9C9FA09F9C9B9D9F),
    .INIT_2A(256'hD7D8D8D9D9DADADADBDAD9D8D7D6D5D4D9D9D8D8D7D7D6D6DADADADADADADADA),
    .INIT_2B(256'hD5D4D3D2D1CFCECED6D6D7D8D9DADBDBD9D9D9D9D9D9D9D9DDDCDCDCDBDADADA),
    .INIT_2C(256'hD3D3D4D4D5D6D6D7CECFD2D2D0CCC7C3C9C7C5C7CDD4D9DBD5D5D4D3D4D5D7D8),
    .INIT_2D(256'hBDBBB9B8B9BCBFC1C3C2C2C2C2C2C2C1C5C6C7CACCCFD1D2CFD0D1D1D0CFCDCB),
    .INIT_2E(256'hA6A3A3A7A8A5A6A9A1896146547EA0ACA9A9AAABADB1B4B5B5B6B8B9B9B9B7B6),
    .INIT_2F(256'hA2AAAEAAA6A6A7A6A2A5A59F9793969AA5A8AAA9A6A5A7AAA9A9A8A8A8A8A8A8),
    .INIT_30(256'hD7D7D7D8D9DADADAD9D7D5D3D2D3D4D5D5D5D5D4D4D3D3D3D3D3D4D4D5D5D5D6),
    .INIT_31(256'hD4D5D6D7D9DADCDCDCDCDBDBDADAD9D9CECFD1D3D5D8D9DAD3D1D0D0D2D6DBDF),
    .INIT_32(256'hD9DBDDDFE0DFDEDDDFDFD4C3C0CCD4D1CACACBCCCECFD0D0D2D3D5D6D6D5D3D2),
    .INIT_33(256'hCCCED0D2D3D2D0CFCCCDCFD2D5D8DADBD3D1D0D2D4D1CAC4CECCCBCFD7DEE0E1),
    .INIT_34(256'hC58859584C67AFC0BCBDBDBCBABBBFC2BFC0C0C0C0C1C1C1C2C3C4C6C8CACBCC),
    .INIT_35(256'hABABB5AC9BACB598A3ADB6B7B3B2B7BDAEBCB0A8B6B3ADBFB6B8BDB9B1B7BBB3),
    .INIT_36(256'hD2D1CFCECDCDCECFD7D7D6D6D5D5D4D4D5D5D5D6D7D7D7D89FB2B7A9A5B3B9B2),
    .INIT_37(256'hD6D6D6D5D5D4D4D4CCCDCECFD1D3D4D4CFCECDCCCDCFD2D4D6D6D7D7D8D8D9D9),
    .INIT_38(256'hDFE3DED2D2DCE0DBCFCFD0D1D2D3D4D5D5D5D6D6D6D6D5D5D9D9D9DADADADBDB),
    .INIT_39(256'hC7C7C8C9CACBCCCDC9C9CBCDCFCDC9C6CECCCBCED3D7D7D6DCDDDFE0E1E1E0DF),
    .INIT_3A(256'hB3B4B4B3B2B2B6B9B8B8B8B9B9B9BABABDBDBEBFC0C1C2C3C2C3C4C5C6C6C5C5),
    .INIT_3B(256'hAFB4B9B9B6B5B8BCBAC0BBB6BCBBBCC6B4B9C3C3BDC5CECABC8D5E514971B6B8),
    .INIT_3C(256'hD9D9D8D8D7D7D6D6D8D8D9D9DADADBDBACB5B6AEADB5B7B0ABAFB6B1AAB1B2A2),
    .INIT_3D(256'hDCDDDDDDDEDEDFDFDDDCDCDBDBDBDBDCD7D7D7D8D8D8D9D9DEDDDCDBDADADBDC),
    .INIT_3E(256'hE2E2E3E4E5E6E6E7E6E5E4E4E4E4E5E6DFDEDEDDDCDCDBDBE2E1E1E0E0DFDFDF),
    .INIT_3F(256'hD3D7DBDEDEDDDDDDE2E1E1E2E4E5E3E1E1E2E3E4E5E5E4E3DEE6E7E2E4EAEBE4),
    .INIT_40(256'hC4C5C5C6C6C7C8C8CCCCCDCDCECECFCFD2D2D1D1D2D3D4D5D9D9D9D8D8D7D7D7),
    .INIT_41(256'hC3BEC2C4BDC1CAC8B8BDC8CBC8D0D9D6AF8F624C4673B6B1BDBFC0BFBDBEC0C3),
    .INIT_42(256'hDBDBDBDCDCDDDDDEBAB5B2B4B8B9B4AEAEB5B4B5BBB6AEB2BCBCBBBAB9B9BABA),
    .INIT_43(256'hD1D2D2D3D3D2D2D1DADADADADADADBDBD3D3D2D2D2D2D2D2DBDBDADAD9D9D9D8),
    .INIT_44(256'hDAD8D6D5D5D6D8DAE0E0E0E0E0E0E0E0D5D5D5D4D4D3D3D2D5D4D4D3D3D2D2D2),
    .INIT_45(256'hDCDCDEDFE0DEDCDAD2D2D3D3D3D3D3D3CBD1D4D2D4D8D8D3D6D6D7D7D8D9D9D9),
    .INIT_46(256'hC4C5C6C7C9CACBCBD2D1CFCECFD1D3D5D6D6D6D5D5D4D4D4CDD2D8D9D7D6D8DB),
    .INIT_47(256'hC5C1C7CECED3D2C8A68B614F4362A5B2B5B6B8B7B6B6B8BABDBEBEBFC0C1C2C2),
    .INIT_48(256'hBFB0ABB7C1BBB2AFB3BAB0B3C3B7ADC3C2BEB9B9BBBDBDBBC4B7C2C8B8C0CEC4),
    .INIT_49(256'hDEDEDEDEDDDDDDDDE5E5E5E6E6E6E5E5DDDDDCDCDBDBDADADCDDDDDEDEDFDFDF),
    .INIT_4A(256'hE0E0E1E2E3E5E5E6E6E6E6E5E5E4E4E4E8E7E6E5E4E3E2E2E2E3E4E5E7E7E7E7),
    .INIT_4B(256'hECECEBEBEBEBEBEBEAECEBE9E9ECEDEBE7E7E8E8E8E9E9E9EBEAE8E7E7E8EAEB),
    .INIT_4C(256'hD5D3D2D1D2D3D6D7D3D4D4D5D6D7D7D8D3D8DCDBD7D5D7DAD9DCDEE0E0DFDEDD),
    .INIT_4D(256'hA1815B5441488DB8B5B8BABAB8B8B9BBBFBFC0C1C3C4C5C5C4C5C7C9CCCED0D1),
    .INIT_4E(256'hB9BBADB0C1B6B1CCC0BBB6B7BDC1C0BEC2B6C2C8B9C0CEC4CFC3C4D0D7D8CCB9),
    .INIT_4F(256'hD7D8D9DADADAD9D9DEDDDDDCDCDBDBDBDDDDDDDEDEDFDFDFB8A9A7B8C3BDB4B3),
    .INIT_50(256'hDBDBDBDADAD9D9D8DCDBDBD9D8D7D6D6D6D6D7D8D9DBDCDDE0E0DFDFDEDEDEDE),
    .INIT_51(256'hE2E1DEDCDCDDDFE0DEDFDFDFDFDFDFDFE1E0E0DFDFE0E0E1E0E1E2E4E6E7E8E9),
    .INIT_52(256'hD7D8D9DBDDDFE0E1E4E6E7E5E3E1E1E2E1E4E7E8E7E7E8EADEDDDCDBDBDBDCDC),
    .INIT_53(256'hC0C2C5C6C4C3C4C5C9C9CACCCDCFD0D0D0D1D2D4D7D9DADBDAD9D9D9DADBDCDD),
    .INIT_54(256'hBBB8B7B9BFC2C2C0C0BCC3C6C0C4CCC9D0C3C6D8E1DECCB59C7A54523E3B81BA),
    .INIT_55(256'hDEDEDDDDDCDCDBDBDCDCDDDDDEDEDFDFADA7AAB9C1BDB7B7BCB8B0B3BBB7B9C9),
    .INIT_56(256'hE7E6E6E5E4E3E2E2E4E3E0DFDFE1E3E5DFDEDEDDDDDCDCDBDEE0E2E3E4E3E2E2),
    .INIT_57(256'hEAEAEAEAEAEAEAEAE9E9EAEBEBEAE9E9E4E4E5E5E6E7E7E8E8E8E8E7E7E6E6E6),
    .INIT_58(256'hDFDEDCDCDDDDDCDADADCDEDCDADADDE0E6E5E3E1E0E1E2E3E5E4E4E6E6E4E4E5),
    .INIT_59(256'hBEBEC0C1C3C5C6C7CBCBCBCBCCCCCCCCCECFD0D1D2D2D1D1D0D1D2D4D5D7D8D9),
    .INIT_5A(256'hB9C2C0BFC6C5C4CCCAC3CDE0E2D7C4B0947A4F443B4486B6B7BABDBEBCBBBBBC),
    .INIT_5B(256'hDBDBDCDCDDDDDEDEA6ABB4BCBEBCBAB9BCB5B9BDB8BCC2BFBBBBBCBEC1C3C2C1),
    .INIT_5C(256'hE1DEDAD6D5D6D8DADDDCDCDBDADAD9D9D6D7D9DBDCDBDAD9DEDEDDDDDCDCDBDB),
    .INIT_5D(256'hDCDEE0E1E1E0DEDCE7E7E7E6E6E5E5E5E4E4E3E3E2E2E2E1E1E0E0DFDFDEDEDD),
    .INIT_5E(256'hE8E9E9E6E2E2E5EAE9E8E6E4E3E3E5E6E0E0E3E8E9E6E4E4E1E1E1E1E1E0E0E0),
    .INIT_5F(256'hD9D8D7D6D4D3D2D1DADCDEE0E1E0DEDDE2E3E4E4E5E6E7E7EBE8E5E6EAECEAE6),
    .INIT_60(256'hC5C3D3E3DCC9B7A88E7D4D38385292B1C1C4C7C8C7C5C5C6C7C7C9CACCCECFD0),
    .INIT_61(256'hA3B1BDBFBCBBBCBABAB2C0C6B8C0C9B6BCBEC1C3C4C3C2C2B1C2BBB7C6C2BACA),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Picture_R_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Picture_R_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40000" *) 
(* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

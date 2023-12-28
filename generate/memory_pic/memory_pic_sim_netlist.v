// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Thu Dec 28 15:53:17 2023
// Host        : LAPTOP-Q1LH0V8I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/marco/Desktop/FH/CHIP2/VGA_Controller/generate/memory_pic/memory_pic_sim_netlist.v
// Design      : memory_pic
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory_pic,blk_mem_gen_v8_3_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_2,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module memory_pic
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.93897 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "memory_pic.mem" *) 
  (* C_INIT_FILE_NAME = "memory_pic.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memory_pic_blk_mem_gen_v8_3_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module memory_pic_bindec
   (ena_array,
    addra);
  output [14:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [14:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memory_pic_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [15:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  memory_pic_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[15:8],ena_array[6:0]}));
  memory_pic_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  memory_pic_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  memory_pic_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  memory_pic_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  memory_pic_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  memory_pic_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  memory_pic_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  memory_pic_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  memory_pic_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  memory_pic_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  memory_pic_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  memory_pic_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  memory_pic_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1));
  memory_pic_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]));
  memory_pic_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  memory_pic_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ));
  memory_pic_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ));
  memory_pic_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  memory_pic_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1));
  memory_pic_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  memory_pic_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  memory_pic_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  memory_pic_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  memory_pic_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  memory_pic_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module memory_pic_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  memory_pic_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memory_pic_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  memory_pic_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h10860901000038000000000000000003C000804000C00DCF8151000261800002),
    .INIT_01(256'h0000000000000000E00040008000262728420708A90080500010000008010000),
    .INIT_02(256'hF0034000008031B72000240B2B82004000000000000840000004000104007000),
    .INIT_03(256'h1081B0803FF0515C00000000002CC00400000002D80040000000000000000000),
    .INIT_04(256'h000000000008008000800003C800C00000000000000000003C05A02101000890),
    .INIT_05(256'h000400000801000000000000000000004C0CF80030000437C6E1FA053FE5044C),
    .INIT_06(256'h0000000000000000460E3C003000001BE0F1222D7F85A50000000840000EF002),
    .INIT_07(256'h63061E180900080FEBF3C80DFFA7B02000000040004AE1A40002009018060000),
    .INIT_08(256'hFA7AF1E7FFF1204000000000000E391A00000094000600000000000000000003),
    .INIT_09(256'h00400001140EC1000400019F000800000000000000000002638F0E0801000B8F),
    .INIT_0A(256'h0000047900100000000000000000000060835E2803000BF7FB9DBF41FFFC9500),
    .INIT_0B(256'h000000000000000021C3E0800000059FFBF83B9BF7FDFBD8000000281C0EE124),
    .INIT_0C(256'h0143F600800016FECB643FFFF7BDBB78000000241804E044000008FF64100000),
    .INIT_0D(256'h9FFF43DFFF3FBDEB000080011F0E07C000000EFE986000000000000000000000),
    .INIT_0E(256'h1000000F982C0EE000001EFFE060000000000000000000000063F2146C009F3F),
    .INIT_0F(256'h000004C7C080000000000000000000000053F78DEE800B7FFFE7E3F7F7FBBFEF),
    .INIT_10(256'h00000000000000000033F7B9F8826B7FF6E4C3FEDF7D97DD00001C0FCE104000),
    .INIT_11(256'h00197FD86C8307FFF7BC37FFF57FF7FF0001342BFC1507020000041DE1000000),
    .INIT_12(256'hF7DFBDD7EFFCFFDD0000B037FD0C7042040024E1E00000000000000000020000),
    .INIT_13(256'h00003407FD36D8681222EEE062000000000000000001BD000029FFBC208153FF),
    .INIT_14(256'h04BBBE6C22000000000000000087DD400075FFFE0880D2FDFDD2BE27FFF6FADD),
    .INIT_15(256'h0000000000FFEFE6003EF7DF4C80D27FFFB79D77EFFFFFFB10011607DD104A08),
    .INIT_16(256'h000A3F4F0C00514FB7F0DFB5FFF3FDED0001160FFFBE585C205FFE3C24000000),
    .INIT_17(256'hFFFB4985ABFFFDFF0001043FFFBC9DEE11AFFF374800000000000000003FBBFB),
    .INIT_18(256'h00002C327DBFFE7F07FBFFE7480000000004000002FF9FFF40003F6FCC01D5FF),
    .INIT_19(256'h0FFFFDF7B0000000000F800007E600FA00031FEF7D2194FFFDFF6FFDB5F7F4FB),
    .INIT_1A(256'h000E80003F418006000297C7FDA307FF7FF74FBDF576FFEF04042A53509FDAC8),
    .INIT_1B(256'h00018FE7FD24F3FFFFFF6FBFFDFFFFEF182080757FFFC3780F7BFDFC20000000),
    .INIT_1C(256'h3B7FE9F7EAFFFF7F1831803E783FFFF87FFFFFEE2000000000000003FE40CAAD),
    .INIT_1D(256'h0839CFB69C3FBFF77FFE7EEE6000000000000007FB0F8EEEF0044AE3B5859FFF),
    .INIT_1E(256'hFDFFDFFC4000000000000007F803ABAEB005E64F3D439AFFFFF7CDFFFEEFB7FF),
    .INIT_1F(256'h00000007FF37EFEE9A0023F3FD4999FFFFFFBFFFAE7FF5B94800F87A44FFBFEF),
    .INIT_20(256'h0E00D1FB5D43FE8FFFDFBFFF7FAFD73E00527FBFDC6FFF4FFF7FFFF880000000),
    .INIT_21(256'h365FB6FFEF8FEFB100D1EFFFD86FBFCFFF1FFCD90000000000000003D837BFDF),
    .INIT_22(256'h007BEDBFFDFFF5CFFFDFF9F1000000000000000788DF7FFF2C0019EEBF477FFF),
    .INIT_23(256'hFFFDC7F9000000000000000FF1B6FBEF2E0008FF7FE9FB6EFFFFFFD9F91FEFBB),
    .INIT_24(256'h0000001F81A6FECF0E000DF7B6E3FCFEFFFFFFDDC6BFC60304BDEDFEFEEFF5FB),
    .INIT_25(256'hEE0004E07F57FFF73EF3FBFBDDBFCC07001FFFF9F7DFFFFFFD2FE7FA00000000),
    .INIT_26(256'hBFDFFDF717BFA63F20FBFECFFF6FFF7DCFEFEFFA000000000000001F81A7FBEB),
    .INIT_27(256'h21CFDA5F7A6FFFFFFFF3FFF2000000000000001F81A9BB7B2E000670A7FFCFFD),
    .INIT_28(256'hFFFBD5E4000000000000003FC02BBBEF6E0002700DAEEAF5F7FBFFFF2FEEC6E5),
    .INIT_29(256'h0000003F012FBF7B8A00067001F77D75DEFBFCFFB9FF95F908FFFEDFF33EFFFF),
    .INIT_2A(256'h2C0001444DFFF45FDBFF7EDF57FFFDB420FFBFFFFC9FDFD3FDEB3DE400000000),
    .INIT_2B(256'hFFFFFDDFDFFEFF3BA7FDB9FFFFDFFFD3FFE935C0000000000000001F802DAA68),
    .INIT_2C(256'h3CFFFFE7F7FFFFEEE9C015C80000000000000007E008A00BBC0007B85DFFF4F1),
    .INIT_2D(256'h23E007C80000000000000007E002A02B9E0003FC13E77FDF3FFFFDFFFFFFFFFB),
    .INIT_2E(256'h00000007E002D8081E0001DC9BE32E777DF7FDBFFA7FB6F720BF9BE2BEDFDFE6),
    .INIT_2F(256'h1E00016826BFFB5DD9FFFFFFDBFCB43F2DFFAFFAFE9DC7C001E0020800000000),
    .INIT_30(256'hDFDFFFFBFFF5F0772CFDFFEFFFF1C78201C000000000000000000005E0048A08),
    .INIT_31(256'h37FDFEFEFFC9C780018000100000000000000001FE000D022C00003D2FAFFF6F),
    .INIT_32(256'h00803C100000000000000001FC004903AF00001EFF8FFFFFEFDFFFFFE3FEB07F),
    .INIT_33(256'h00000005F48040938F00003BFFEFFBFFFFFFFFFFE06EA07F31FDFF3DBEC9C7C0),
    .INIT_34(256'h1F00000FFFB3FEDF7FFFFDFFF0DCA00F21FFF9F7FC52C7000000397000000000),
    .INIT_35(256'hFFFFFFFFFC9CC04378FFB9FF3183C780030018E00000000000000001F0804097),
    .INIT_36(256'h2DFFAFBF34C0C08000C23CE00000000000000001F881C08A1F000014FFF3FFEC),
    .INIT_37(256'h6103FFE00000000000000003E800C2012F000004FFFFF3EFFFFFFFBFFE1DC000),
    .INIT_38(256'h0000000DA9204684BD80000FEF7FF7757FFFFCFFFF9DC4402CFFEFFF36C1E9E0),
    .INIT_39(256'hF7800008FF6FF7F7FFFFF87FFF3FCD00007FEFFF94C06870118BFFE000000000),
    .INIT_3A(256'hEFFFF83FFEFF9F00003FFFFFA689CC201E9FFBE0000000000000000FE8C0AE1C),
    .INIT_3B(256'h84FFFFFFF48084201FF7FFC0000000000000038FF8C04244BF800000FFFFF3DF),
    .INIT_3C(256'h7FF7FFC000000000000007DFFA802042F7000004FEFF7BDEEFFDF887F67F9FE4),
    .INIT_3D(256'h000005FFFEC4144DD7C00003DFFFF7FE9BFFA2957CFE0FF0987DFFBFF4800000),
    .INIT_3E(256'h97800001FFFFDFDF0FFFE0107FFC0DE0893FFBBBF68402003FFFFFC000000000),
    .INIT_3F(256'h13FF200017B43B796C7FBFBEBF9402007FFFFFC000000000000003FFFCE0248F),
    .INIT_40(256'h787FFFFCDE9600003FFFFFC000000000000003FFF8821A095FA00005BFFFFFFF),
    .INIT_41(256'h3FFFFFC0000000000000000EFF020209E3C00005EFFFFFFBDEFE000000803FFA),
    .INIT_42(256'h0000000003CC009FEEC00000FFFFBEFF7DFE00863183F6F30FFEF7F7FF1201E0),
    .INIT_43(256'hFEC00000FFFFBFFFFF1E1200808FF77717FEE7F7FF3321FCBFFFFFC000000000),
    .INIT_44(256'hCE2603280887F77F0FF7F77FEF1F01FCBFFFFFC0000000000000000000FD002F),
    .INIT_45(256'h03EDD7FBE01F11FCF7FFFF800000000000000000007D03FEBF0000085BFFFFFF),
    .INIT_46(256'hFFFFFF800000000000000000001E0BF8018000064BFFFFFFFC302FA0D207E6F7),
    .INIT_47(256'h0000000000062FE000600017EFFFF7BEC11E27F0FB556FFFBEFCB7F9703F19FF),
    .INIT_48(256'h00000032EBFFE7FB817F0F7CFE977FDF0FFC8E7F002F1CFDEBFFFF8000000000),
    .INIT_49(256'h133F0FFFDC86FFEF0FFD077B030FBFFFFBFFFF80000000000000000000073FE0),
    .INIT_4A(256'h0FF787E1211F9FFFFFFFFF8000000000000000000003FF800000003BEFFFFEF7),
    .INIT_4B(256'hEFFFFF8000000000000000000000FF000000003FE3DEEBB2393F0EFFFFD7CFF7),
    .INIT_4C(256'h000000000000FF000000005FE3FFFEFD3AFFFFFFFFF24FF7FBFFC3F0414F9EFF),
    .INIT_4D(256'h0000803FE1CFF7F55E3FFFFFFFF1FFFF7FFF07BE635F9EFFFFFFFF8000000000),
    .INIT_4E(256'hDE7FFFFFFFF4FFF77F7FDFAD07EFCFFFBFFFFF0000000000000000080000FE00),
    .INIT_4F(256'h3F6BB7F8007FFFFFFFFFFF00000000000000000000007E000000002FE3EFE5F5),
    .INIT_50(256'hFFFFFF00000000000000000000007C000002000FA1A7FFE5DE3FFFFFFFF4FFF7),
    .INIT_51(256'h0000000000007C000000001FE0E1EBEDFC7FFFFFFFF4FFFF07FF6EE80AFFFFFF),
    .INIT_52(256'h0000001BE0E05BEFF87FFFFFFFFFFFFF237C0AFA039FFFFFFFFFFF0000000000),
    .INIT_53(256'hFC3FFFFFFFFFFFFF13EF07DE19FFFFFFFFFFFF0000000000000000000000FC00),
    .INIT_54(256'h21FF97F893FFFFFFFFFFFF00000000000000000100006C0000000003E020FBDD),
    .INIT_55(256'hFFFFFF000000000000000001F000640000000003C03BD5DFFC3FFFFFFFFFBFFF),
    .INIT_56(256'h00000001F0004C0000000043E0060DFFFC7FFFFFFFFFFFFF0377D7FA1FFFFFFF),
    .INIT_57(256'h0C000001E002EFEE7D3FFFFFFFFFFFFF01BF7CDB0FFFFFFFFFFFFF0000000000),
    .INIT_58(256'h7D7FFFFFFFFFFFFF05277FD30BFFFFFFFFFFFF000000000000000007F0006400),
    .INIT_59(256'h03E7FFDF07FFFFFFFFFFFE00000000000040000FE00044005C000001C081F36F),
    .INIT_5A(256'hFFFFFE0000000000004000000000440000000001E087F2297FFFFFFFFFFFDFF7),
    .INIT_5B(256'h004000000000460000000001F02FFC007FFFFFFFFFFFBFFF01BFFFFA07FFFFFF),
    .INIT_5C(256'h00400001F07FFF827FFFFFFFEFFFFFFF007FFFEA07FFFFFFFFFFFE0000000000),
    .INIT_5D(256'h7FFFFFFFFFFFDFFF003FF7FA07FFFFFFFFFFFE00000000000074000000006400),
    .INIT_5E(256'h0039FFEC27FFFFFFFFFFFE0000000000003E000000007DF002EA0001FC7FFF97),
    .INIT_5F(256'hFFFFFE0000000000002FFF9DFC007FFC1FF80001FE7FFF977FFFFFFDFFFFFFFF),
    .INIT_60(256'h000FFC07FC005F7FE8740003EEFFFFE77FFFFFFDFFFFFFFF00107DFC67FFFFFF),
    .INIT_61(256'hFBFE0003FEFFFFEFFFFFFFFFFFFFFFFF0000D8F07FFFFFFFFFFEFC0000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFF100060307FFFFFFFFFFFFC00000000000007FC833C007F7F),
    .INIT_63(256'h00007010FFFFFFFFFFFFFC00000000000007E6010E007FFDDFFE0002FFFFFFFF),
    .INIT_64(256'hFFFFFE00000000000003F0021C007DFF17F80003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0001E2581C00E7F29FC00001FBDFFFFFFFFFFFFFFFFFFFFF000270B07FFFFFFF),
    .INIT_66(256'h4FE00003FFFFFFFFFFFFFFFFFFFFFFFF000020307FFFFFFFFFFFFC0000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFF40008070FFFFFFFFFFFFFC00000000000001FF179C0067FE),
    .INIT_68(256'h000081A1FFFFFFFFFFFFFC00000000000001F9003E0061F8DF800003FBFFFFFF),
    .INIT_69(256'hFFFFFC00000000000001FE09FC2061FCD7A000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000FF0DFC006BFE53E00000FFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFF),
    .INIT_6B(256'h47E00001FDFFFFFFFFFFFFFFFFFFFFFF4000001FFFFFFFFFFFFFFC0000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFF0400003FFFFFFFFFFFFFFC000000000000007F95FC00E2FE),
    .INIT_6D(256'h3B8000BFFFFFFFFFF79FFC00000000000000FFB7FD00E0FFC2E00000FDFFFFFF),
    .INIT_6E(256'h3FFFFC000000000000003FFFF800A0FED2E000007DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00003FEFF800E9FEAFF000003DFFFFFFFFFFFFFFFFFFFFFFCA080007EFFFBCF6),
    .INIT_70(256'hFFE000001CBFFFFFFFFFFFFFFFFFFFFFF6000020427FFFFFFFFFFC0000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFF80000002F5EFFFFFFFFF8000000000000003FBFE800B8AF),
    .INIT_72(256'hF00000000007DFFFEFFFF8000000000000000FFFFC0062CF97E000001CDBFFFF),
    .INIT_73(256'hFFFFF80000000000000002FFFC0022CFDFE000001C437FFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h000005FFFC0037E3DFC000000A13FFFFFFFFFFFFFFFFFFFFFEE0000BFECFFFFF),
    .INIT_75(256'hFF8000000040FFFFFFFFFFFFFFFFFFFFFFFB002DFFFFFFFFFFFB100000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF4DFFFFFFFFFFFFCE100000000000000001FFFC0020C3),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFA1000000000000000017FFC003CC3FF8000000010FFFF),
    .INIT_78(256'hFE80000000000000000001FFF8001CC1FE8000000011FFFFFFFFFFFFFFFFFDFF),
    .INIT_79(256'h0000003FF8000FC2FD000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF40000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D4200000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC0000000000000000001FF8000706),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF180000000000000000001FF800000F4400000000307FFF),
    .INIT_7D(256'hB39800000000000000000007F000001FC00000000106FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000017F000007F8000000020103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_7F(256'h8000000008047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF39C0000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFDFFBF350000000000000000000001F000009F),
    .INIT_01(256'hFFFFFFFFFFFBFFFEFF00000000000000000000000000011F800000001CC43FFF),
    .INIT_02(256'h9000000000000000000000000000016F0000000000661FFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000003FE0000000000613FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFD9CFF),
    .INIT_04(256'h00000000009DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFD800000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000003FE),
    .INIT_06(256'hFFFFFFFDFFFFFFFFFFFFC0000000000000000000000003F800000000007FFFFF),
    .INIT_07(256'hFFFFE0000000000000000000000002F00000000005D0FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000007F00000000001C3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_09(256'h0000000001C18FFFFFFFFFFFFFFFFFFEFFFFFFF7E4BFFFFFFC05A00000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD9DFFFFFFAE0000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFDFFFFFFFE18000000000000000000000000000000000000D01BFFF),
    .INIT_0C(256'hFFFC00000000000000000000000000000000000009E04FFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000000000200000000019FE4FDF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h000000001F948BFE7FFFFFFFFFFFFFFEFFFFFFFFFFBFFFFDBFFF800000000000),
    .INIT_0F(256'h2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000007FA),
    .INIT_10(256'h3FFFFFFFFFF7FFFFFFFF000000000000000000000000FFDC800000000DFFEFFD),
    .INIT_11(256'hFFD70000000000000000000000000DFE8000000039FEEBF3FFFFFFFFFFFFFFFF),
    .INIT_12(256'h018000000000007E00000000F9FFDBFFFFFFE7FFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000FDFFFFFFF30FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7000000000000),
    .INIT_14(256'hFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003C),
    .INIT_15(256'hFF7FFFFFFFFFFFFFFFFF800000000000000000000000007600000000FDFFFFFF),
    .INIT_16(256'hFFFEE00000000000000000000000003000000000BDFFFFFFC7FFFBFFFFFFFF7F),
    .INIT_17(256'h008800000000010000000000CDFFFFFFFFDFFDFFFFFFBFFFFFFFFFFFFFFFFF7F),
    .INIT_18(256'h00000000FDFFFFFFFFFFFFF7FFFFFFFF7FF6FFFFFFF73FFFF4FE800000000000),
    .INIT_19(256'hFFFFFFB7FFFFFFFEFEC3FFF7FEEFFFFFFFFFC0000000000000200000000001A0),
    .INIT_1A(256'hFF8FFFFFFFFFFFFFF7FF800000000000027000000000FFC000000000E5FFFFFF),
    .INIT_1B(256'hE4FFC0000000000000C080000007C3C000000003FFFFFFFFFFFFFFF3FFFFFFFE),
    .INIT_1C(256'h00000000000F03C000000007FFFFFFFFFFFFFFFF7BFFFFF2FFF3FFFFFF8BBFFF),
    .INIT_1D(256'h00000007FFFFFFFFFFFFFEFFFFFFFFF3FF7FDFFFF7FBFFFFFFFF800000001000),
    .INIT_1E(256'hFFFFFFFFEFFFFFF7FFFFDFFFFD7BFFFFFFFF80000000000000000000000C00C0),
    .INIT_1F(256'hFFDEDFFFFFFFFFFFF7FE80000000000000000000001C018000000001FFFFFFFF),
    .INIT_20(256'hF7FF80000000000000000000000C078000000001FFFFFFFFFFFBBFFFFFFFFFDB),
    .INIT_21(256'h00000000000F170000000001FFFFFFFFFFEDFFFF83FFF785FFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000002FFFFFFFFFFBFFB6FBBFFEF01FFFFFFFFFFEDFFFFFFFF800000000000),
    .INIT_23(256'hFFBFDF7FFBFFEC00FFFFFFFFFFF5FFFFFFFE800000000000000000000003FF00),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFA000000000000000000000001FC0000000000FFF7FFFF),
    .INIT_25(256'hFFFE000000000000000000000000000000000000FFF7FFFF5FFBFFAFF7FFF800),
    .INIT_26(256'h000000000000000000000000F7FFFFFFFFFBFEFFBFFFF004FFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000FFFFFFFFFFEBF47FFFFFF003FFFFBFFFFFFFFFFFFFFE000000000000),
    .INIT_28(256'hFFFFFC2FFFFFF05FFFE9FFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_29(256'hFFF9FFFFFFFFFFFFFFF4000000000000000000000000000000000004FFFFFFFF),
    .INIT_2A(256'h3FE6000000000000000000000000000000000001FFFFFFFFFFFAF8EFFFFFF07F),
    .INIT_2B(256'h0000000000000000000000000FFFFFFFFFFAFF7FFFFFFA0DFFFFFFFFFFFFFFFD),
    .INIT_2C(256'h000000018FFFFFFFFFCFB897FFFFFA1DFFFFFFFFBFFFFFFF8FFC000000000000),
    .INIT_2D(256'hFFEB710FFFFF082CFFFCFFCFB7FFFFFC977C0000000000000000000000000000),
    .INIT_2E(256'hFAC16FC7ABFBFFFE071A0000000000000000000000004000000000019FFFFFFF),
    .INIT_2F(256'hDB900000000000000000000000000000000000001FFFFFFFF7FFF7AFFFFF8020),
    .INIT_30(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFF8000F0C033C6D9117FFF),
    .INIT_31(256'h000000019FFFFFFFFFFFFFFFFFFF8100F9468BB3FBBEBFEF9F90000000000000),
    .INIT_32(256'hFFFFFFFFFFFFE180F88219F3EFE7FFF38B300000000000000000000000000000),
    .INIT_33(256'hF6000D7FFD6FFFFD8940000000000000000000000000000000000003BFFFFFFF),
    .INIT_34(256'h0DC0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF1E0),
    .INIT_35(256'h0000000000000000000000013FFFFFFFFFFFFFFFFFFFBFC0F840007DFDDFFFFF),
    .INIT_36(256'h000000007FFFFFFFFFFFFFFFFFFED5C0FC21807C77FFFFFFFF00000000000000),
    .INIT_37(256'hFFFFFFFFFFFE07807779805D11BFFFFFFC800000000000008000000000000000),
    .INIT_38(256'h07EC0085F3FFFFFFFF7C00000000000400C00000FC000000000000027FFFFFFF),
    .INIT_39(256'hFFFC00000000000002000000F800000000000000FFFFFBFFFFFFFFFFFFEC0580),
    .INIT_3A(256'h000000001800000000000001FFFFFFFFFFFFFFFFFFFC03C005E40000EFFFFFFF),
    .INIT_3B(256'h00000001FFFFFFFFFFFFFFFFFFFC01C0A3F7021FFFFFFFFFFFF0000000000000),
    .INIT_3C(256'hFFFFFFFFFFFC0060FFFF99FFFFFFFFFEEFF800000000000000000000D0000000),
    .INIT_3D(256'hFFFE9BFFFFFFFFFEEFBC000000000000000000000000000000000003FFFFFFFF),
    .INIT_3E(256'h9B9C000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF8000),
    .INIT_3F(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFF78000FFFFDFFFFFFEFFFF),
    .INIT_40(256'h00000003FFFFFFFFFFFFFFFFFFFF2000FFFFFFFFFFFFFFFFDB04000000000000),
    .INIT_41(256'hFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFF080000000000000000000000600000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF18000000000000000000000018000000000003FFFFFFFF),
    .INIT_43(256'hFF18000000000000000000000180000000000003FFFFFFFFFFFFFFFFFFFFF801),
    .INIT_44(256'h0000000001C8000000000003FFFFFFFFFFFFFFFFFFFFFD0DFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000003FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF00000000000040),
    .INIT_46(256'hFFFFFFFFFFFFFFFF712FFFFEFFFFFFFFFF800000000000000000000000400000),
    .INIT_47(256'hF420FFFFFFFFFFFFFB80000000000000000000000080000000000003FFFFFFFF),
    .INIT_48(256'hA0400000000000000000000000A0000000000003F7FFFFFFFFFFFFFFFFFFFFFD),
    .INIT_49(256'h0000000000C0000000000003F7FFFFFFFFFBFFFFFFFFFFFFFFC01FFFFFFFFFFE),
    .INIT_4A(256'h00000001F7FFFFFFFE73FDBFFFFFFFFFFFE64FFFFFFFFEE00000000000000000),
    .INIT_4B(256'hFC77FFFFFFFFFFFFF6FFF4FFFFFF800000000000000000000000000000010000),
    .INIT_4C(256'hF9FFB5BFFFFF800000000000000000000000000000C3000000000001FFFFFFFF),
    .INIT_4D(256'h00000000000000000000000000800000000000009FEFF7FFFC7F7DFFFFFFFFFF),
    .INIT_4E(256'h000000010080400000000000078BE7FFF87F1CFFFFFFFFFFFBFFBAFE0FFE0000),
    .INIT_4F(256'h00000000060FA3FF817F58FFFFFFFFFFFFFF77FC07FE00000000000000000000),
    .INIT_50(256'h007FDCFFFFFFFFFFFFFC1DF8039E078000000000000000000000000001801000),
    .INIT_51(256'hFE7D03F8031F078C00000000000000000000000000000000000000001C0F81FF),
    .INIT_52(256'h00000000000000000000000000000200000000000C07807E017FFE7FFFFFFFFF),
    .INIT_53(256'h0000000000020100000000000007803001FFFF7FFFFFFFFFFF6EAFF0001F0FCC),
    .INIT_54(256'h0000000010050000C1FFFFFFFFFFFFFFFFF7BBF8000E00400000000000000000),
    .INIT_55(256'h61FFFFFFFFFFFFFFFFFF7FE00000000000000000000000000000000000028000),
    .INIT_56(256'hFFFE00F8000000000000000000000000030000000597000000000000400301C0),
    .INIT_57(256'h000000000000000003A00000001D8000000000004003070101FFFFFFFFFFFFFF),
    .INIT_58(256'h000D0000191F4000000000000003080101FFFFFFFFFFFE7FFFFFC3FE00004000),
    .INIT_59(256'h000000000003000001FFFFFFFFFFFC7FFFFFBDFFFFC240000000000000000000),
    .INIT_5A(256'h01FFFFFFFFFFFF7FFFDFFFFFFFFF8000000000000000000001CF00007DBAC000),
    .INIT_5B(256'hFFFFFBFFFFFFF80E000000000000000343EB8000FF3FE0000000000000070000),
    .INIT_5C(256'h800000000000000026FFF27C7FEEF800000000000003000001FF7FF7FFFFFFFF),
    .INIT_5D(256'h63DEFFBFFFFEF800000000000003000001FFFFFFFFFFDFFFFFFFDFFFFFFFFF8D),
    .INIT_5E(256'h000000000017000300FFBFD7FFFFDFDFFFFFF9C2FFFFFFFE0000000000000000),
    .INIT_5F(256'h007FFFD7FFFFDF9FFFFFFC1FFFFFFFF800000000000000000EFBFFFDFFEFED00),
    .INIT_60(256'hFFFFFF9E87FFFFC000000000000000010BFFFFFFFFE97E280000000000030007),
    .INIT_61(256'h0000000000000000C3FF3FFFFFD7FFC0000000000003001B007FFFDFFFFFFF9F),
    .INIT_62(256'h7FFAFFFFFFA53FE0000000000003001B0037FFDFFFBFFF1FFFFFFFF7FBDFFFE0),
    .INIT_63(256'h000000000003801F00BFFFFFFFFFFE1BFFFFFFFDB41FF7900000000000000001),
    .INIT_64(256'h803FFFFFFFFFFE01FFFFFFFD840FF3920000000000000001B7FE7AFFD7CF83FE),
    .INIT_65(256'hFFFFDFFFFC1FFB82000000000000000077EB7CFFF2060FFB800000000003800F),
    .INIT_66(256'h00000000000000004FFDBFDFE40D27BFA00000000003800FC03FFFFFFFFFFE01),
    .INIT_67(256'h6FFE1F8C1E0D93FFB80000000001800F001FFFFFFFFFFF02FFFFDFFFFC1FF680),
    .INIT_68(256'hF00000000002000F403FFDFFFFFFFF03FFFFFFFFEC1FDD800000000000000000),
    .INIT_69(256'hC03FFFFFFFFFFF41FFFFFFFFFFDF410000000000000000007FF27FCD80248EDF),
    .INIT_6A(256'hFFFFFFF9BFFF000000000000000000003FFA74FD50468077F40000000000800F),
    .INIT_6B(256'h00000000000000045D782C7D0120200FFC0000000000003FC01FFFFFFFFFFFC0),
    .INIT_6C(256'h77E6865789E0900FF00000000003807FC01FFFFFFFFFFFC5FFFFFFF0FFFE0400),
    .INIT_6D(256'hFC0000000002807FC017FFFFFFFFDFFFFDCFFBF7FFFF40000000000000000001),
    .INIT_6E(256'h0E3FBFFFFFFFFFF5FFF03EFFFFFDC80000000000000000007FE5A45E813D380E),
    .INIT_6F(256'hC7FF8C77FFFF800000000000000000007FE900138207D9867E0000000017C07F),
    .INIT_70(256'h0000000000000000FDF9C40100078F0EFE0000000017817F1DFFFFFFFFFFFFDB),
    .INIT_71(256'hFFF1082B4502BF2F5F0000000067D077AF7F7FFFFFFFFEFBFE3FFFFFDFFF0000),
    .INIT_72(256'h7F80000000267C7FCEFF7FFFFFFFFFF9FFFEFFEF9FFF40000200000000000000),
    .INIT_73(256'hC9FF7FFFFFFFFFE19FFEFFFFBFFF00000380000000000000FFC00003C006BE01),
    .INIT_74(256'hDDFEBEFFFFFC00000000000000000001FF7000090002FD450E8000000037547F),
    .INIT_75(256'h3F70000000000000FDF501210003F9880A0000000000067FC3FEFFFFFFFFF7FB),
    .INIT_76(256'hFF70480A400008C81F0000000007457FF9FE7FDFFFFFFF3FFDFE6FFFFFFC001A),
    .INIT_77(256'h490000000006F77FFFC7FDFFFFFF6FFFFFBFFDFFFF7C001B7F30000000000002),
    .INIT_78(256'hFFFE7FBFFFFAFFFFFEFFFFFFFFFC001FFF540000000000007FDE200C00062CD8),
    .INIT_79(256'hFFBFFFFFFFC0003FFE7A000000000000FFF4800782053D9A1780000000001FFF),
    .INIT_7A(256'hFCFF8000000000007F76A584803D363D0F80000000001FFFFFFFF77FFFF4FFDF),
    .INIT_7B(256'hFFF6018C086DF6A30B800000000004FFF7FFFBFFFE62FF9FFFFE7FFFF1000007),
    .INIT_7C(256'h01E0000000001C7FFFFFF7FFF3C3FE1F663EBFFFE5C0001F7FE7C00000000001),
    .INIT_7D(256'hFFFFFFFFFAFFFF1E00D67FFE02800000BFFDF800000000019FF70D00002DFFEB),
    .INIT_7E(256'h3FFFFF603A00000AFFFF0F0000000001FFF55907580FEFEA1CE0000000000E7F),
    .INIT_7F(256'hFFFFC78000000001F7F41C100035F7DC02E00000000000FFFFFEABFFFFFF7F8E),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h77F84000D84557E811D0000000000037FFFFFFF7FFFFFF8FA3FFF040400000FF),
    .INIT_01(256'h6DFC0000000000B7FFFFFFF2FFF7DC0FC1FFC000000001F6EFFF007000000000),
    .INIT_02(256'hFFFFFFFFFF6FE00F183DDBFD00000BFF00C0880000000001FFD809001B588DAA),
    .INIT_03(256'h3B7E13D0000001FEE0000400000000013FE40042DF6985A9403E000000000071),
    .INIT_04(256'hE0800020000000006FC00024CE6BBCC0011F0000000000307FFFBFFFF12FFE0F),
    .INIT_05(256'h7B900000DE6EA4C8E37F800000000000DFFFBFFF801FFE0F1FBC0000000000EB),
    .INIT_06(256'h246E400000000000FFFD3FFF381FFEE33F4C0000000000BFE280000800000002),
    .INIT_07(256'hBBFB3FFF2017FFE7DFE00000000007FFDFC0401600000001768820201F6E4CC0),
    .INIT_08(256'hFFC03000000003FFFE412000000000017F8841005FEFB196D80F9C000000000A),
    .INIT_09(256'h1EF5C800000000003D805BCDDFEFE50A3445BC000000000017487F5FE81EFFEF),
    .INIT_0A(256'hFF8049E5FFFD4C487827B00000000000774F7FFF5807FFFFEFE0200000000006),
    .INIT_0B(256'h462BD400000000005B5F7FFFF877F7F0E00018000000001380E7E00000000003),
    .INIT_0C(256'h1F7AFCEFF8BEE1FF10000400000000000000DE0000000002FE80CBF1BBF9D4D2),
    .INIT_0D(256'h000000000000000000002610000000003F18DB0CFBFF26966044C10000000000),
    .INIT_0E(256'h108006F000000001BCC0C3AEF3F52E86384478008000000097FE1F57FF9E9DFF),
    .INIT_0F(256'h7E22F3BFFF750490A888BC00000000007FDE0B67F73EF7FF8000000000000033),
    .INIT_10(256'hEB885F00000000001F50806FFB1FD3F8000000000000000287F000FF8A000000),
    .INIT_11(256'h3FF0411F6AA2F5EE000000000000000055D00016C28000005F01A3A7FF3E210E),
    .INIT_12(256'h000000000000000000180003F1A00001BE02B93FFFFF541382200F0000000000),
    .INIT_13(256'h00800000DE880000BE0655F7FFFFB00487798B00000000002A7109C7FEC65FF7),
    .INIT_14(256'hBE17FDFFFFFFB4008F444201000000001FF01C73D8DFFFFF0000000000000000),
    .INIT_15(256'h9959E6000000000013FC8CDBFCFFFFFF00000000000000000000000073520000),
    .INIT_16(256'h13FFFEFBFEF8F5FF0000000000000000000100005DC00001FF07FFFFFFFF5493),
    .INIT_17(256'h00000000000000000000000040E860037C2FEE7FFFFF93F882C88E0000000000),
    .INIT_18(256'h00000000000FF000F83FFFFFFFFFE0381BD01C0000000000097F2FFFFEFC41FA),
    .INIT_19(256'h3898FFFFFDFFF0ECC3DC3C0000000000005FDFFFEFC0407F0000000000000000),
    .INIT_1A(256'h8B41B80070000000000FFFFFFDF3207E000000000000000000000000304FB000),
    .INIT_1B(256'h01E3E7FF3FF7001F0000000000000000000058003203F020740FF7FFFFF9C03D),
    .INIT_1C(256'h000000000000000000001F0001007A807E06F3FFFFFDD01E05C7E00078000000),
    .INIT_1D(256'h00000060000B9E801E06FFFFFFFDC62F07270000D800800001F0FDFFFFFFC01E),
    .INIT_1E(256'h0FB18FBFFFDFEC3D847C0003EA00000000781FFFFFFFF0000000000000000000),
    .INIT_1F(256'hD7F00003F0000000001D0011E601C800000000000000000000000018000064F0),
    .INIT_20(256'h0001C40200000000000000000000000000000006000037FE0306EFFBFFEBFCDC),
    .INIT_21(256'h0000000000000000000000030000F55E03C49FFDFFFB7E2C7FC00007F1000000),
    .INIT_22(256'h00000000C001FFDF80D083FFBAFFFD3C3600000B7D8020000000021000000000),
    .INIT_23(256'h807F86DFF7D3FEBB0000000FF4C000000000020A000000000000000000000000),
    .INIT_24(256'h0000000FF6C008000000019F8000000000000000000000000000000000015FBF),
    .INIT_25(256'h000017FFC0000000000000000000000000000000040039E7E0300373C47EF2F0),
    .INIT_26(256'h00000000000000000000000000001FF3981F0B7FF16FA2E00000009BFEE00800),
    .INIT_27(256'h00000000000007FC180BE03E7CC20700000000B7EF60000000000843E0000000),
    .INIT_28(256'h0803C02C651FE800000007DFFF380000000027CEC00000000000000000000000),
    .INIT_29(256'h00001FDFFFB80000000023DC90000000000000000000000000400000000403FF),
    .INIT_2A(256'h0000231C80000000000000000000000000002000000080738380DF304DF00000),
    .INIT_2B(256'h0000000000000000004230000000403DC3C07FFFFE00000000007F9FFFB80000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'hEF79F6FFFFFFC00000000000000000003FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000000000001FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_02(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF8000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFF0000000000000000000003FFFFDFFFFFFFFF),
    .INIT_05(256'hFFFBFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF80000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFF000000000000000000000007FFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFE000000000000000000000007FFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_0B(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000001FFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_10(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0007FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_12(256'hFFFFFFFFFFFCFFDDFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000007FFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFC00000000000000000000000003FFFFFFFFFFFDFDFFFFFFFFF6FFDD),
    .INIT_15(256'h00000000000010000001FFDFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0001FF4FFFFFFFFFBFFFFFFFFFF3FFEFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000004404),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000060000001FF6FFFFFFFFF),
    .INIT_19(256'hFFFFFFFFC0000000000000000019FF000000FFEFFFFFFFFFFDFFFFFFFFF7FFFB),
    .INIT_1A(256'h0000000000BFFFF800007FC7FFFFFFFF7FFFFFFFFFF6FFEFFFFFFFFFDFFFFFFF),
    .INIT_1B(256'h80007FE7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_1C(256'hFB7FFFF7EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000001BFBFFE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFEFF800000000000000004FFFFFF80003EE3BFFFFFFF),
    .INIT_1E(256'hFFFFFFFF800000000000000007FFFFFFC0001E4F3FFFFFFFFFFFFFFFFEFFF7FF),
    .INIT_1F(256'h0000000001FFFFFFE0001FF3FFFFFFFFFFFFBFFFAE7FF7FFBFFFFFFFFFFFFFFF),
    .INIT_20(256'hF0000FFB7FFFFFFFFFFFBFFF7FAFD7FFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_21(256'hB67FB6FFEF8FEFFFFFFFFFFFFFFFFFFFFFFFFCDE000000000000000027FFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFDFFFFFFF9FE000000000000000077FFFFFFF00007EEBFFFFFFF),
    .INIT_23(256'hFFFFFFFE00000000000000000FFFFFFFF00007FF7FFFFB6FFFFFFFD9F91FEFFF),
    .INIT_24(256'h000000007FFFFFFFF00003F7B6FFFCFEFFFFFFDDC6BFCFFFFFFFFFFEFFFFFDFB),
    .INIT_25(256'hF00003E07F7FFFFF3EFBFBFBDDBFCFFFFFFFFFF9FFFFFFFFFFFFFFFC00000000),
    .INIT_26(256'hBFDFFDF717BFA7FFFFFFFECFFFFFFF7DFFFFFFFC00000000000000007FFFFFFF),
    .INIT_27(256'hFFFFDA5FFFFFFFFFFFFFFFFC00000000000000007FFFFFFFF00001F0A7FFCFFD),
    .INIT_28(256'hFFFFFDF800000000000000003FFFFFFFB00001F00DEEEAFDF7FBFFFF2FEEC7FF),
    .INIT_29(256'h00000000FFFFFFFFF40001F001FF7D7DFEFBFCFFB9FF97FFFFFFFEDFFFFEFFFF),
    .INIT_2A(256'hF00000C44DFFF45FFFFF7EDF57FFFFBFFFFFBFFFFFFFDFDFFFFFFDF800000000),
    .INIT_2B(256'hFFFFFDDFDFFEFF3BFFFDB9FFFFFFFFDFFFFFFDF800000000000000007FFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFDF000000000000000001FFFFFFFE00000785DFFF4F1),
    .INIT_2D(256'hFFFFFFF000000000000000001FFFFFFFE000003C13FFFFFF3FFFFDFFFFFFFFFB),
    .INIT_2E(256'h000000001FFFA7FFE000003C9BFFFE7F7FF7FDBFFA7FBFFFFFFF9BFFFFFFFFFF),
    .INIT_2F(256'hE000001827FFFB5DFFFFFFFFDBFCBFFFFFFFAFFFFFFFFFFFFFFFFFF000000000),
    .INIT_30(256'hFFDFFFFBFFF5FFFFFFFDFFFFFFFFFFFFFFFFFFF000000000000000001FFFF5FF),
    .INIT_31(256'hFFFDFFFFFFFFFFFFFFFFFFE0000000000000000001FFF2FDF000000D2FFFFF6F),
    .INIT_32(256'hFFFFC3E0000000000000000003FFB6FC70000006FFFFFFFFEFDFFFFFE3FEBFFF),
    .INIT_33(256'h000000000B7FBF7C70000007FFFFFBFFFFFFFFFFE06EBFFFFFFDFFFFFFFFFFFF),
    .INIT_34(256'hE0000003FFBFFEDF7FFFFDFFF0DCBFFFFFFFFFFFFFFFFFFFFFFFC68000000000),
    .INIT_35(256'hFFFFFFFFFC9CFFFFFFFFBFFFFFFFFFFFFCFFE70000000000000000000F7FBF78),
    .INIT_36(256'hFFFFBFBFFFFFFFFFFF3DC3000000000000000000077E3F75E0000003FFFFFFEF),
    .INIT_37(256'h9EFC0000000000000000000017FF3DFFD0000001FFFFF3EFFFFFFFBFFE1DFFFF),
    .INIT_38(256'h0000000057DFBDFB40000000EF7FF77D7FFFFFFFFF9DFBBFFFFFFFFFFFFFF7FF),
    .INIT_39(256'h08000000FF6FF7FFFFFFFFFFFF3FF2FFFFFFFFFFFFFFF7FFEE74000000000000),
    .INIT_3A(256'hEFFFFFFFFEFFE0FFFFFFFFFFFFF7F3FFE16004000000000000000000177F7DFB),
    .INIT_3B(256'h7FFFFFFFFFFFFBFFE00800000000000000000000077FFDBB400000007FFFF3DF),
    .INIT_3C(256'h800800000000000000000000057FDFBD000000007FFFFBDEEFFFFFFFF67FE01B),
    .INIT_3D(256'h00000000013FEFB2280000005FFFF7FE9BFFFFFFFEFFF00F7FFFFFBFFFFFFFFF),
    .INIT_3E(256'h680000007FFFDFDF0FFFFFFFFFFFF21F7FFFFFBBFFFBFDFFC000000000000000),
    .INIT_3F(256'h13FFFFFFFFFFC4863FFFBFBEFFEBFDFF800000000000000000000000031FFFF2),
    .INIT_40(256'h3FFFFFFEDFE9FFFFC00000000000000000000000077DF5F6A00000007FFFFFFF),
    .INIT_41(256'hC0000000000000000000000000FDFDF61C0000003FFFFFFBDEFFFFFFFF7FC005),
    .INIT_42(256'h000000000033FF60110000003FFFBEFF7DFFFF7BCE7C090CFFFFFFF7FFEDFE1F),
    .INIT_43(256'h010000003FFFBFFFFFFFEDFF7F700888EFFFFFF7FFCCDE034000000000000000),
    .INIT_44(256'hCFDFFCD7F7780880FFFFFFFFFFE0FE034000000000000000000000000003FFD0),
    .INIT_45(256'hFFFFFFFFFFE0EE030800000000000000000000000003FC00000000003BFFFFFF),
    .INIT_46(256'h0000000000000000000000000001F400000000003BFFFFFFFFCFD05F2DF81908),
    .INIT_47(256'h000000000001D000000000001FFFF7FEFEE1D80F04AA90007EFFDFFFFFC0E600),
    .INIT_48(256'h000000001BFFE7FBFE80F08301688020FFFFFFFFFFD0E3021400000000000000),
    .INIT_49(256'hECC0F00023790010FFFFFFFFFCF040000400000000000000000000000000C000),
    .INIT_4A(256'hFFFFFFFFFEE0600000000000000000000000000000000000000000001FFFFEF7),
    .INIT_4B(256'h10000000000000000000000000000000000000001FDEEBB3C6C0F10000283008),
    .INIT_4C(256'h0000000000000000000000001FFFFEFEC5000000000DB008FFFFBFFFFEB06100),
    .INIT_4D(256'h000000001FCFF7F6A1C00000000E0000FFFFFFBFFCA061000000000000000000),
    .INIT_4E(256'h21800000000B0008FFFFBFBFF810300040000000000000000000000000000000),
    .INIT_4F(256'hFFEBDFFFFF80000000000000000000000000000000000000000000001FEFE5F6),
    .INIT_50(256'h00000000000000000000000000000000000000001FE7FFE621C00000000B0008),
    .INIT_51(256'h0000000000000000000000001FE1EBEE03800000000B0000FFFF97FFF5000000),
    .INIT_52(256'h000000001FE05BEC0780000000000000FFFFF7FFFC6000000000000000000000),
    .INIT_53(256'h03C0000000000000FFFFFFFBE600000000000000000000000000000000000000),
    .INIT_54(256'hDFFFFFFF6C00000000000000000000000000000000001000000000001FE0FBDE),
    .INIT_55(256'h00000000000000000000000000001800000000003FFBF5DC03C0000000004000),
    .INIT_56(256'h0000000000003800000000001FFFFDFC0380000000000000FFFFFFFFE0000000),
    .INIT_57(256'h000000001FFF1FFF82C0000000000000FFFFFFFFF00000000000000000000000),
    .INIT_58(256'h8280000000000000FFFFFFFFF400000000000000000000000000000000001800),
    .INIT_59(256'hFFFFFFFFF800000000000000000000000000000000003800000000003FFE0FFF),
    .INIT_5A(256'h00000000000000000000000000003800000000001FF80FFF8000000000002008),
    .INIT_5B(256'h0000000000003800000000000FD003FF8000000000004000FFFFFFFFF8000000),
    .INIT_5C(256'h000000000F80007D8000000010000000FFFFFFEFF80000000000000000000000),
    .INIT_5D(256'h8000000000002000FFFFFFFFF800000000000000000000000000000000001800),
    .INIT_5E(256'hFFFFFFEFD8000000000000000000000000000000000000000000000003800068),
    .INIT_5F(256'h0000000000000000000000000000000000000000018000688000000200000000),
    .INIT_60(256'h000003F80000200017880000010000188000000200000000FFFFFFFF98000000),
    .INIT_61(256'h04000000010000100000000000000000FFFFFFFF800000000000000000000000),
    .INIT_62(256'h0000000000000000FFFFFFFF8000000000000000000000000000037CC0000000),
    .INIT_63(256'hFFFFFFFF000000000000000000000000000019FEF00000022000000000000000),
    .INIT_64(256'h000000000000000000000FFDE0000200E8000000000000000000000000000000),
    .INIT_65(256'h00001DF7E000180D60000000000000000000000000000000FFFFFFFF80000000),
    .INIT_66(256'hB0000000000000000000000000000000FFFFFFFF800000000000000000000000),
    .INIT_67(256'h0000000000000000FFFFFFFF000000000000000000000000000000F860001801),
    .INIT_68(256'hFFFFFFFE000000000000000000000000000006FFC0001E072000000000000000),
    .INIT_69(256'h0000000000000000000001F600001E0328000000000000000000000000000000),
    .INIT_6A(256'h000000F200001E01AC000000000000000000000000000000FFFFFFFC00000000),
    .INIT_6B(256'hB8000000000000000000000000000000BFFFFFE0000000000000000000000000),
    .INIT_6C(256'h0000000000000000FBFFFFC00000000000000000000000000000006A00001F01),
    .INIT_6D(256'hC47FFF400000000008600000000000000000004800001F003D00000000000000),
    .INIT_6E(256'hC0000000000000000000000000001F012D000000000000000000000000000000),
    .INIT_6F(256'h00000010000016015000000000000000000000000000000035F7FFF810004309),
    .INIT_70(256'h0000000000000000000000000000000009FFFFDFBD8000000000000000000000),
    .INIT_71(256'h000000000000000007FFFFFFD0A1000000000000000000000000004000000700),
    .INIT_72(256'h0FFFFFFFFFF8200010000000000000000000000000001F006800000000000000),
    .INIT_73(256'h00000000000000000000000000001F0020000000000000000000000000000000),
    .INIT_74(256'h0000000000000E0020000000000000000000000000000000011FFFF401300000),
    .INIT_75(256'h000000000000000000000000000000000004FFD2000000000000000000000000),
    .INIT_76(256'h00000000000000000000B2000000000000000000000000000000000000001F00),
    .INIT_77(256'h0000000000000000000000000000000000000000000003000000000000000000),
    .INIT_78(256'h0000000000000000000000000000030000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000060),
    .INIT_01(256'h0000000000000000000000000000000000000000000000E00000000000000000),
    .INIT_02(256'h0000000000000000000000000000009000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000010000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000200000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000003C0000000000000000000000000000000000),
    .INIT_1C(256'h000000000000FC00000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000000000000000000000000003FF00),
    .INIT_1F(256'h00000000000000000000000000000000000000000003FE000000000000000000),
    .INIT_20(256'h0000000000000000000000000003F80000000000000000000000000000000000),
    .INIT_21(256'h000000000000E800000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000004000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000010000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000400000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000450000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000400000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000002000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000004000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000050000),
    .INIT_5B(256'h0000040000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000010000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000200000000000),
    .INIT_5E(256'h000000000000000000000000000000000000003D000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000004000000100000),
    .INIT_60(256'h0000000178000000000000000000000000000000001280000000000000000000),
    .INIT_61(256'h00000000000000000000C000002C800000000000000000000000000000000000),
    .INIT_62(256'h00050000001EC000000000000000000000000000000000000000000004200000),
    .INIT_63(256'h00000000000000000000000000000000000000024BE000000000000000000000),
    .INIT_64(256'h0000000000000000000000027BE0000000000000000000000001850028307C00),
    .INIT_65(256'h0000000003E000000000000000000000001483000DF9F0000000000000000000),
    .INIT_66(256'h0000000000000000000240201BF2D84000000000000000000000000000000000),
    .INIT_67(256'h0001E073E1F27E00000000000000000000000000000000000000000003E00000),
    .INIT_68(256'h000000000000000000000200000000000000000013E000000000000000000000),
    .INIT_69(256'h000000000000000000000000002000000000000000000000000D80327FFBF120),
    .INIT_6A(256'h0000000640000000000000000000000000058B02FFF9FF880000000000000000),
    .INIT_6B(256'h00000000000000000287DB82FFFFFFF000000000000000000000000000000000),
    .INIT_6C(256'h001979A87FFFFFF0000000000000000000000000000000000000000F00000000),
    .INIT_6D(256'h0000000000000000000000000000000000000408000000000000000000000000),
    .INIT_6E(256'h0000000000000000000FC100000000000000000000000000001B7FA17FFFFFF1),
    .INIT_6F(256'h000073880000000000000000000000000016FFEC7FFFFF798000000000000000),
    .INIT_70(256'h00000000000000000206FBFEFFFFFFF100000000000000000000000000000000),
    .INIT_71(256'h000EFFD4BAFFFED1A00000000000000000000000000000000000000000000000),
    .INIT_72(256'h8000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h000000000000000060000000000000000000000000000000003FFFFC3FFFFFFF),
    .INIT_74(256'h20004000000000000000000000000000008FFFF6FFFFFFFBF000000000000000),
    .INIT_75(256'h0000000000000000020BFFFEFFFFFFFFF4000000000000000000000000000000),
    .INIT_76(256'h008FFFF5FFFFFFFFE00000000000000000000000000000000000800000000000),
    .INIT_77(256'hB600000000000000000000000000800000000000000000000000000000000000),
    .INIT_78(256'h0000000000050000010000000000000000000000000000000021FFF3FFFFFFFF),
    .INIT_79(256'h00400000000000000000000000000000000B7FF87DFFFFFFE800000000000000),
    .INIT_7A(256'h000000000000000000897FFB7FFFFFDBF0000000000000000000000000030000),
    .INIT_7B(256'h0009FFF3F7FFFFFFF40000000000000000000000018100000001800000000000),
    .INIT_7C(256'hFE00000000000000000000000C00000099C14000000000000000000000000000),
    .INIT_7D(256'h0000000005000000FF2980000000000000000000000000000008FFFFFFFFFFFF),
    .INIT_7E(256'hC0000000000000000000000000000000000ABFF8FFFFFFFFE300000000000000),
    .INIT_7F(256'h0000000000000000000BFFFFFFFFFFFFFD000000000000000000540000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFFFFFFFFFFFFFFFFF8000018000B08000000200008000FFFFFFFFD8000000),
    .INITP_01(256'hFFFF8000010000300000000000000000FFFFFFFF900000000000000000000000),
    .INITP_02(256'h0000000000000000FFFFFFFF8000000000000000000000003FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF0000000000000000000000001FFFFFFFFFFFFFFFFFFF800000000010),
    .INITP_04(256'h00000000000000001FFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INITP_05(256'h1FFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFFFFFF80000000),
    .INITP_06(256'hFFFF8000000000000000000000000000FFFFFFFFC00000000000000000000000),
    .INITP_07(256'h0000000000000000FFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFE0000000000000000000000000FFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_09(256'h000000000000000007FFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INITP_0A(256'h07FFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFC00000000),
    .INITP_0B(256'hFFFF0000000000000000000000000000FFFFFFF8000000000000000000000000),
    .INITP_0C(256'h0000000000000000FFFFFFF000000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFC0000000000B6000000000000003FFFFFFFFFFFFFFFFFE000000000000),
    .INITP_0E(256'hFA0000000000000001FFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_0F(256'h01FFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFF8100063BF),
    .INIT_00(256'h520EEC0E0ECAA8CACACACACAAAA88888888886A8A8A8A8A8A8888686A888A8A8),
    .INIT_01(256'h5052505272507250527250727250725272727294727272729494949492727252),
    .INIT_02(256'hCAA8A8CACACACAAAA6A8CACACACACAEC0CECECECCACACACAECCAA8CACAECECEC),
    .INIT_03(256'h2EA8866686A8CACAA8A8A8A8A8A8A8A8A886A8A8A8A8A8A8A8888686A8CA2EEC),
    .INIT_04(256'hA8C8EAE8A6ECEC2E0C86648688A8A8AAECECCAA8A8C8EAEA0CEC2E52ECA886A8),
    .INIT_05(256'hD2D4D4F6F4F6F6F6F6D4D2D4F6B2B06E2A6420202020426464A48484648484A6),
    .INIT_06(256'hD4D4D4D4D4B2B0B06C4A4A4A2A4A4C6CB0D4F6D2D4D2D4D2B0D2D4D4D4D4D2D2),
    .INIT_07(256'hC6E8082A4A6C6C6E90B0B0B0D2D4D4D4D4D4D4D4D4F6F6F6F6F6F6F6F6D4D4D4),
    .INIT_08(256'h20202020202020202020202020202020202020202020202020424242626464A4),
    .INIT_09(256'hCACAA8A8A88886A8866686668666644264646464666642202020202040422020),
    .INIT_0A(256'h2EECEC0CECAAA8A8CACAA8A8A8A88688668688A888A8A8A888A8A8A8A8CACACA),
    .INIT_0B(256'h5250725050505050507250507272727272947272727272727294B4947272722E),
    .INIT_0C(256'hA8A8A8A8CAECCAECA8A6CACACACACACAECECECECCACACAAACAECCAAAAAECAAEC),
    .INIT_0D(256'hECA8866686A8CAA8A8A8A88688A8A8A8888688A8CACAA8A8A888868686AAECA8),
    .INIT_0E(256'hC8C8EAECC8C8EC0ECA86666688A8A8CAECECCAA8A6C8EAEAEAEA0C50CA8886A8),
    .INIT_0F(256'hD4D4D4D4D4F6D4D4D4D4D2D2D2B0D26E2A6220202020208484846264628484C6),
    .INIT_10(256'hF6F6D4D4D4D2B0B06C6C4C4C4A4C6C6EB0D2D4D4D4B2D4D2B0B2D2D4D4D4D4D4),
    .INIT_11(256'hC6E8082A4A6C6C6C8E8EB0B0B0D2B2D2D4D4D4D4F6D4F6F6F6F6F6F8F8F8F4F4),
    .INIT_12(256'h20402020202020202020202020202020202020202020202020404042426484A4),
    .INIT_13(256'hCACACAA8A8A686A8868688868666646466646464646442202020202040404220),
    .INIT_14(256'h0EECECECAAAACAA8AAA8868888A886A88686A8A8888886A8A8A8CAAAA8CAECCA),
    .INIT_15(256'h505272725050505050503050505072727294947272727272727294947272502E),
    .INIT_16(256'h88A8A8A8A8CACAECCAA8CACAA8ECAAA8A8CACACACAAAAACACACACAAAAACAA8CA),
    .INIT_17(256'hA886666686A8A8A888888866668686868888A888A8A8A8A8A8A8868686A8CA88),
    .INIT_18(256'hC8C8C8E8EA86EAECCA86866488A6A8CAECECCAA8A8C8CAECEAEAEA0CA8868886),
    .INIT_19(256'hF6D4F6F4D4D4D4F6D4D4B2D4D2B0D26C0862202020204062648484426264A4C6),
    .INIT_1A(256'hF6F8F6F6D4D2B2906C6C4C6C4C4C8E8EB0D2F6D4D4D4D4D2D2D2D4D4D4F4F6D4),
    .INIT_1B(256'hC6E8E82A2A4A6C6C8EB0B0B0B0B0D2D2D4D4D4F6F6D4F4F8F8F6F6F6F6F6F6F6),
    .INIT_1C(256'h20202020202020202020202020202020202020202020202020202042426284A4),
    .INIT_1D(256'hCAAAAAA8A8A888A888A8A8888686666686646664666442202020202042204220),
    .INIT_1E(256'hECECECECCACAA8A88888A888888686A8A8A8A88888A8A8A8A8A8CACACACACACA),
    .INIT_1F(256'h727250725030505052505072725072527294947272727272727272727272522E),
    .INIT_20(256'h88A8A8A888A8CAAACACACACAA8A8A8A8A8A8AACACACAA8AAAAAAAAA8A8A8A8A8),
    .INIT_21(256'hA886666686AAA8888886886664666686A8A8CAA8A88686A8A8A888A886868688),
    .INIT_22(256'hA6A6A6C8E8C6A8EAA86664668686A8CAECECCAA8C8A8A8EAEACAC8C8A8868666),
    .INIT_23(256'hF6D4F6D2F6D4D2D4D2D4B2D4D2B0B06C086220202020424242646442628484A6),
    .INIT_24(256'hF6F6F6D4D4D2B08E8E6E6C6C4C6C6C8EB0D2D4D4D2F4F6D4D4D2D4D4D4D4D4D4),
    .INIT_25(256'hA6C6E82A2A4A4A4C6C8E8EB0B0B0D2D4D4D4D4F4F6F6F6F8F6F6F6F6D6F6F6F6),
    .INIT_26(256'h20202020202020202020202020202020202020202020202020202042626284A4),
    .INIT_27(256'hCACAAAA8A888A886888686A8A888888666668664666442202020202042202020),
    .INIT_28(256'h2EECCAECECA8888688A8888688A888A88686888666A8A8A8A8AACAAAAAAACACA),
    .INIT_29(256'h727250725250305050505072727272727272947250727272727272727272522E),
    .INIT_2A(256'h86A8CAA886A8A8A8CACAECCAA8A8AAAAAAAAA8CAAACACACACAAAA888A8AAAAA8),
    .INIT_2B(256'h8664646686A8A88888886666666688A8A8A8A8A888A8A888A8A8A8A888868688),
    .INIT_2C(256'hA6A6C8C8C8C686CAA86442646486A8A8EAECCAA8A886A6EAEAA886A8A8A86686),
    .INIT_2D(256'hD4D4F8D4D4D4D4D2B2D2B0B0B0B0B06C086220202020204242624242628484A6),
    .INIT_2E(256'hF6F6F6F6D4D2B0906E8E6C6C4C6C8E8EB0D2D4F6D4D4D4D4D2D2D4D4F6F6D4D4),
    .INIT_2F(256'hA4A4E8082A2A4A4C6C6C8E8EB0B0B0D2D4D4F4F6F6F6F6F6F6F8F6F8D4F6F6F6),
    .INIT_30(256'h20202020202020202020202020202020202020202020202020202042426284A4),
    .INIT_31(256'hCACAAACAA8A8A8A8868686868888A8A886668666666442202020202042404040),
    .INIT_32(256'h0E0ECACACAA8868688A8868886A88886668686A888888886888688A8A8A8A8A8),
    .INIT_33(256'h505272505250503050505050725250727272725072727272727294727272502E),
    .INIT_34(256'h88CAECCAA8A886A8A8A8A8A888A8CAA8A8CAA8CACAA8CAAACAA8A888A8A8A8A8),
    .INIT_35(256'h8666666686A8A88888A886666666868888A8A8A888CAA8A8A8A8A8A886868686),
    .INIT_36(256'hA6A6A6A8C8C664A8A8646464668686A8A8EACAA8868686A8A8866686A8A88666),
    .INIT_37(256'hD4D2F6B4F4D2D4D2D2D2B0B0B0908E4C086220202020204242626242628484A6),
    .INIT_38(256'hD4F6F6F6D4D2B0B08E6E6C6C4C4C6E8E90D2F4F6D6D4D4D2D4D2D2D2F4F4F4F6),
    .INIT_39(256'hA4A4E6E82A2A4A4A6C6C6E8EB0B0B0D2D4D4D4D4D4D4F4D4F6F8F6F8F6F4D4D4),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020204242426284),
    .INIT_3B(256'h88888686A8A8A8A8A8A8A8A88888868686868666646442202020404220422020),
    .INIT_3C(256'hECECCAA886866466868686868666666666666488A888A8888686668666868888),
    .INIT_3D(256'h7272725050505050727250527272305272725250527272927272727272502E0C),
    .INIT_3E(256'hA8C8ECCAA8AA88A8A8A8888686A8A8CACAA8A8CAECCACACACAA8A8A8A8A8A8A8),
    .INIT_3F(256'h6664646686A888866686866688668688A888A8A8A8A8A88886A8A8A886868686),
    .INIT_40(256'hC8C8C6A6A6C664A888646666668686A8A8CACAA8668886868686866686868686),
    .INIT_41(256'hD4D4F6B2D4D4D4D2B2B0B0B0B0906C2AC64220202020204262646262648484C8),
    .INIT_42(256'hF6F6F6D4D4D2B28E6E6C6C6E4C6E6C6E8ED2D4F6F6F6D6D2D4B2B2D2D2F6F6F6),
    .INIT_43(256'hA4C6E6E8082A2A4A4C6C6C8E8EB0B0D2D4D4D4D4F4F6F6D2F6F6F6F6F6F6D6F6),
    .INIT_44(256'h2020202020202020204220202020202020202020202020202020204242426284),
    .INIT_45(256'hA8AAA8888686866686868686A88686A888868686646442202020404042404020),
    .INIT_46(256'hECECA8A8888886868686866686666664646466888888A88686868688868688A8),
    .INIT_47(256'h72727250305050505050507272725072727272527272727272727272502E0EEC),
    .INIT_48(256'h88A8CACAA8AAA888A888A8A8A8A8A8CACAA8AAA8ECCACAECECCACACACAA8CAA8),
    .INIT_49(256'h8666666666A88686868686868666868688A8A8A8A8A8A8888886A8A886666688),
    .INIT_4A(256'hC8A6A8A6C8A664A888646466646686A8A8CAC8A8888686668686666666868666),
    .INIT_4B(256'hD4F4F6D2F6F6D4D4D2B0B2B0B08E6C2AC6422020204042428464846484A4A4C6),
    .INIT_4C(256'hD4D4F4D4D4D2B08E8E6C6E6C4A6E6C6E8ED2D4F6F6F6F6D4D2D2D2D2D4F4F6F6),
    .INIT_4D(256'hA4C6C6E6E82A2A2A4A6C6C6E6EB0B0D2D4D4D4D4D4D4D4F6F6F6F6F6F4F6F6F4),
    .INIT_4E(256'h2020202020202020204220202020202020202020202020202020404242426284),
    .INIT_4F(256'hA8A8AA8686A8866686868688888686888686A886666442202040422020204020),
    .INIT_50(256'hECCAA8A8A8A88686888688888686666464668686868888868688888688A8A888),
    .INIT_51(256'h525072503030505250505050505072507252505050525052725050302E2EECEC),
    .INIT_52(256'hA8A8A8CACAAAA886868688888666A8AAA8A8A8CACACAAACAA8A8A8A886888886),
    .INIT_53(256'h8688668666868886666686866666668886A8A8A8A8A8A8A8888688A886668688),
    .INIT_54(256'hA6A6A684A6A664888864646664646488A8CAA8A8886686868888866666868686),
    .INIT_55(256'hF6F4D6D4F6F6D2D4D4D2D2B0B08E6C08C64220202042424284848464846462A4),
    .INIT_56(256'hF4D4D4D4D4B2B08E8E6E6C6C4C6E6C6E8ED2D4F6F8F6F8D4D2D4D2D2D4D4D4F6),
    .INIT_57(256'h84A4C6E8E808082A2A4A6C6C6CB0B0B0D2D4D4F6D4D4D4F4F6F6F6D4D4D2F6F4),
    .INIT_58(256'h2020202020202020404220202020202020202020202020202020204242426284),
    .INIT_59(256'hA8A8A88666A8A88686A8A8A88886868664648686646420202020422020422020),
    .INIT_5A(256'hCACACAAACAA8A886A88888A8A8A88688868888A8A88888888888A8A886868888),
    .INIT_5B(256'h502E72505250507272505250305050527272505050502E502E2E0E0E0CECCAEA),
    .INIT_5C(256'h86A8AACACACAA8A8868666868666A8A8CAA8A8A8A8A888888888888866868686),
    .INIT_5D(256'h66666486866686866666666666666686868688A8A8CACAA8666666866686A888),
    .INIT_5E(256'hA6848484A6A464A88686646664666688A8EACA88886686A8AAA8888664648866),
    .INIT_5F(256'hF6D4D4D6F6D4D2D4D4D4B2B0B08E6C08A44220204042624284848484646464A4),
    .INIT_60(256'hD2F4D4D4D4D2B08E6C8E4C6C4C6C6C6E90D2D4F6F6F6F8D4F6D4D2D4D2D4D4F8),
    .INIT_61(256'h84A4A6C6E808082A2A2A4A4C6CB0B0B0B0D2D4D4D4D4D4D4F4F6F6F4F6D4F6D4),
    .INIT_62(256'h2020202020202020424020202020202020202020202040622020402042426262),
    .INIT_63(256'hA8A8CACACAAAAA86A8A886A8CACAA888A8A88886648420202042422020422020),
    .INIT_64(256'hCACACACAA8A88888A888A8A8A888868886A8A8A8A8A8A8A8A8A888A8A8A8AAA8),
    .INIT_65(256'h50303050500C3030503030302E50503050725030503030302E2E0E0EECECCACA),
    .INIT_66(256'h88A8A8A8CAEAA8A886868886668688A8AAA8A8A88688A8666466868686868886),
    .INIT_67(256'h6666646666648686866666666666646688868688A8A8A8A8868666666686A8A8),
    .INIT_68(256'h84846484A6844266646666646464668688CAA886868686888888A8866464A886),
    .INIT_69(256'hD4D4D4D6F6D4D4F6D4D4D2B0B08E4AE86220202042428462848484A484848484),
    .INIT_6A(256'hD2D4D4D2D4B2906E6C4C4A4C4C6C6C8E90D2D4F6D6F6D6D4D4D2D2D4D4D4D2D4),
    .INIT_6B(256'h84A4A4C6E6E808082A2A4A2A6C6EB0B0B2D2D4D2D4D4D4D4D4F6D4D4F6F6D4F4),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020422020204042424264),
    .INIT_6D(256'hECECECEC0EEC0C0CEC0E0EECECEACAA8A8A8A8A8868620204042202020204220),
    .INIT_6E(256'hA8A8A8A8AAA8A8A8A8A8A8CAAAAAAAAACACACACACAA8CACAECECECECECECECEC),
    .INIT_6F(256'h2E2E0E0E0E2E2E2E2E2E302E2E2E2E2E302E2E300E2E2E2E0E2EECECCACAA8AA),
    .INIT_70(256'hA8A888A8CACACAA888A88686868686A8A8A88888866666666486868666866666),
    .INIT_71(256'h866666666466666688866666866666648664646686A8A8CA888686866686CAAA),
    .INIT_72(256'h62848484A4844264646664646464646686A8886664A886666464888666648686),
    .INIT_73(256'hD4F4D4D4F6D6D4F6F4D4D4B0B06E2AC6622020204262846284A4848484846464),
    .INIT_74(256'hD4D4D4D2D4B08E8E6C4C6C4C6C6C6C8E90B0D4D6F6F6F6B4D4B2D2D2D2D4D4F6),
    .INIT_75(256'h84A4A4C6E6E6E808082A2A4C6C6C8EB0B0B0D2D2D2D2D4D4D4D4D4D4D4D4D4D2),
    .INIT_76(256'h2020202020202020202020202020202020202020202020202020202020426262),
    .INIT_77(256'h2E0E0C0E0EEC0CCAEACAC8EAA8CAA8A6A8A6A886868620204020202020202020),
    .INIT_78(256'hECECEC0EECECECECECECECECECECECECEC0E0CECECEC2E0E0EEC0C0E0E0E0E2E),
    .INIT_79(256'h0E0E2E0E0C0E0E2E2E2E2E2E0E2E2E2E2E302E2E2E2E302E302E0E0E0EECECEC),
    .INIT_7A(256'hAAA8A8CACACAA8888688886666648688A8A8886686866486666686A866868686),
    .INIT_7B(256'h66866664648686646466646686666686866466648688A8A8A88686888888CACA),
    .INIT_7C(256'h6262646486866262646464646466646666868864646666866666866666666686),
    .INIT_7D(256'hD4F6D4D4F4F4D4D4D4D4D2B28E6C2AC6622020426264848484A4648484646262),
    .INIT_7E(256'hD2D4D2B2D2B0906E4C4A6C4C4C6C8E8E90B0D4D6D4D6F6D2D2D2D2D2D4D4D4D4),
    .INIT_7F(256'h6484A4C6E6E6E808082A2A2A4C6C8E8E90B0B2D2D2D2D4D4D4F4F4F6D4D2D2D2),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE0000000000000000000000000000FFFFFFFFFFB780000000000000000000),
    .INITP_01(256'h00000000000000000FFFFFFFFEB9E0000800000000000000017FFFFFFFFFFFFF),
    .INITP_02(256'h0FFFFFFFFFFC7080300000000000000001FFFFFFFFFFFFFFFFFE000000000000),
    .INITP_03(256'h000000000000000000BFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INITP_04(256'h007FFFFFFFFFFFFFFFFC0000000000000000000000000000017FFFFF0DF80000),
    .INITP_05(256'hFFFC0000000000000000000000000000000FFFFE000000000000000000000000),
    .INITP_06(256'h00000000000000000001BAF0000000000000000000000000003FFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFC000000000000),
    .INITP_08(256'h0000000000000000001FFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INITP_09(256'h000FFFFFFE49FFFFFFF800000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFF8000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000000FFFFFFC003FFF),
    .INITP_0C(256'h000000000000000000000000000000000007FFFFFC001FFFFFF0000000000000),
    .INITP_0D(256'h00000000000000000007FFFFFC000FFFFFF00000000000000000000000000000),
    .INITP_0E(256'h0003FFFFFE0003FFFFF000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020202020202020202040424262),
    .INIT_01(256'hECECECECECECECECECA886A8A8A8CACACAA88686666220204220202042202020),
    .INIT_02(256'h2E0E2E2E2E2E0C0E2EEC0C0CEC0C0C0C0CECECECECCAECECCAECCAEAECECECEC),
    .INIT_03(256'h0E0C0E0E0E0E0C2E2E2E2E2E0E0E2E2E2E3030505030302E502E0C2E30302E2E),
    .INIT_04(256'hA8A8A8CAA8CACA888688A8868686A8A886888666668666866466666686868686),
    .INIT_05(256'h6666666664666666666464646666648686866466868888A88866A8A8A8A8A8AA),
    .INIT_06(256'h6462626284844242646264646462646466886664866664666464646664668686),
    .INIT_07(256'hF4D4D4D4D4D4D2D4D4D4D4B06E4A2AC6644020404242628484A4646284624264),
    .INIT_08(256'hD2D2B2B0D2B08E6C4C4A4C4A4A6C6C8EB0B0D2D4F4F6F6B4D4B0D2B0B2D4D4D4),
    .INIT_09(256'h8484A4A4C6E6E808E8082A2A4C6C6C8E8EB0B2B2D4D2D2D4D4F6F4F4D4D4D2D4),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202040424262),
    .INIT_0B(256'hECECECEC0CECECECEA888686A8A8868886646464644220424220204242202020),
    .INIT_0C(256'h2E2E0E0E0E0C0CEC2EEC0E0C0CECEC0E0C0C0CECECECECECECECEAECEAECECEC),
    .INIT_0D(256'hCACAECEC0C2E0E2E30300E2E2E2E505030303030503050502E2E2E302E30302E),
    .INIT_0E(256'hA8A8A8A8CAECCAA888A8A8868886A8A8A88686A8866666A88886668686668686),
    .INIT_0F(256'h66666664646664666466646486646686888686868688A8A8A8A8A8A8A8CAA8CA),
    .INIT_10(256'h6462626464644242646442648662646464646464666666646464646666668686),
    .INIT_11(256'hF6D6D6F4D4D4D4D4D4D2D2906C4A08C66220204042424264A484626264424264),
    .INIT_12(256'hD2D2D2B2D2B26C6C2A2A2A4A4C6C4A6C90D2D4D6F6D6F8D4D2B2B0B0B2D2D4F4),
    .INIT_13(256'h6284A4A4A6E6E60808082A2A4A4C6C8E8EB0B0B0B2B2D2D2D4D2D4D2D4D4D2D2),
    .INIT_14(256'h2020202020202020202020202020202020202020202020202020202040404262),
    .INIT_15(256'hCAEC0C0EEAECECA6A88686866666666466666464664220424220204020202020),
    .INIT_16(256'h0E0E0E2E2E0E0E0E2E0E2E300E0EECECEC0C0E0CECECECEC0EECEAECECCAECEC),
    .INIT_17(256'hCACAEAEC0E0E0E0E0E3050503030305030302E50503030502E2E2E2E2E2E2E0E),
    .INIT_18(256'hA8A8AAA8CACACAA8A8A8888686868886A8888686668686A88666888886668686),
    .INIT_19(256'h86666464666686666464646486666688A886868688A8A8A8A88688A888CAA8AA),
    .INIT_1A(256'h6242428464646242426442424262666462646464666666646486646464868686),
    .INIT_1B(256'hD4F4D6D4D2D2D2D2D4D2D28E6C4AE8844220204242424262A484624262646264),
    .INIT_1C(256'hD2D2D2B2D2B06C4A2A4A2A4C4C4C6C8E90B0D2D6D4D6F8D6D4D2B0B0B2D2D4D4),
    .INIT_1D(256'h6284A4A4C6C6E6E808E82A2A2A4A4C6E6E8E8EB0B0B0B2B0D2D2D4D2D4D4D4D2),
    .INIT_1E(256'h2020202020202020202020202020202020204042202020202020204020424262),
    .INIT_1F(256'hAAA8A8AACA888666666466646664868664646464644020422020202020202020),
    .INIT_20(256'hECECECEC0C0CEC0E0C0E0E0E0CCACACACACAECECECCAECCAECCACACACACACACA),
    .INIT_21(256'hA8A8CACAECECCA0EEC0C0C2E2E2E2E2E302E2E30302E300E2E2E2E2E0E0E0E0E),
    .INIT_22(256'hAAAACACACACACAA8A8A886886686A8A886888686888864668666A88886668686),
    .INIT_23(256'hA886666466868666646464646686868686A88686A8A8A8A8A888A8A888CAA8A8),
    .INIT_24(256'h6262424262626242204242644242646464646466666464668688666664868886),
    .INIT_25(256'hD4F4F6F4D4D4D4D2D2B2B06E6C2AE88442202042404242428484646242648484),
    .INIT_26(256'hD4D4D2D2D4D28E4A2A4C6C6C4C4C6C6C8EB0B0D4D6F8F8D2D2D4B2B0B0B0D2D4),
    .INIT_27(256'h628484A4A4C6C6E8E808080A2A2A4C4C6C6E8E90B0B2B0D2D2D2D4D4D4D2D2D2),
    .INIT_28(256'h2020202020202020202042202020202020204042204020204020202040404242),
    .INIT_29(256'hA8A8A8A864646464646664646442644242626264422020424020202020202020),
    .INIT_2A(256'hECECECECECECECECECEACACACAA8A8A8A8A8A8A8A888A8A8CAA8A8A8A8A8A8A8),
    .INIT_2B(256'hA8A8AACACACAA8CAAACACACA0E2E0E0E2E0E0E302E30302E2E2E0E2E0C0E0EEC),
    .INIT_2C(256'hCACAAAEAA8A8A8A886A88686866686888686A8A8866664868666A886A8668686),
    .INIT_2D(256'h8666A8A866668664868686668686868886888688A8A8A8A8A888A8A8A8EAA8AA),
    .INIT_2E(256'h6242424242424240424262424242424262646464666464666686666664868866),
    .INIT_2F(256'hD4D2D2D2D4D4D4D2D2B08E6C4C2AE68442202020204242426284846262848484),
    .INIT_30(256'hD2D2D2D4D4D26C4A4C4C6C6C4C6C6C6C8EB0B2D4F6F6F6D4D4D2B08E90B0D2D4),
    .INIT_31(256'h62646484A4C6C6E6E8E808082A2A4C4C6C8E8E8E8EB0B0D2B2D2D2D2D4D2D2D2),
    .INIT_32(256'h2020202020202020202020202020202042204042202020204020204040424242),
    .INIT_33(256'h8666666664646464646442626464642042424262422042424220202020202020),
    .INIT_34(256'hECECECECECECCAECCA8888A8868686888686868686866686A886668688888886),
    .INIT_35(256'h86A8AAECCACAA8A8CAA8A8A8CACAEC0C0CEC2E0E0CEC0CEC0E0C0C0EECECECEC),
    .INIT_36(256'hCACACAAA8686A88666888686A88686866688A8A8866464868686866686668686),
    .INIT_37(256'h6664A8A886666666868686666686868688A888A888A8A8A8A888A8A8A8A8A8CA),
    .INIT_38(256'h6242204242424242424242644242624264866666666486866666666666868686),
    .INIT_39(256'hD2D2D2D2D4D4D2D2B08E6C4C4A08C68442202020404242626284848462648484),
    .INIT_3A(256'hD2B2D2D4D2B24A2A2A4A4C4C4C4C4C6C6E8EB2D2D4D4F6F6D4D2B08E8EB0B2D2),
    .INIT_3B(256'h62648484A4A4C6E6E6E608082A2A2A4C6C6C6E8E8EB0B0D2B0D2D4D4D4D2D4D2),
    .INIT_3C(256'h2020202020202020202020202020202020402020202040204020204240424242),
    .INIT_3D(256'h8686666664646464646466646442644242426264422042404242402020202020),
    .INIT_3E(256'hCACAAACACAAA8888866666666686668666888666868686868886646666668666),
    .INIT_3F(256'h86A8A8CAECECA8888888A8A8CAAAAAEAECECECECCAECECECECECECECECECECCA),
    .INIT_40(256'hA8A8A888868886A8866666668688868688A8A8866464626666A8866466868886),
    .INIT_41(256'h6686C8C8CA8686868886868666866666A8A8A8AAA8A8A8A8A8A8AAA8A8A8A8A8),
    .INIT_42(256'h4242204242424242424242624242426462646466666666646664646686868686),
    .INIT_43(256'hD2D2D2D2D4D2D2B0B08E6C2A2A08A64220202020204020628484A4A464426464),
    .INIT_44(256'hD4D4D2D4D48E2A082A2A2A4A2A2A2A4A4C8EB0D2D4D4F6F6F4D28E6E8EB0B0D2),
    .INIT_45(256'h62628484A4A4C6E6E6E6E808082A2A4A4C6C6C6E8E8E8ED2D2B2D2D2D4D4D4D2),
    .INIT_46(256'h2020202020202020202020402020202020202020202042202020202042424262),
    .INIT_47(256'h8664646662626442644242424220424242424242204042424240202020202020),
    .INIT_48(256'hCAA8A8A888866686866466666666668666866666648666668686646666668666),
    .INIT_49(256'h668688AAECECA886668686A8A8CACAA8CACACACAECCACAAACACACAECECCAECCA),
    .INIT_4A(256'hA8A88666868686866666666686868686888686866664646686A8888666868886),
    .INIT_4B(256'h8686A8A8886666868686888688868666868888A8A8A8A8A8A8A8AACAA8A8A8A8),
    .INIT_4C(256'h4220424242424220204242646464646464646466666666668666646666868666),
    .INIT_4D(256'hD2D2D2D2B2B0B090906E4C2A2AE8A64220202040204020626464A6A462426262),
    .INIT_4E(256'hD4D4D4D4B26C08E8E808E8E808E8E808082A6C8ED2D2D4D4F4B26C4C8EB0D2B0),
    .INIT_4F(256'h626264A4A4A4C6A6C6C6E8E8082A2A2A4C6C6C6C6C8E90B0B0B0D2D2D4D2D4D2),
    .INIT_50(256'h2020202020202020202020202020202020202020202042424020402040424262),
    .INIT_51(256'h6666666442644264646442624264424242426440204220404020202020202020),
    .INIT_52(256'hAA88868886666686866666666666666686866664868688868688666666666666),
    .INIT_53(256'h666688A8A8ECA8A8A8A886A8A8CAECAAA8A8AAA8A8AACAA8AACACACACACAECCA),
    .INIT_54(256'h8888666666868686888686868888A886868686866666646686868886868686A8),
    .INIT_55(256'h866688868686868686A8888688868886868888A8A8A8A8A8A8A8CACAA886A886),
    .INIT_56(256'h2020402042202020202042424242426666666686666686666686666666868686),
    .INIT_57(256'hB2B2B2B0B0B0908E8E6C4A2A08C6844220202040202040426284A68442424242),
    .INIT_58(256'hD4D4D4D4B26CE6C6C6C6C6C6C6C6C6C6C6E82A4C8EB2B0B2B06C082AB0D2D2B0),
    .INIT_59(256'h62646484A4A4A4A6C6C6E8E8082A2A2A2A4A4C6C6C6C8EB0B0B0B0D2D2D4D4D4),
    .INIT_5A(256'h2020202020202020202020202020202020202020202040204220202042424242),
    .INIT_5B(256'h6464646464644264646464646464422020424220404240202020202020202020),
    .INIT_5C(256'hA886868686868686866666666666646666866666646688666688666664666664),
    .INIT_5D(256'h8666868888A8AAA8A8886688A8A8CAA8A8A8A888A8A8AAA8A8AACACACAA8ECCA),
    .INIT_5E(256'h86666686868886888888666686668688A8A886A8666464868688A88688868688),
    .INIT_5F(256'h648686666686866686A8A8A8A866868686A8A888A8A8A8A888A8CACA88868888),
    .INIT_60(256'h4220424242402042404264424242424242646466666486868686646466668888),
    .INIT_61(256'hB0B2B0B0B0908E8E6E4C2A2AE8C66220202020402020426242A4844242424242),
    .INIT_62(256'hD4D4D4D4D26CC6A4A4A4846262626484A4A6E82A4C8E8E904C08086ED2D4D2D2),
    .INIT_63(256'h62628484A4A4A4C6C6C6C6E8E808082A2A2A4C6C6C8E8E8E90B0B0B0D2D2D2D4),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202020404042424262),
    .INIT_65(256'h6464646464646462424242646462422042424240404020204020202020202020),
    .INIT_66(256'h8886866666668666666686666666666666666664646686666686666664646464),
    .INIT_67(256'h8686648886CAAA88A888868686A8AAA8A8A888A8A8A8CAA8CAA8CACAA8A8CAA8),
    .INIT_68(256'h66666686868686868686668686888888868666666666668686A8A886A8888686),
    .INIT_69(256'h668686646686868686A8A8A8CA866688A8A8A8A8A8A8A8A8A8A8A8A888668686),
    .INIT_6A(256'h6264626242202064424262424264624264666666866686666664646664648686),
    .INIT_6B(256'hD2B2B08E8E8E8E6E6C4A2A08E8C6622020202040422040424264424240424262),
    .INIT_6C(256'hD4D4D4D2B06CE884648462424242424284A4C6E82A4A4C4C2A4A8ED2F6D4D4D2),
    .INIT_6D(256'h62628484A4A4A4A4A4C6C6E6E808082A2A2A4A4C6C6C6C8E8E908EB0B0D2D2D4),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020204240404042426262),
    .INIT_6F(256'h6462626442426464644242646242422020424020202020202020202020202020),
    .INIT_70(256'hA886866466646666666664666466646664646686646666866664646464644264),
    .INIT_71(256'h8686868666ECCAA8A8AA8686A8A8CA8888A886A888A8A8A8A8A8A8A88886A8A8),
    .INIT_72(256'h666686A886888686868666A8A8A88686648686868666666688A8A88886888886),
    .INIT_73(256'h646666666666648666868688A886668686A8AAA8A8A8A8A8A866868666668866),
    .INIT_74(256'h6284644242424242424242644242624242426464666664646466666464866464),
    .INIT_75(256'hD2B08E8E8E6C6E6C6C2A2A08C6A6422020204042204042426262422042426262),
    .INIT_76(256'hD4D4D2D2B06C08A484626262424242426284A4A4C6E808084AD2F6D4F4D4D4D4),
    .INIT_77(256'h62628484A4A4A4C6C6C6E6E6E8E8082A2A2A2A4C4C6C6C6E8E8E9090B0B0D2D2),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020404042424262),
    .INIT_79(256'h4242646464424264666442424242424242202020202020202020202020202020),
    .INIT_7A(256'hA886646464646486666666646464646664646466668666866642626664626464),
    .INIT_7B(256'h6664868886ECCAA8A8A886868886A8A888AA8686868686888688888888A8A8A8),
    .INIT_7C(256'h666664A8A8866686888686A8A886A8866466666686666486868686A888A88664),
    .INIT_7D(256'h868686866686668686868686A886666688A8CAA8A8A8A8A8A866666666648686),
    .INIT_7E(256'h6242626264424242426242424264426242646686666464868664646488A8A8A8),
    .INIT_7F(256'hD2B08E8E6E6C6C4C4A2A08E6E6A4422020204020204042626242422042424242),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000007FFFFFE0001FF),
    .INITP_01(256'h000000000000000000000000000000000003FFFFFF0003FFFFE0000000000000),
    .INITP_02(256'h00000000000000000003FFFFFF8007FFFFC00000000000000000000000000000),
    .INITP_03(256'h0007FFFFFFC00FFFFFE000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000007FFFFFFF01FFF),
    .INITP_06(256'h000000000000000000000000000000000017FFFFFFFDFFFFFFE0000000000000),
    .INITP_07(256'h00000000000000000007FFFFFFFFFFFFFFE00000000000000000000000000000),
    .INITP_08(256'h000FFFFF9FFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_09(256'hFFC0000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000007FFFF00FFFFFB),
    .INITP_0B(256'h000000000000000000000000000000000003FFFF8000FF81FFC0000000000000),
    .INITP_0C(256'h00000000000000000001FFFFC0007E27FFC00000000000000000000000000000),
    .INITP_0D(256'h0007FFFFF0003FFFFF8000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFF80000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000003FFFFFE1FFFFF),
    .INIT_00(256'hB2D2D2B2904C08C6A484646262426262628484A4A4A4E84AB0F6F6D4D4D4D4D2),
    .INIT_01(256'h62626484A4A4A4A6A6E6E6E6E808082A282A2A4C4A4C6C6E8E8E8E6EB0B0B0B2),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202042426262),
    .INIT_03(256'h4242666462644264424242404242202020204020424020202020202020202020),
    .INIT_04(256'hA888668666646486666666646664626464666666666664646462646464646464),
    .INIT_05(256'h8666868866668688A8A864668688A8A888A8A8868686868688666686666664A8),
    .INIT_06(256'h666666888886868688866466A8A8888864666686866664868686868688A86642),
    .INIT_07(256'h668886666666866686868686888664668888CAA8A8A8A8A88886666664648686),
    .INIT_08(256'h4220426464644242646442424264424242626666666666A8A866866486648688),
    .INIT_09(256'hB2908E6C6C6C4C4A4A2A08E6C684402020422020204262424242202042624242),
    .INIT_0A(256'hB0B0B0B08E6C2A08E8C6A484646262626264648484C64CB2D4F6F6F4F4D4D4D4),
    .INIT_0B(256'h62628484A4A4A4C6C6C6E6E6E8E8080A2A2A2A4A4A6C6C6C6C6E8E8E8E8E9090),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020404240204242426262),
    .INIT_0D(256'h6464646464646464624242424220204242204220424220402020402020202020),
    .INIT_0E(256'hA8A8666666666666666466646462426464646466646464646464646464426442),
    .INIT_0F(256'h666486668666AA8686A866668688868686888886668686668686668866666486),
    .INIT_10(256'h866686868686866686866686A8CAA86666666686866666668686668686A86664),
    .INIT_11(256'h6486A8648686868686866666868666648688A8A8AAA8A8A88686666664666666),
    .INIT_12(256'h4220424262624242426464626264644242424264666686866486866466626686),
    .INIT_13(256'hB0904C4A6C4C4C4A4A2AE8E6C684202020202020404242404242202042624242),
    .INIT_14(256'h8E8EB0B0906C4C2A2AE8C6A4A4846262626262A4E84AB0D4F6F6D4F6D4D4D4D2),
    .INIT_15(256'h62626484A4A4C6C6A6C6E6E6E8E80808082A2A2A4A4C6C6E6C6C8E8E6C6E8E8E),
    .INIT_16(256'h2040202020202020202020202020202020202020202020202042424240424262),
    .INIT_17(256'h6462426442424242424242424242424242204040424220204220202020202020),
    .INIT_18(256'hA8A8646466666666666466426262426464424264626442426466646464646664),
    .INIT_19(256'h866666666686CA8686A864666686868666646664646466666664668666666686),
    .INIT_1A(256'h8666888686868666888688868688A88886668666888666666666668688886642),
    .INIT_1B(256'h866486666466668686666664666664646688A8A8A8A8A8A88666666666666686),
    .INIT_1C(256'h422042424242204242646442424242646262646664646264646486868686A888),
    .INIT_1D(256'hB06C6C4C4C4A2A2A2A2A08E8A462202042202042402042406262424040426242),
    .INIT_1E(256'h6C4C6C6E6C4C6C4A2A08E8E6C6A4A4A4A484A4C64A8ED2D4F4D4D4D4D4D2D2B0),
    .INIT_1F(256'h62626484A4A4A4C6C6E6E6E8E8080808082A2A2A4C4C6C6C6C6C6C6C6C6C6C6C),
    .INIT_20(256'h2040202020202020202020202020202020202020202020202042204242424262),
    .INIT_21(256'h6464646464626464646464666464426462426220424220202020204020202020),
    .INIT_22(256'h6666646664646464666666666666646464646464426264666686666666666664),
    .INIT_23(256'h668666648886CA86868666666686888666666442646464646464646486666666),
    .INIT_24(256'h86648886A8866666868686666686A88666666686868866866666868888866462),
    .INIT_25(256'h666666666666668686866666868666646486A8A8A8A8A8AA8686868686868686),
    .INIT_26(256'h4220204240424242626242646464426464646464646464646664646466668686),
    .INIT_27(256'h8E6E6C4C4C2A2A2A2A2A08E8A442202040204042202020426262404042424242),
    .INIT_28(256'h4C4C6C4C6C4C6C4C2A2A2A08E8E6E6C6C6E6E8084C8ED2D4D4D4D4D4D4D2B2B0),
    .INIT_29(256'h42628484A4A4A4C6C6E6E6E8E8080808082A2A2A4C6C6C6C6C6C6C6C4C4A4C4C),
    .INIT_2A(256'h2020202020202020202020202020202020202020402020202020204242424242),
    .INIT_2B(256'h6464646662646466646464646462646442626240424242202020202020402020),
    .INIT_2C(256'h6464626464646664666464646466646464646464646464666686666666666664),
    .INIT_2D(256'h86868686A8A88686868686886666668666666664646464646464646464646464),
    .INIT_2E(256'h6666868686868866666666648686A8A8866666888886868666666686A8886466),
    .INIT_2F(256'h6664646486A86666868666868666666466A88686888688866666646464648666),
    .INIT_30(256'h424242204042424262646464446464646464646464866466646664666686A886),
    .INIT_31(256'h6C6E6C6C4A2A4A4A2A2A2AE68442202020204242204242426262424242204242),
    .INIT_32(256'h2A2A4A4C4A4C4C4A4A2A2A2A0808E808082A2A2A6CB0D2D4D4D2D4D2D2B0908E),
    .INIT_33(256'h626284A4A4A4A6C6C6E6E608E80808082A2A2A4C4A4C4C6C6C6C6C4C2A2A4A2A),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020424242424262),
    .INIT_35(256'h6666668666666464646466666464646464646242424240202020204020202020),
    .INIT_36(256'h6464646464646666646464646666646464646666646486666466666666646464),
    .INIT_37(256'h8886666688A8A88686A886888686668666646466646464646464646664644264),
    .INIT_38(256'h8666668686A6866666666466868686A8668686666666866666668688A8866662),
    .INIT_39(256'h8686888686866686666666666686868666886666868686866666646464648666),
    .INIT_3A(256'h424242204264426464626262404242426464646464888666646464646664A886),
    .INIT_3B(256'h6C6C6C4C6C4C4C4A2A2A08C66240402020204242424262626264424240424242),
    .INIT_3C(256'h2A082A2A2A2A2A2A2A2A2A2A2A2A082A2A4C6C6C8EB0D4F6F4D4D4D2B08E6C6C),
    .INIT_3D(256'h62626484A4A4A4C6C6C6E8E8E808082A2A2A2A4C4C4C6C6C6C6C6C6C4C4A2A2A),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020404020424262),
    .INIT_3F(256'h6464666664646464646264646464646464626442424242202020202020202020),
    .INIT_40(256'h4464646464644264626464426464646464646464666666666664666486646666),
    .INIT_41(256'hA88886666688A8A888A8A888A886668686866666866686666464646464646444),
    .INIT_42(256'h66868686888686646464646664666686886666666666A88686666686A8868664),
    .INIT_43(256'h6464868686646466646664866686668666866666666686868666666664646666),
    .INIT_44(256'h4042204242424264866642424242646464646464644264646464646466866664),
    .INIT_45(256'h4C4C4C4C6C4C4C4A2A2A08A64220404020204242626284848484424242422042),
    .INIT_46(256'h08E8E80808082A2A2A2A2A2A2A2A2A2A4C6C90B0B0D2D2B2B2B0D2D28E4C4A4C),
    .INIT_47(256'h4262848484A4A4C6C6E6E6E80808082A2A2A2A4C4C4C6C6C6C6C6C6C6C4A2A2A),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202042424242),
    .INIT_49(256'h6464646464644242424242424264426462426442424220422020202020202020),
    .INIT_4A(256'h6464646262644242646264646264646464424464646666666664666466646664),
    .INIT_4B(256'h8686886666A8A8A8A888A8A8AAA8668686888666866688666666666462646464),
    .INIT_4C(256'h868688868886AA646464646466666466A86666666686A88686668688A8868642),
    .INIT_4D(256'h86866686866464668888666686868686668666868686A8A88686668666666486),
    .INIT_4E(256'h4042424242424264646462424242426464624242646264646486866464A8A8A8),
    .INIT_4F(256'h4C4C4C6C6C6C4C4A4A2AE8A44220404220204262A464A4A48484424242404242),
    .INIT_50(256'hE8C6A6C6C6E6E8E808080808080808082A4A6CB0B08E8E8E6C4C6C4C08E8082A),
    .INIT_51(256'h62628484A4A4A6A4C6E6E6E6E808082A2A2A2A2A4C4C6C6C6C6C6C6C6C6C4A2A),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202020202042424242),
    .INIT_53(256'h6466666666666486626264426264644242424242424242422020202020202020),
    .INIT_54(256'h6464666464644264644262646442426464644464646466666664646466666464),
    .INIT_55(256'hA8646666668686A8A8A8A8A8A8AAA8A8A8868686868666666666666664626464),
    .INIT_56(256'h8666668688A6A8666666646466666686866666668686A88686868688A8A86464),
    .INIT_57(256'h66646686A88664666686666464646486646666668686A8866666868666868686),
    .INIT_58(256'h4242424264626264424242424242426464426464646464646664646464646466),
    .INIT_59(256'h4C6C6E6C6C6C4C4C4A2AC6642020204220204262A484848484A4624242424242),
    .INIT_5A(256'h08A4628484A4A4A4A4A6C6C6C6E6E6E6082A4A6C6C6C4C2A2AE8E6C6A4C6E82A),
    .INIT_5B(256'h6242628484A4A4A6C6C6C6E6E8E8080A2A2A2A4C4C4C6C6C6C6C6E6C6C6C6C6C),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020204042424242),
    .INIT_5D(256'h64646464646486A8646464424242426462424020422042422020202020202020),
    .INIT_5E(256'h6464646464646464666462646464646464646464666464666666666466646664),
    .INIT_5F(256'hA8868686866686A8A8A8CAA8A8CAA8A8A8AACA86868686866666868664646686),
    .INIT_60(256'h6686868688A8A8868686646464868886668886666666868886868686A8A86666),
    .INIT_61(256'h66646464868664868686866464648888868686668686A8A88686868686866686),
    .INIT_62(256'h4242626264424264646264424242424242644242646466646466646688666686),
    .INIT_63(256'h6C6E6C6E6C6C6C4C2A08A6642020204220202042848464646464624242424242),
    .INIT_64(256'h4C0AC6848484848484A4A4A4A4C6C6C6E6082A2A2A2A08E8E8C608E8E8082A4A),
    .INIT_65(256'h6242628484A4A4A6C6C6C6E6E6E8E8082A2A4C4C4C6C6C6C6C6C8E6C6E6C6C6C),
    .INIT_66(256'h2020202020202020202020202020202020202020204020202020424242424242),
    .INIT_67(256'h6664666466668686646464646462424242424040202040402020204020202020),
    .INIT_68(256'h8664646664646464646464646464646464646664866666666464666464666466),
    .INIT_69(256'h8686868686868666A8A8C8CAA8A8CAA8CAA8AA88888686868666666664666686),
    .INIT_6A(256'h8688888666A8A8868664666666666666648688A88666868886A88886A8A86466),
    .INIT_6B(256'h6242646464646464666464648666646466648686A886A88686668686A8A88686),
    .INIT_6C(256'h4242426462424264646264646264646242644242646464646486426264648664),
    .INIT_6D(256'h8E8E8E6C6C6E4C2A2AE8A4622020404220402040426264846284426242404242),
    .INIT_6E(256'h6E6C4C08E8C6A4A4A4A4A4A6A6C6C6C6C6E608082A4C6C6EB08EB2908E6C6C6C),
    .INIT_6F(256'h6242628484A4A4A4A6C6C6E6E80808082A2A4A2A4C6C6C6C6E8E8E8E6E6C6E6C),
    .INIT_70(256'h2020202020202020202020202020204220202020204220202020204042424242),
    .INIT_71(256'h6462646464646466646464646464666664422020202040202020202020202020),
    .INIT_72(256'h6666666664646466644264646464646466646464668864666664646466646264),
    .INIT_73(256'h6466666686A8868886868688AAA8A8A8AAA8A8A8A88686868666866664666686),
    .INIT_74(256'hA8A8A8868686A88886668664646464666466866686868688A8A88686A8A86462),
    .INIT_75(256'h6264668664646486886666868864866666646466646466868686A866868686A8),
    .INIT_76(256'h4262426464646462644242646264424264424242646264646464648666646462),
    .INIT_77(256'h906E6E6C6E6C4C2A08C68440202020204042424220426284A484846262424242),
    .INIT_78(256'h6C6C6C4A2A2A08E8E8E6E808082A4A4A6C4C6EB0B0D2D2D4D2D2D4D4D2B0908E),
    .INIT_79(256'h624262648484A4A4A4C6C6C6E6E808082A2A4A2A4A6C6C6C6C8E8E8E8E6E6C6C),
    .INIT_7A(256'h2020202020202020202020202020204242202020204020202020404242424242),
    .INIT_7B(256'h6666646466646666646464646464646442422020422020422020202020202020),
    .INIT_7C(256'h6466666666646466666464646466626464646464446464666666646464646264),
    .INIT_7D(256'h6264868686868888A88888A8A8A8A8A8A8A8A8A8AAA8A8888866666666666666),
    .INIT_7E(256'h86A8A8888686A8868664868866646464646466A864668686A8A8A88886868866),
    .INIT_7F(256'h6262644264646466886462646464868666646464646466668686668666868686),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000001FFFFFFFFFFFFFF00000000000000),
    .INITP_01(256'h00000000000000000000FFFFFFFFFFFFFF000000000000000000000000000000),
    .INITP_02(256'h00007FFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INITP_03(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000003FFFFFC01FFFF800000000000000),
    .INITP_06(256'h000000000000000000003FFFFFF81FFFF0000000000000000000000000000000),
    .INITP_07(256'h00000FFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INITP_08(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_0A(256'h00000000000000000000000000000000000003FFFFFFFFFF8000000000000000),
    .INITP_0B(256'h0000000000000000000000FFFFFFFFFF00000000000000000000000000000000),
    .INITP_0C(256'h000000FFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFE),
    .INITP_0F(256'h000000000000000000000000000000000000003FFFFFFFF80000000000000000),
    .INIT_00(256'h4242424264644264646264646464446264644242666464646464648664644264),
    .INIT_01(256'h908E6E6E6C6C4C2AE6A46420202020204042424240424062A4A4846264424262),
    .INIT_02(256'h6C6C6C6C4A4A2A082A282A4A6C6C8EB0D2D2D2D2D4D4D2D4D2D4F6F4D4B2B0B0),
    .INIT_03(256'h624262628484A4A4A6C6C6C6E6E6E8082A082A2A4A4C6C6C6C8E6E8E6C6C6C6C),
    .INIT_04(256'h2020202020202020202020202020202020202020202042202020424042424242),
    .INIT_05(256'h6664646464646664646464646464626442422040422042202020202020202020),
    .INIT_06(256'h6666666666646464646664666264646464666666646464646666646466646466),
    .INIT_07(256'h4262646486A8A8A8A88886868686A888A8A8A8A8A888A8A8A888868666868666),
    .INIT_08(256'h8686868666648666666686868686868666666686666466668686868886868666),
    .INIT_09(256'h6464866464666486666464646464646666626464646464646466666464868886),
    .INIT_0A(256'h4242646464424264646464646464646264644242644264646464646242426466),
    .INIT_0B(256'h906E6C6C6C4C2A08C684422020202040202042424220424284A4848462624242),
    .INIT_0C(256'h6C4C6C4C4C4C2A08082A2A4A6C6C8E90B0B0B0B0B2D2B0B2D2D2D4D4D4D4B0B0),
    .INIT_0D(256'h424262626484A4A4A4A6C6C6C6C6E6E808082A2A4A4C4C4C6C6C6C6C6C6E6C6C),
    .INIT_0E(256'h2020202020202020202020202020202020424220202020202020204240424242),
    .INIT_0F(256'h6686668666646464646462644264666442422042422042202020204020202020),
    .INIT_10(256'h6666666464646466666464646464646464646464446464646466646666646464),
    .INIT_11(256'h6266646664868888888688A886868686A8888888868686868866868666666666),
    .INIT_12(256'hA88686868686868686866686868666A886868664666464646464646666668686),
    .INIT_13(256'h8666868686666466668664646464646466646462626464646464646464666686),
    .INIT_14(256'h6464646464424264666464646464666464644264644264646464646464646464),
    .INIT_15(256'h8E6E6C6C4C4A08E6A442202020202020424042624220424264A4848462424242),
    .INIT_16(256'h4C4C6C4C4C4C2A08082A2A2A2A4A4C4C6C6E6E8E8E8E8E90B0B2D2D4D4D4B0B0),
    .INIT_17(256'h4242646284848484A4C6C6C6C6C6E6E8E8082A2A2A2A4C4A6C6C6C6C6C6C6C6C),
    .INIT_18(256'h2020202020202020202020202020202020404020202020202042424240424242),
    .INIT_19(256'h6666648664646466666462644264646442422042422020202020204020202020),
    .INIT_1A(256'h6464666464646464646664646664646664646464646464666464646666666466),
    .INIT_1B(256'h64646466646664646666888888A8A888A8868686868686888886866466666664),
    .INIT_1C(256'h888688866686A8A8868686868688868686868666646664646486646664666464),
    .INIT_1D(256'h6464868662626462424242424464646464626464646666646664646464666666),
    .INIT_1E(256'h84646484A4644064866686866666666666666464646466666666646464646466),
    .INIT_1F(256'h6E6E6C4C2A2AE8C68420202020202020424242624220424264A4848462424262),
    .INIT_20(256'h4A4C4C4A4A2A2A2A080808082A080808082A2A4A4C6C6C8EB0B0B2D2D2B2B08E),
    .INIT_21(256'h4262626284848484A4A4A4A4C6C6C6E6E8E808082A2A4A4A4C6C6C4C6C4C4C4C),
    .INIT_22(256'h2020202020202020202042402020202020202020202020402040422020424242),
    .INIT_23(256'h6664646664646464666466646664626442424242402040202020202020202020),
    .INIT_24(256'h6464666464646464646664646464646666646664666664666666666664666666),
    .INIT_25(256'h646464868664646262646464668686868686A888888688868686666666666666),
    .INIT_26(256'h866666648688868686868686868686868686646464A86686A886646686886464),
    .INIT_27(256'h6464646464426466646462626464646464646666866464666686666686866466),
    .INIT_28(256'h84646484A4644266868686666466666686666664666466646686646464646666),
    .INIT_29(256'h8E6C6C2A08E8C6A44220202020202020424242424220424262A4648462626262),
    .INIT_2A(256'h2A2A4A2A2A2A2A2A0808E8E8E8E6E6E6E6E6E6082A4C6C8EB0B0B2B2B0B0906E),
    .INIT_2B(256'h424262626464848484A4A4C6C6C6C6E6E6E8082A2A2A2A2A4C4C4C4C4C4A4A2A),
    .INIT_2C(256'h2020202020202020202040424220202020202020204020422042202020424242),
    .INIT_2D(256'h6466646464648686646666646464646442424242422020202020202020202020),
    .INIT_2E(256'h6466666464646464646664646464646464646464646664666664668666666464),
    .INIT_2F(256'h66666464666464646264646464646686666666A8A88888866686666666666666),
    .INIT_30(256'h6664646666868686868664646466668666866664648686644264666686886664),
    .INIT_31(256'h6464424262646466646462646462646464666462644262646464646686868666),
    .INIT_32(256'h64626464A4844264666686666464646486886464868664666486646664646464),
    .INIT_33(256'h6C4A2A08E8C6A462202020202020202042424242422042626284626262624262),
    .INIT_34(256'h2A2A2A2A2A2A2A2A082A080808E8E8E8E8E8E8082A4C6EB0B0B0B0D2B0906C6C),
    .INIT_35(256'h624262626464848484A4A4A4A4A6C6C6C6E808082A2A2A2A4A2A4A4A4A4A2A2A),
    .INIT_36(256'h2020202020202020202020202020402020202040202040202040202020204242),
    .INIT_37(256'h6666666464646464646486646464664264646242422020202020202020202020),
    .INIT_38(256'h6664646462646664666464646464668664646466646464646264646464646464),
    .INIT_39(256'h6486666464646464646464646664646486668686666666666686868686666686),
    .INIT_3A(256'h6464626464666664666464646664666466626466646464626466666664646464),
    .INIT_3B(256'h6664646464646464646442646464646664646666646462646664646664646664),
    .INIT_3C(256'h6464426284844264666666666466666486666464868666668664666664646666),
    .INIT_3D(256'h2A2A08E8A6A44220202020202020202042424242402042426262424262426262),
    .INIT_3E(256'h2A2A2A2A2A2A2A2A4A2A2A2A2A082A2A2A2A4A4C6C8E8EB0B0B090B0B06E6E6C),
    .INIT_3F(256'h6262626264648484A4A4A4A4A4A4C6C6E6E6E8E8082A2A2A2A4A4A2A4A2A2A2A),
    .INIT_40(256'h2020202020202020202020202020202020202040402020202020202020404242),
    .INIT_41(256'h6464666442626242646466866666644264626242422020202020202020202020),
    .INIT_42(256'h6466648664646464646664644264626462426464646464646464666666666464),
    .INIT_43(256'h6264666666646464666464644264666264646666646666646466866664646464),
    .INIT_44(256'h6664666664646686866666646464666464646464646466866464648664864464),
    .INIT_45(256'h6664646486868664646464648666666666646666666664666464646462648686),
    .INIT_46(256'h6464646264844264868666866264666664668664646666666664666466646464),
    .INIT_47(256'h2A08E8C6A4624020202020202040204042424220204042424262424242424262),
    .INIT_48(256'h2A2A2A4A2A2A4A2A2A2A4A4C4C4A4A6C6C6E8E8E90B0B0B2D2B090B08E6C6C4C),
    .INIT_49(256'h426262626464848484A4A4A4A4A4A4A4C6C6C6E8E80808082A2A2A2A4C4A2A2A),
    .INIT_4A(256'h2020202020202020202020202020202020202040202020204240202040404242),
    .INIT_4B(256'h6464666464666464668666666686666464646242424220202020202020202020),
    .INIT_4C(256'h6466646464646642646464426462426466666666646466646464866664646466),
    .INIT_4D(256'h6464646466666462646442424242646464646464666666666464646642646464),
    .INIT_4E(256'h6664646464646464646464626464866664646464646464A86686668642866442),
    .INIT_4F(256'h8666646466646664646464648666646464646464646464646462646442646464),
    .INIT_50(256'h8464646242644286888686866466868686668666646464646666668666868686),
    .INIT_51(256'h2AE8C68462204220202020202040404242424220202042404262424262424262),
    .INIT_52(256'h2A2A2A2A4A4A4A4A4C4C6C6C8E8EB0B0B0B0D2D2D4D4B2D2D2B0B0B06E6E4C2A),
    .INIT_53(256'h4242626264648484848484A4A4A4A4A4A4C6C6C6E6E80808082A2A2A4A4A2A4A),
    .INIT_54(256'h2020202020202020202020202020202020202040202020204242202042424242),
    .INIT_55(256'h6464646462646664666664868686866464626242424220202020202020202020),
    .INIT_56(256'h6464646464646464646464646464646464646686866464646264866664646464),
    .INIT_57(256'h6466646466666666644262426262646464646464646464666686648664866464),
    .INIT_58(256'h6664666464646466666666646686888666648666646666666466868864646442),
    .INIT_59(256'h6664646488646464646466666664866666646466646664626464666462426464),
    .INIT_5A(256'h8484646464646488888686666666666666866464666664666664646666646666),
    .INIT_5B(256'hE8A6844220202020202020204242424242424220404040204262424242628464),
    .INIT_5C(256'h4A2A2A4A4A4A6C2A4C6C8E90B0B2D4D4D4D4F6F6F6F6D4F4D2B0908E6C6C4A2A),
    .INIT_5D(256'h426262628462648484848484A4A4A4A4A4A6C6C6E6E8E8E8082A2A4A2A4A2A2A),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020402040404242),
    .INIT_5F(256'h6464644242644262646464668686866464644242424220202020202020202020),
    .INIT_60(256'h6666666666646464644242426462648864426666666664646466866464646464),
    .INIT_61(256'h6686646464646464646264644242646464646464666464646466646464646464),
    .INIT_62(256'h6264666666626466646664666686868666868666646466666464646462426442),
    .INIT_63(256'h8666666686668686868686866666646464646464666464646464666664646464),
    .INIT_64(256'h84848464646484A8A88686866666668664666466648686866686666686868688),
    .INIT_65(256'hC684622020202020202020404242424242204240402020404242424242646484),
    .INIT_66(256'h2A4A4A2A4C4C4C6C6C8EB0B0D2D2D4F6D4F6F6F6F6F6D4F4D2B0B08E6C4C2AE8),
    .INIT_67(256'h42424262646464628484848484A4A4A4A4A4C6C6C6E6E6E80808082A2A2A2A2A),
    .INIT_68(256'h2020202020202020202020202020202020204264202020202020202020424242),
    .INIT_69(256'h6664646464646464646464646466666464624220204220202020202020202020),
    .INIT_6A(256'h646664646264646464646466646266A888646486A88686666466666662646664),
    .INIT_6B(256'h6664646664668664626464646464646464644262646266646666646464666464),
    .INIT_6C(256'h6466646464666666668666868686866686866666866664868686648642426444),
    .INIT_6D(256'h8886888688868886666664646486646464646466668686626464646464666466),
    .INIT_6E(256'h8484A4A6A664648686868686868686888686868686888688888688868686A888),
    .INIT_6F(256'h8442202020202020202020424242424220424242422042404262424262848464),
    .INIT_70(256'h2A2A4A2A4C4C4C6C6C6E8EB0D2D4F6F6F6F6F6F6D6F6F6D4D4B28E6C4C2A08A6),
    .INIT_71(256'h404242426262648484848484A484A4A4A4A4A4A4A4C6C6E6E8E8082A2A2A2A2A),
    .INIT_72(256'h2020202020202020202020202020202020202040202020204220204042404242),
    .INIT_73(256'h6464646464646466666464646666666464424242424020202020202020202020),
    .INIT_74(256'h64646466646442646264648664428886A88666868686A8666664666666646664),
    .INIT_75(256'h6686868686668666666464646664646466644264646466646464646666666464),
    .INIT_76(256'h6486644264646466668666868688866666866666866664868686646662426442),
    .INIT_77(256'h8866868688A88666866664866664866464646466668686646466666666646466),
    .INIT_78(256'h848484A6A88686A8A8A888A8A8A8A8AAA8A8A8A8A8A8A8A888888888A8A8A886),
    .INIT_79(256'h42202020202020202040404240204242404042424242624242624242626484A6),
    .INIT_7A(256'h2A2A4A4A4C6C6C6C8E6C8ED2D4D4F6F6F6F6F6F6F6F6F6D4D4B06C4C2AE8A684),
    .INIT_7B(256'h4042424262628464848484848484A484A4A4A4A4A4A4A4C6E6E80808082A082A),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020204220204020202042),
    .INIT_7D(256'h6464646442646466648686666666666264424220424220202020202020202020),
    .INIT_7E(256'h86866664666664646464646664648686A8A864668686A8866686666686666466),
    .INIT_7F(256'h8686868686868666646442646464644264646266646464646686666686666686),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000FFFFFFFF800000000000000000000000000000000),
    .INITP_01(256'h00000001FFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000000FFFFFFE0),
    .INITP_04(256'h00000000000000000000000000000000000000001FFFFFC00000000000000000),
    .INITP_05(256'h0000000000000000000000000FFFFF0000000000000000000000000000000000),
    .INITP_06(256'h0000000007FFFF00000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000001FFFE00),
    .INITP_09(256'h0000000000000000000000000000000000000000001FF8000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6262646464646464646686666686646666666666646464646486426464626464),
    .INIT_01(256'h8666666686866686866666646442646664626464646466666664646664646464),
    .INIT_02(256'h84848484A6846486866688A8A8A8A8A8A8A88888A8A88888888888868686A886),
    .INIT_03(256'h2020202020202020202042424242424242424242426264424262426264648484),
    .INIT_04(256'h2A2A4A2A4C4C4C4C6E6C8EB0D4D4F6F6F6F6F6F6F6F4D4D4D2906C2A08C68442),
    .INIT_05(256'h402040424262626464848484848484A484A4A4A4A4A4A4C6C6E6E8E80808082A),
    .INIT_06(256'h2020202020202020202020202020202020202020204020404240424020402020),
    .INIT_07(256'h86646664426466666686A8866686866464624240424220202020202020202020),
    .INIT_08(256'h86666464646664646464646664666486868866868886A8A88686668686866666),
    .INIT_09(256'h8686868686666688868664648686866666646486888664668666646464646486),
    .INIT_0A(256'h6442624242426666868686666686668886666664426466666442424242426264),
    .INIT_0B(256'h6666648686868666666464628664626464668664646464646464646264646664),
    .INIT_0C(256'h8484A684846486A8A8A8A8888686666686866688888688888686866686668686),
    .INIT_0D(256'h2020202020202020202042424262626242626462626284624242426262626484),
    .INIT_0E(256'h2A2A2A2A4A4C4C4C6C6C8E8EB2D2D4D4F6F6F6F6D4D4D2B2906E2AE8C6844220),
    .INIT_0F(256'h202040424242426262648484A4848484A484848484A4A4A4A6C6C6C6E6E8E808),
    .INIT_10(256'h2020202020202020202020202020202020204220202020204220202040422020),
    .INIT_11(256'h8664866486866466666686666466666464424242422020402020202020202020),
    .INIT_12(256'h86666464666666646464666264646266A886868688A6A8A8A8A88888A8C88886),
    .INIT_13(256'h666686A8A88664868666668686868888A88686A86686A8868686868686668666),
    .INIT_14(256'h6442646464426464646666646464648686866442646686644242202042624264),
    .INIT_15(256'h6666668866648664646264646466626464668686644264624264646264666462),
    .INIT_16(256'h8484846484846488A88666666466666686666686866686666664666664668686),
    .INIT_17(256'h2020202020202020204062626242626242628484646284846262626262626442),
    .INIT_18(256'h0808082A2A4A4A4C6C6C6C8EB0B0D2D2D4D4D4D4D2D2D2B06E6C08C684422020),
    .INIT_19(256'h202040424242426262648484A484848484848484848484A4A4A4A4C6C6C6C6E8),
    .INIT_1A(256'h2020202020202020204020202040202020202020202020204220204240202020),
    .INIT_1B(256'h6664666664866664666666666464644262424240424220422020202020202020),
    .INIT_1C(256'h6664646464646464648686646264626486A88686868686A8A8A8A8A8A8CAA886),
    .INIT_1D(256'h6466668688868666868686868666668686646666866486888888888686866666),
    .INIT_1E(256'h6464646464426466646666668686648686666642646442424220202042422020),
    .INIT_1F(256'h6464646466646464864264646464648662646266666464624264666464666462),
    .INIT_20(256'h6484846484848688A88886866264646464646666666464666664646264868664),
    .INIT_21(256'h2020202020202020204262628462626442628484846262846462626262424262),
    .INIT_22(256'hE8E8E8082A2A2A4C6C6C6C6C8E8EB0D2D2D2D2D2D2B2908E4A2AC68442202020),
    .INIT_23(256'h2020404242424242626284848484848484848484848484A4A4A4A4A4A4A6C6C6),
    .INIT_24(256'h2020202020202020202020202042202020202040404020202040424242424220),
    .INIT_25(256'h8666666664868666668686666462644242424242424220422020202020202020),
    .INIT_26(256'h66646464868664666464668664646464648686868686868686A8A8A886A8A886),
    .INIT_27(256'h64668666866666668666646464666466886686A8888666668688868666668686),
    .INIT_28(256'h6664646242426664666466668686668886666642644242424220202042622020),
    .INIT_29(256'h4264426464648664646464666442646464646464646464646462644262646466),
    .INIT_2A(256'h6284848464648886866664646264646464646464666462646686646464646464),
    .INIT_2B(256'h2020202020202020402042848484646242426484626242628462626262624262),
    .INIT_2C(256'hC6E6E6E8082A2A4A4A6C6C4C6C6E8E8EB0B0B0B0B08E6C4CE8E6844220202020),
    .INIT_2D(256'h204020424242424262626462848484A484848484848484A4A4A4A4A4A4A4A6A4),
    .INIT_2E(256'h2020202020202020202020202040202020202020404240202040404020424042),
    .INIT_2F(256'h8666866664648664668666646464644242424242424220404020202020202020),
    .INIT_30(256'h6466646486866666666664666464646464668688868686A886A8A8A8A8A88686),
    .INIT_31(256'h6464646666666666666666666664646466646664666686646466666466668666),
    .INIT_32(256'h6462646464646666666686668666668686666464624240202040202042644240),
    .INIT_33(256'h646464666686A886646666646462646464666664646664426462866462646464),
    .INIT_34(256'h646486866264A888888864646464666466646666666464646464666464666686),
    .INIT_35(256'h2020202020202020402042846464646462424262846242426262648462624242),
    .INIT_36(256'hA4C6C6C6E8082A2A2A4A4A4C6C6C6C6E8E8E8E8E6C6C2A08E684422020202020),
    .INIT_37(256'h40204042424042424242626262648484A4A4A4846484848484A4A4A4A4A4A484),
    .INIT_38(256'h2020202020202020204020202020202020202040402020202020424240424020),
    .INIT_39(256'h8664868666866664666664646464624242424242422020402020202020202020),
    .INIT_3A(256'h86668686648686668686668664646466646686868686868686A8A88686868664),
    .INIT_3B(256'h6464646666666666866664646464666464426464646466666666668666868666),
    .INIT_3C(256'h6464646664668686666686666666668686666664424220204242204242426664),
    .INIT_3D(256'h6464666664668664646464626462646466666464626442424264646466866464),
    .INIT_3E(256'h6484848464A8A8A8A8CAA8A8A88688AAA8A88686868686868666646466646664),
    .INIT_3F(256'h202020202020202020402042626442626462424242624242626264A462624262),
    .INIT_40(256'h84A4A4C6C6E6E80808082A2A2A4A4C4C6C6C6C4C4A2A08E6A462202020202020),
    .INIT_41(256'h424042204242404042404242424262648484A484A4848484848484A48484A484),
    .INIT_42(256'h2020202020202020202020202020402020204220402020202020404240424020),
    .INIT_43(256'h846486A886866664646664646464424020424240402020204020202020202020),
    .INIT_44(256'h6666866664868866668686666464648686868886A88664868686868686868664),
    .INIT_45(256'h6464646666668666666462426442426466646464646466668686868686666666),
    .INIT_46(256'h6664666664668686866666666688646686666466424242204266426464646664),
    .INIT_47(256'h6464666664646464646664646464626464646464646462424262644264866466),
    .INIT_48(256'h646484648486A8A8A886A8A888A88888A8A8A888A8A888868886868686888866),
    .INIT_49(256'h202020202020202020404242426242426262424042424262628462A464646242),
    .INIT_4A(256'h84A4A4A4A4C6C6E6E8E8E8082A2A2A2A2A2A2A0808E8C6846220202020202020),
    .INIT_4B(256'h404242404242404042424242424242626484848484A4848484A4848484848484),
    .INIT_4C(256'h2020202020204040402020202020202020404220402020422042402042424042),
    .INIT_4D(256'h666466A686668664646464624262422020424242404042202020202020202020),
    .INIT_4E(256'h666464648688A88686666664666464668666868886666466A886666666646666),
    .INIT_4F(256'h6464646666646666646464426442626664646464666466888866668686866664),
    .INIT_50(256'h6686666666666686666464646488646466666466424242202064626486646464),
    .INIT_51(256'h6464646486666666666664646462664264646464644242426464624264666666),
    .INIT_52(256'h6464646486A8A8AACAA8A8A8A8AAA8CAA8CAA8A888A8A8A8AA88A8A886A88686),
    .INIT_53(256'h20202020202020202020424042426242426240424242424284A462A484646264),
    .INIT_54(256'h8484A4A4A4A4A4A4C6C6C6C6E6E6E8E8E8E8E6E6C6A462422020202020202020),
    .INIT_55(256'h4242426262424042424242404042424242646484848484848484848484848484),
    .INIT_56(256'h2020202020202040404042202020202020204242422020402042402020422042),
    .INIT_57(256'h6242646488668686666464424264422020424242422020202020202020202020),
    .INIT_58(256'h8664666664648888666686666664666686666666666464666664646464646264),
    .INIT_59(256'h6486868686866664646466666666646464646266868686868686646666868686),
    .INIT_5A(256'h6464646666668686666666648688866664666486424262422020424286644264),
    .INIT_5B(256'h6464666666866666646464646442644264666464666464644264646464646466),
    .INIT_5C(256'h6262626286A8A8AAAACACACAAAECCACAA8A8A8A8868888A88886A88866668686),
    .INIT_5D(256'h20202020202020202020204040424220424242424240404284A4628484624262),
    .INIT_5E(256'h84848484A4A48484A4A4A4A4A4A4A4A6C6A6A4A4844220202020202020202020),
    .INIT_5F(256'h6242626462624242424042424220204242426262648464848484848484848484),
    .INIT_60(256'h2020202020202020204242202040424040424242422042422042202020404242),
    .INIT_61(256'h6442424264646466646464626464422020204042202020202020202020202020),
    .INIT_62(256'h6662646486668686666664646664646464666664646664646464646464666464),
    .INIT_63(256'h6464666688866664646466666464626466648664868664666464626666666686),
    .INIT_64(256'h6466666666668686666666646466888664646486644262422020406286644264),
    .INIT_65(256'h8666666664868664646462626464666464424264646242426442426462646464),
    .INIT_66(256'h6442626286A8A8A8CACAECEAECECECCACAAAA8A8A8A88886868666668686A886),
    .INIT_67(256'h20202020202020202020402040404220204042424242424284C6628464624264),
    .INIT_68(256'h64648484848484848484846484A4A4A484848442422020202020202020202020),
    .INIT_69(256'h4262626242624242424242424042202042424242426262648484848484848484),
    .INIT_6A(256'h2020202020202020202020404242422040424242424042404042424240204242),
    .INIT_6B(256'h6242426462646464426664646464422020204042404020202020202020202020),
    .INIT_6C(256'h86626464626464A8646464646464646464666664646466646464646664644242),
    .INIT_6D(256'h6264646686666664646464666262424266646466866464646464624264666466),
    .INIT_6E(256'h64646666666666646664646464A8866462626242642042422040644264644242),
    .INIT_6F(256'h866666646486A888666466626442666242426464424242424242424264646464),
    .INIT_70(256'h64424264A8A8A8A8CAA8A8CAA8CAA8AAA8A88686868686866666666666868866),
    .INIT_71(256'h20202020202020202042404042424242202040424242424284A4628464424264),
    .INIT_72(256'h8462626462628484628484626464646262644220202020202020202020202020),
    .INIT_73(256'h4262426262626262626242424242424242204020404242626242626262646284),
    .INIT_74(256'h2020202020202020202020204242202020422040424242404242424242424042),
    .INIT_75(256'h4242424242646662426262646442622020204040202020202020202020202020),
    .INIT_76(256'h8642644264426686646664666442646262648686666466646466666466646462),
    .INIT_77(256'h6264646464626442646442626242426462644242646464648864424242646466),
    .INIT_78(256'h6464646464646464646466626686866464424242424242424242644242202042),
    .INIT_79(256'h666264624286A8A8646464646464666464646464426262646442664264646464),
    .INIT_7A(256'h62424286A8A8C8A8A8CACAAAA8CACAAAA8A88666668666666664646664646664),
    .INIT_7B(256'h202020202020202020202042422042422042424242424242A464426262426262),
    .INIT_7C(256'h6462626262626262426262624242424242422020202020202020202020202020),
    .INIT_7D(256'h4262626262626262624242424242424242202020202020204042624242626462),
    .INIT_7E(256'h2020202020202020202020204040202042204220424042424242424242424242),
    .INIT_7F(256'h6462426464626664644262644242424220202020202020202020202020202020),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INITP_04(256'h0000000000000000000000000000000000000000000000E00000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000008000000000000000004000000000000000000),
    .INITP_0A(256'h00000000003C0000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000FC0000),
    .INITP_0D(256'h000000000000000000000000000000000000000001FE00000000000000000000),
    .INITP_0E(256'h0000000000000000000000001FFC000000000000000000000000000000000000),
    .INITP_0F(256'h100000007FFC0000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6464406664426264624242644242426442646664666666646466666666646464),
    .INIT_01(256'h646466646242426264644220424242424242644242426264A886624242646642),
    .INIT_02(256'h6464646464646464868886648686866664424240204242424242424220202020),
    .INIT_03(256'h8666666666EACA86666666666666666666666464646464666462666464646466),
    .INIT_04(256'h64424286A8A8A8AACACACACAA8CACAAACAAAA8A8A8A888888686666686868686),
    .INIT_05(256'h2020202020202020202020422040626442424240424240426462424242426262),
    .INIT_06(256'h6262424242626242424262424242404020202020202020202020202020202020),
    .INIT_07(256'h4262626264626262624262424242424242424040204020202020424042424242),
    .INIT_08(256'h2020202020202020202020204220402040204242424020424242424242424242),
    .INIT_09(256'h6462426464666464646262644242422020202020202020202020202020202020),
    .INIT_0A(256'h4264646464428664624264644262626264426464646466666464624264646464),
    .INIT_0B(256'h6664666464424264426242424264644264424262644262648662626442428864),
    .INIT_0C(256'h6666666664666464668686648666666464424020202042646262422020202020),
    .INIT_0D(256'hAAA886A8A8ECA886A88686666486868666666464646464646264666466646664),
    .INIT_0E(256'h64626286A8A8CACACAAACACACACACACACAEACACAECECCACACACACACAAACAA8AA),
    .INIT_0F(256'h2020202020204242202040204242626242424220204042424262424242626262),
    .INIT_10(256'h4242204220424240204242204242424220202020202020202020202020202020),
    .INIT_11(256'h6264626262626264626262626242424242424220422020202042202020424042),
    .INIT_12(256'h2020202020202020202020204020202020204242404242426262626264426242),
    .INIT_13(256'h6442424264426262424264644242402020202020202020202020202020202020),
    .INIT_14(256'h6464646264648688626666426264646464646464646466666464646242626464),
    .INIT_15(256'h646466666442426262426240204264624242426464424264646464644242A886),
    .INIT_16(256'h8686646664866666866466666664646466666442404242666442424242202020),
    .INIT_17(256'h8886A886A8A8A8AAA88688A8A8A888A8A8888866668666866666668666668686),
    .INIT_18(256'h646264A8A8AACACACACAA8CACACACAECECCACAA8A8A8A8ECECCACAA8AAA8A8A8),
    .INIT_19(256'h2020202020202020404220204242424242424220424242424262424242626484),
    .INIT_1A(256'h4020404240422042424242426264646220202020202020202020202020202020),
    .INIT_1B(256'h6464626462626462626462626262624242624242424220202040202040422040),
    .INIT_1C(256'h2020202020202020202020204020422040204220404262426262628484846462),
    .INIT_1D(256'h6442424264624264426442424220202020202020202020202020402020202020),
    .INIT_1E(256'h6464646464644264426464426464646664646664646466666464646464644264),
    .INIT_1F(256'h6464648642646242424242424240424242424242646242644266646664646466),
    .INIT_20(256'h8686868864668666868688646464666464646664624242648642624242202020),
    .INIT_21(256'hCAAACAAAA8A8A8A8A886A8A8A8A88888868888A888868688888686A886888886),
    .INIT_22(256'h846464A8A8A8CAAACAECCAAAA8CACAECECCACACACAECCAEC0C0E0CCAECCAECCA),
    .INIT_23(256'h2020202020202020204042404242424262424240424242404062424042646484),
    .INIT_24(256'h42404242424242424262626484A4A48420202020202020202020202020202020),
    .INIT_25(256'h8484646264626464626262646262626262624242424240404242404042202042),
    .INIT_26(256'h2020202020202020202020202020204242404020404262624264848484848484),
    .INIT_27(256'h4242424262644262646242424220402020202020202020204042422020202020),
    .INIT_28(256'h6666666666624264646462646466868688866666868686866686666666866442),
    .INIT_29(256'h6464666664424242426442424242424242424242404242424286648686664262),
    .INIT_2A(256'hA88886A8868686668686A8866464646464426486646464648664424242202020),
    .INIT_2B(256'hA888A8A8A8A8A8A8A8A88688868688A8A8A888A8A88888A88686868686888886),
    .INIT_2C(256'h6442868686A8A888CACAAACAA8CACAECECCACACACACACACAECCACACACAAAA8CA),
    .INIT_2D(256'h2020202020202020422042402042424262424042424220204262424262626284),
    .INIT_2E(256'h4242426242626262648484A4A4A6A6A420202020202020202020202020202020),
    .INIT_2F(256'hA4A4848484626484626464648464626262624242424242424242424242424242),
    .INIT_30(256'h202020202020202020202020202020402020204042424262626284A4A4A4A484),
    .INIT_31(256'h6464646464646464624242424240202020202020204040424042424020202020),
    .INIT_32(256'h406444624262646464646264646486A8A8A8A886868686666666866664666664),
    .INIT_33(256'h6464646664644242426264424242426462424242424042424264646686644240),
    .INIT_34(256'h888886888886A886A88886646666646264644264426462866664424242202020),
    .INIT_35(256'h8886A866868886A8888666868888868686868686868686888666868666888888),
    .INIT_36(256'h4264A6A8A8A8A8A8CACACAA8A8CAAACACACACACACAA8CACACAA8A8CAAAA8A8A8),
    .INIT_37(256'h2020202020202020404242204020404242424242202042424242424262426264),
    .INIT_38(256'h6262626462848484A4A4A4C6E6C6C6A420202020202020202020202020202020),
    .INIT_39(256'hA4A4A4A484848484846464848484846462626262626262624242424242424262),
    .INIT_3A(256'h20202020202020202020202020204220202040204242426462628484A4A4A4A4),
    .INIT_3B(256'h6666666464646262646242424242202020202020204040424242204220202020),
    .INIT_3C(256'h4242426262626262644264646464666686A88886868666668666666664646666),
    .INIT_3D(256'h4264426462646264626464646442426462624242424242424264426464664264),
    .INIT_3E(256'h6686866666666666666666666686644262424040406664866642424242202020),
    .INIT_3F(256'hA888A8666466A8868686648886888688868688A8A888A8A88866666666646466),
    .INIT_40(256'h42648686A8A8A8A8CACACACAA8CACACACACAECECECECCACACACACAECCACACAA8),
    .INIT_41(256'h2020202020202020204242424020424242424242204242424242424242426462),
    .INIT_42(256'h846484A48484A4A6C6C6E6E8E8E8C6A420202020202020202020202020202020),
    .INIT_43(256'hC6A4A4A4A4A4A4A4848484848464846464846464646462626242424262426262),
    .INIT_44(256'h202020202020202020202020202020202040424042426262628484A4A4A6A4A4),
    .INIT_45(256'h6464666466666464626466646462422020202020202020424242424220202020),
    .INIT_46(256'h6264666462426464646464666464646686A88666666664666666666664666464),
    .INIT_47(256'h4242424242646464646466626462424242424242424240426442424242644264),
    .INIT_48(256'h6464666466866464646464626464624042404242206262646642424042202020),
    .INIT_49(256'hCACAA888A8A8A8A8A88886A886A8888688A88886866686666664646664668666),
    .INIT_4A(256'h648686A8A8A8A8A8CACAAACA86A8AAECECECCACAEC0CECECCAECECECECCACACA),
    .INIT_4B(256'h2020202020202042404242404240424242424240204220424242424242626262),
    .INIT_4C(256'h84A4A6A6A6A4A4C8E6E8E8E808E8C6A440202020202020202020202020202020),
    .INIT_4D(256'hC6C6C6A6A6A4A6A4A4A484A4A4A4848484848462846262646262626262626264),
    .INIT_4E(256'h202020202020202020202020204242202020424242424262628484A4A4A4A4A4),
    .INIT_4F(256'h6466666666866464646464646264424042202020204040424242424240202020),
    .INIT_50(256'h646464426242666464646464646666666486A886866666646466666464646466),
    .INIT_51(256'h6242424242626264646464424264424240424242424242424242424242624242),
    .INIT_52(256'h6664646464666486888686668864422042204240204064646664424220202020),
    .INIT_53(256'hCAAAEACACACAA8A8CAA888888886868686866686888664668666666666886666),
    .INIT_54(256'h668686A888A8A8AAA8AAAAECA8CACACAEAECAAECECCACACACACAAAAACACACAEA),
    .INIT_55(256'h2020202020202042404242204242622042624242426220204262424242426264),
    .INIT_56(256'hA4A4A4A6C6C6C6E6E8E808082A08E68420202020202020202020202020202020),
    .INIT_57(256'hC6C6C6C6E6A4C6C6A4A4A4C6A4A4A4A484848464846464626464626462648484),
    .INIT_58(256'h2020202040202020202020204242424220424242424242648484A4A4A4A4A4C6),
    .INIT_59(256'h6466646666666464646664646242424240202020204240424242424240202020),
    .INIT_5A(256'h66666664646464888666668666868686866688A8868686868664666464646464),
    .INIT_5B(256'h6462644242426464646464624264624242426242424264426242426464646464),
    .INIT_5C(256'h6688866666866666868686868664402040204242204242646666424020202020),
    .INIT_5D(256'hCACACACACACACACAECCAA8A8A8CAA8A8A8AAA888888686868686866464646666),
    .INIT_5E(256'h86868686A8A888AAA8CACACAA8CACACACACAA8CAECECECECCACACACACAAAAAA8),
    .INIT_5F(256'h2020202020202020204262426242624042626262426442204242624242424286),
    .INIT_60(256'hA6A6C6C6C6C6E6E608082A2A2A08E88420202020202020202020202020202020),
    .INIT_61(256'hC6C6C6C6C6C6C6C6A6C6A4A6A4A4A4A4A484848484848464626264628484A4A4),
    .INIT_62(256'h2020202042202020202020204242426242424240644242628484A4A4A4A4A4A4),
    .INIT_63(256'h6464644262646464646464646442422040402020404242424242424220202020),
    .INIT_64(256'h8666626466646464868664646664646666866664666466668664646464646462),
    .INIT_65(256'h6464646464646464666464626464646264424262624242646464646466668686),
    .INIT_66(256'h6686666686646666646686668886404042424220204242424264424240202020),
    .INIT_67(256'hA8A8A8AAAAA8A8CACAA8A8CACAA8A8A8AACAAAA8AAA8A8A8A888A88688888688),
    .INIT_68(256'h666486A8A8A8A8CACACACACAA8CACACAAACACAA8A8CACACACAAACACACAAAA8A8),
    .INIT_69(256'h2020202020202020204264626242624242846484626242424242424220406486),
    .INIT_6A(256'hA4C6E6E8E8E8E8082A2A2A2A4A2A086220202020202020202020202020202020),
    .INIT_6B(256'hE6E6E6E6C6E6E6E6E8C6A6A4A4A4A4A4A48484848484848484628484A4A4A4A4),
    .INIT_6C(256'h20202020402020202020202042424242404242426262628484A4A4A4A4A4A4C6),
    .INIT_6D(256'h6464646264646486646264646464424220202020424240424242424220202020),
    .INIT_6E(256'h8664646264646464668664646662646466666464646464648666666664666462),
    .INIT_6F(256'h8886666666668686666464646464644264424264424264648666666486868686),
    .INIT_70(256'h8686886686646666646686648686868664424220204220422040424242202020),
    .INIT_71(256'hA8CA88A8A8A8AACACAA8A8AAAAA8CAA8A8A8A8A8A88888CAA8A8A8A888A886A8),
    .INIT_72(256'h6688A8A8A8A8A8CACAECCACACAECECCACAECCACACACAECCACACAA8CACAA8AAA8),
    .INIT_73(256'h202020202020202020208484624242424284A4A4844242424262424040628686),
    .INIT_74(256'hC6E8E8080808082A2A2A2A4C4A2AE86220202020202020202020202020202020),
    .INIT_75(256'hE6E8E8E6E6E6E6E8E6E6C6C6A4A4A4A4A4A4A4A4A4A4A4A4A484A4A4A4A4A4C6),
    .INIT_76(256'h202020204220202020202020404242424240426242626264A4A4A4C6A4C6C6C6),
    .INIT_77(256'h6462426462628686644242666464624220202020424242424242424220202020),
    .INIT_78(256'h8664666464646466668864868664646264646464646466668664666666646666),
    .INIT_79(256'hA8A8A88686A8A6A888A886668686666464646264666466668686868686868686),
    .INIT_7A(256'hA8A8A88666646466666464644264868664424220424020422020202020202020),
    .INIT_7B(256'hA8A8AACAA8AACAA8A8A8A8A8A8A888A8A8A8A8A8A8A886A8A8A8A8A8A8A8A8A8),
    .INIT_7C(256'h6666868886A8A8A8A8A8A8CAA8A8AACACACACACAECCACACACACACAA8CACAA886),
    .INIT_7D(256'h20202020202020422020428462424242424284A4846242424262424220628686),
    .INIT_7E(256'hE608082A2A2A2A4C4C4C4C4C4C2AC64220202020202020202020202020202020),
    .INIT_7F(256'hE8E8E808E8E8E8E6E6E6C6C6A6A4A6A6A4A4A4A4A4A6A4A4A4A4A4A4A6A6C6C6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000019A0000003FFC0000),
    .INITP_02(256'h00000000000000000000000000000001FA800000FFFC00000000000000000008),
    .INITP_03(256'h0000000000000001FBC00001FFFC000000000000000000000000000000000000),
    .INITP_04(256'hFFC1001FFFF80000000000000000000000000000000000007E00000000000000),
    .INITP_05(256'h00000000000000000000000000000000FFA00000000000000000000000000009),
    .INITP_06(256'h00000000000000001FFE400100000000000000000000001FFFE1013FFFF80000),
    .INITP_07(256'h00FFE00000000000000000000000003FFFFF6C7FFFF800000000000000000000),
    .INITP_08(256'h000000000000003FFFFF7EFFFFF8000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFF8000000000000000000000000000000000000003FEA0000000000),
    .INITP_0A(256'h000000000000000000000000000000000000C30000000000000000000000007F),
    .INITP_0B(256'h000000000000000000005F4000000000000000000000007FFFFFFFFFFFF00000),
    .INITP_0C(256'h0730FFE00000000000000000000001FFFFFFFFFFFFF000000000000000000000),
    .INITP_0D(256'h00000000000001FFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFF00000000000000000000000000000000000000010FF8000000000),
    .INITP_0F(256'h000000000000000000000000000000000003FF000000000000000000000001FF),
    .INIT_00(256'h20202020202020202020204042624242204262424264846284A4A6C6C6E6E8E8),
    .INIT_01(256'h6664626464626464424242626264422020202020424040424242424240202020),
    .INIT_02(256'hA88886666486866664A8A8C8A864646464888664A8AAA8A8CAA8888886646486),
    .INIT_03(256'hC8C8A8A686A686A8A6A8A6C8A8A8A8A6A8868666868666868686868686868664),
    .INIT_04(256'h88A8A8A886646466646464646266646442426242422020204020202020202020),
    .INIT_05(256'h88A8CACACACAA8CACAA8A8A8A8A8A8CAA8A888CACAA8A8A8A888CAA8A8AAA8A8),
    .INIT_06(256'h8664A8A8A6A8CAA8A8AACACAAACACACACACAAACACACACACACAA8A8AACAAAA886),
    .INIT_07(256'h202020402020204220422042424242424242204262424242426242422062A686),
    .INIT_08(256'hE8E82A2A2A2A4C4C4C4C6E6C4C2AC64220202020202020202020202020202020),
    .INIT_09(256'h08E8E80808E808E6E8C6C6C6C6C6A6C6C6A6A6C6C6A4C6C6C6C6C6C6C6E6E6E8),
    .INIT_0A(256'h20202020202020202020402040624242424242426264A46484A4A4C6E6C6E808),
    .INIT_0B(256'h8664646264646464424242426442202020202020204240424242424242202020),
    .INIT_0C(256'h888886668886868686C8EACACAA8A888A8A8A6A8C8CAC8EAEAEACAC8A8888886),
    .INIT_0D(256'hA8C8C8A8A8A8A8A8A8A8A8C8C8A8A8A888A88686868888868886868886868664),
    .INIT_0E(256'hCAA8AACAA8A88686888666666466668686866442424020204220202020202042),
    .INIT_0F(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8CACAA8CACAAACACAA8A8A8CACAA8A8A8A8A8CA),
    .INIT_10(256'h868686A888A8A8C8CACACAAAA8CACAECECCAECECCACACACAAACAA8CA0CECA8A8),
    .INIT_11(256'h202020204020204220424240424240204242204040424242626262422062A686),
    .INIT_12(256'h08082A2A4A4C4C4C6E4C6E4C2C0AA44220202020202020202020202020202020),
    .INIT_13(256'h0808080808E82AE808E6E8E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E6E6E6E8E8E8),
    .INIT_14(256'h20202020202020424220422020426262424242626284A4A484C6C6E8E8E6E808),
    .INIT_15(256'hA886666664646464624242646442202020202020404242424242424242202020),
    .INIT_16(256'h8688866688A88688A8A8C8A8CACACAA888A8A8A8A8CAEAEAECECCAA8A8A8A8A8),
    .INIT_17(256'h86A8C8EACAEACACACACACAEAC8C8A8CAC8CAA8A6A8A8AAA886A8888686868666),
    .INIT_18(256'h86A8A8A888888666866486A8668688A886888666644242424220202042422064),
    .INIT_19(256'hA8A8A8AACACACAA8A8A8A8A8A8A8AAA8A8A8A8AAA8CAA888A8A8A8A886A8A8A8),
    .INIT_1A(256'h866686868688A8A8A8A8CACAA8A8A8A8A8A8AACACACACACAA8A8AACACAA8A8A8),
    .INIT_1B(256'h2020202020202020204042424240422042422042424220426242624220428686),
    .INIT_1C(256'h2A2A4A2A4A4C4A6E6E6E6C4C2C08844220202020202020202020202020202020),
    .INIT_1D(256'h2A2A082A08E808082A08E8E8E8E6E6E6E8C6E6C6C6C6C6C6E6E6E8E8E8E8E82A),
    .INIT_1E(256'h202020202020202042204240424042424242626264A4A4A484A4C6E6E6E6E808),
    .INIT_1F(256'hA88686A686866666624242646220202020202020204240424242424242202020),
    .INIT_20(256'h88A8888688A8A888A8A8CAA8A8A8A8A8A8A8A8A8A8A8EAEAECECECCAC8A8A6A8),
    .INIT_21(256'hEA0C0A2C2E0C0CECECCAEAC8A6A8C8A8CACAA8AACAA8A8A8A886A888A888A8A8),
    .INIT_22(256'hA8A8A8A888868686868664868666866664866664646462624242402064644242),
    .INIT_23(256'hA8A8CAA8A8AACAA8A8A8A8A8A8A8A8AAA8A8A8A888A886A8A886A886A8A8A8A8),
    .INIT_24(256'h666464868686A8A8A8AACACAA8CACAA8CAAAAAAACACACACACACACAA8A8A8A8A8),
    .INIT_25(256'h2020202020204020204042424040402042642020626220406262624220426666),
    .INIT_26(256'h2A4A4A4C4C4C4C6E6E6E6C4C2CE8622020202020202020202020202020202020),
    .INIT_27(256'h082A2A2A080A08080808E8E8E8E8E608E8E8E8E8E8E6E6E6E8E8E808082A2A2A),
    .INIT_28(256'h204020202020202042422042404242424242644242A4A4A4A4C6C6E808E8E808),
    .INIT_29(256'hA88686A6A8868686624242624220202020202020204242424242424240402020),
    .INIT_2A(256'hECA8A8A8A8A88866A8A8A8A8CAA8A8A8A8A8A8A8A8A8A8A6A8CAEAECEACAA8A8),
    .INIT_2B(256'h0A2C4E4E2C2E4C2C0CEC0CEACAC8C8A8CAC8C8A8CAA8A8A8A8A8A8A8A8AAECCA),
    .INIT_2C(256'hA8A888A8A8866466666464668686666666666486666664866464644262626486),
    .INIT_2D(256'h88A8A8A8AACAAAA8A8A886A8A8A8A8A8A8A8A8A886A8A8AAA888AAA8A8A8A8A8),
    .INIT_2E(256'h646666666686A8A8A8A8A8CAA8A8A888A8A8A8A8A8A8A888A8A8A8A8A8A88686),
    .INIT_2F(256'h2020202020202020204242424242202062842020628442406262644220206466),
    .INIT_30(256'h4A4C4C6C6C4C6C6C6E4E4C4C2AE6622020202020202020202020202020202020),
    .INIT_31(256'h2A2A2A2A08082A2A280808E8E6E8E808E8E6E8E8E8E8E808E8E808082A2A2A2A),
    .INIT_32(256'h20402020202020202040404042424242426264624084C6C6A4E8E82A2A08082A),
    .INIT_33(256'h8486846464648666644242422020202020202020204042424242426442422020),
    .INIT_34(256'hECEACAEAC8A8A888A88688A8A8A8CAA8A8A8A886A8A8868686A6A8A8A8A6A686),
    .INIT_35(256'hE8C8E80A08082A4C2A2A2E2A0C0A0AE8EA0AE8C8E8CAA8A8A8A8A8A8A8CAEC0E),
    .INIT_36(256'hA8A8A8A888A88686666466646464666666666666868686866664646664646266),
    .INIT_37(256'hA8A8A8A8A8A8A8A8CAA888A888A8868686A8A8A8A8A8A8A8A8A8A8A8AAA88888),
    .INIT_38(256'h646686666464AAA8A8A888A886A8A8A8AAA8A8CACAA888A8AAA8A8AAA8A8A888),
    .INIT_39(256'h2020202020202020204042424240204284842020628442426284844240206486),
    .INIT_3A(256'h4C6C6E6C6C6C4C4C6E6E4C4E2AC6422020202020202020202020202020422020),
    .INIT_3B(256'h2A2A4A2A2A2A2A2A2A2A2A0A08080808E80808E80808E8E8E808082A2A4A4C6C),
    .INIT_3C(256'h20202040202020202020404242426262626264646284A4A4C6E808082A2A2A2A),
    .INIT_3D(256'h6664646464426464646262422020202020202020204242424242626462422020),
    .INIT_3E(256'hEAEACACACACAC8A888A8A8A8A8A8A8A8A8A88886A8A8888688A8A88686866664),
    .INIT_3F(256'hA8A4A6C6C8C8E8E8082A2C2A2A2A2A0A0A2A0AE8EAEAC8C8A8A8868886A6CAEC),
    .INIT_40(256'hA8A8A8A8A8A88886868666666486868686868686866686668664646464644264),
    .INIT_41(256'hCACACAAACACAAAA8888688A8866464646464A8A8A8A8A8A88888A888A8646686),
    .INIT_42(256'h8666866442648688A8A8A8A886A8A8AAA8AAA8CAAAA886CACAA8A8A8A8A8A886),
    .INIT_43(256'h2020202020202042202042424220204284622020426242426284842020206486),
    .INIT_44(256'h4C6C6C6C6C6C6C6E4E6C4E4C2AC6424020202020402020202020202020204040),
    .INIT_45(256'h2A4A4C2A2A2A4A4A2A2A082A2A082A08E8082A08080808E80808082A2A4A4C4C),
    .INIT_46(256'h20424242402020204020424242426264648484848484A4A4C6E8080808082A08),
    .INIT_47(256'h6442644242424242426442202020202020202020204242424242646462422020),
    .INIT_48(256'hEACACACACAECCAA888A8888886A8A888A8A88664646486646466666666646442),
    .INIT_49(256'h8684A6A6C8A6C8A6C6C80808080A080A082A0AEA0AEA0AEAA88686866486CAEC),
    .INIT_4A(256'h86A8A8A8A8A8CAA8A888868888A8868686868686888686668686666664666466),
    .INIT_4B(256'hA8A8CAA8CAA8A864866464A8644284866464A888A88664646466868688646486),
    .INIT_4C(256'h8686A864426486CACAA8CACAA8AAA8A8AACAA8CACACACACAA8A8A8A8A8A8A886),
    .INIT_4D(256'h4220202020204042204042424220206262422020424220424284422020206486),
    .INIT_4E(256'h4C6C6C6C6C6C6C6E6E6E6C2A08A4844242202020202020202020202020202020),
    .INIT_4F(256'h2A4A4C4C2A4A4A4A2A2A2A2A2A2A2A2A2A2A2A08082A2A2A2A2A2A2A2A4C2A4C),
    .INIT_50(256'h40424042422020404042404262426284846264648484A4C6E8082A2A2A2A4C2A),
    .INIT_51(256'h2042204020204240424220202020202020202020204042424242648462424020),
    .INIT_52(256'hA8C8A8C8CAECECEACAA888866486888686866464646462426464624262424242),
    .INIT_53(256'h8684A486C6A6C8A8A6A6C8E8E8E8E8E80A0AE8E8E8EA0A0AC8C8A8868486A8A8),
    .INIT_54(256'hCA8686CAA8CAA8A8A8A8A8A8A8CA868666888888888886868866666464648666),
    .INIT_55(256'hAAA8CAA8CACA86424264668642408686666486A686864264646286A886646486),
    .INIT_56(256'hA6866662426486A8A888CAA8A8CAA8A8A8A8A8CAA8A8A8CAA8A8A8A8AAA8A8A8),
    .INIT_57(256'h2020202020422042202020404220424242202042202020404262402020204286),
    .INIT_58(256'h6C6E6E6C6C8E6C6C6C4C4C2AE8A4846442422020202020202020202040202020),
    .INIT_59(256'h4C6C6C6C4C2A6C6C4C4C4C4A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4A4C4C4C6C6C),
    .INIT_5A(256'h42424242404240402040424262426262626264628464C6E6E608082A2A2A4A2A),
    .INIT_5B(256'h2042422020202020204020202020202020202020202040424242848462424020),
    .INIT_5C(256'hA8A8C8A8C8C8C8EAE8CA88A88664866664624242424242424242424242424242),
    .INIT_5D(256'h6684A6C8E8E8EAE8C8C8C8C8C8EAEAEAEA0CEA0C0A0A0A08EA0AEAA6A88686A8),
    .INIT_5E(256'hECCAA8A8A8CACACAECCAAAA8AAA8868688A8A8A8A88686A8A886A8A8A8868686),
    .INIT_5F(256'hA8A8A8AAA8CA424220648664426486866464A8A8A8A84464A86486AA64648664),
    .INIT_60(256'hA6646464646464A8A8A8A88686A8A8CACAA8CACAA68686868486A8CACAA66686),
    .INIT_61(256'h2020202020402020202020202020204220204042422020424242202020202084),
    .INIT_62(256'h6C6E6E8E6C6E4C4C4E4C4A2AE8C6A6A462624220202020202020202020202020),
    .INIT_63(256'h4A6C6C6C4C2A6C6C6C4C4A4A2A2A4A2A2A4A4A2A2A4A2A4A2A2A4C6C6C6C6C6C),
    .INIT_64(256'h204242424242424220426242628462624264646284A4C60808082A082A2A2A4A),
    .INIT_65(256'h2020202020202020202020202020202020202020202020206264848462424020),
    .INIT_66(256'h868486A6A88886A8CACAAACA6686666464424242424242424242204042402020),
    .INIT_67(256'h868686CAEA0A0A0AE8EA0A0AE8EAEAEA0C302C2C2A2C2A2C0C2A0AA88688A886),
    .INIT_68(256'hCAEACAA8CAA8CAECECECECCAECAAA8A8AACAAACAA8A8A8A8A8A8A8A8A8A886A8),
    .INIT_69(256'h86A8AAA8A86440424264866464868664426486A6A8A86264A88686A8A686A886),
    .INIT_6A(256'h644242626466648686866442646486AACAA8CAA842A864648664868686866666),
    .INIT_6B(256'h2020202020204220202020202020422020402020402020204242202020202042),
    .INIT_6C(256'h4C6E6C6C8E6C6C4C4C2C2A2AE8E8E8C6A4644242422042202020202020202020),
    .INIT_6D(256'h4C6C6C6C4C6C6C6C6C6C4C4C6C4A2A4A4A4C4C2A2A4A4A4A2A4A4C6C6C6C6C6C),
    .INIT_6E(256'h4242626242426442402042626262646242624242A4C6C6080A2A2A2A2A2A2A6C),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020424284A4A464424020),
    .INIT_70(256'h4220404264646488CAEACAA86664644242424240404040424242402020202020),
    .INIT_71(256'hA8868686A6C8EAE8E8E8EC0AEAE8EAEA2C302E4E2E302C2E0EEAEACAA8866442),
    .INIT_72(256'hA8CAECA8CAA8A6A8A8A8A8A8A888A8A8A8A8A8A8A8A8A8A866888688A8888688),
    .INIT_73(256'h6666866464402042426464A864A8A6646242428686644242A8A88688A8A8A8A8),
    .INIT_74(256'h424220204264668664422020644264A8866486624286A886A88688A6A8A86686),
    .INIT_75(256'h2020202020202020202020202020202020202020402020204042202020202020),
    .INIT_76(256'h6C8E6C8E8E6E6C4C4E4C4A2AE8E8E8E6C6846442424040202042202020202020),
    .INIT_77(256'h6C6C6C6C4C6C6C6C6C6C6C6C6C6C6C6C4C4C4C4A4C4A4A4C4C4C4C6C6C6C6C6E),
    .INIT_78(256'h4262626242624242404242626262648462624284C6E6C6082A2A2A2A082A4A6C),
    .INIT_79(256'h2020202020202020202020202020202020202020202020424264A4A464424240),
    .INIT_7A(256'h2020202042646486CA88A8866464844240202020424242424242424020202020),
    .INIT_7B(256'hA88866668486A8CAEAEAEAEAEAC80A2C4C704E2E2A2C0C0CECEACAA886644220),
    .INIT_7C(256'hCAA8CACAA8CAA888A8A8A8A8868688A8A8A8A8A8A8A886868666868688868666),
    .INIT_7D(256'h6462422042202064428686CAA8A88664426442646242204286A8A888A8A888CA),
    .INIT_7E(256'h424242424264644240202020646464A8644264424242A8A8C8A88686A8866466),
    .INIT_7F(256'h2040202020202020202020202020202020202020202020204262202020202020),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000083FF000000000000000000000001FFFFFFFFFFFFFF0000),
    .INITP_01(256'h01E7FE000000000000000000000004FFFFFFFFFFFFFF80000000000000000000),
    .INITP_02(256'h00000000000001FFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFF0000000000000000000000000000000000000E3FE0000000000),
    .INITP_04(256'h000000000000000000000000000000000031FE000000000000000000000001FF),
    .INITP_05(256'h00000000000000000001FC000000000000000000000001FFFFFFFFFFFFFFFC00),
    .INITP_06(256'h00007C000000000000000000000001FFFFFFFFFFFFFFFE400000000000000000),
    .INITP_07(256'h00000000000003FFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000003FE0000000000),
    .INITP_09(256'h000000000000000000000000000000000007FF00000000000000000000000FFF),
    .INITP_0A(256'h00000000000000000007F3000000000000000000000007FFFFFFFFFFFFFFFFF8),
    .INITP_0B(256'h0003FE00000000000000000000000FFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_0C(256'h0000000000000FFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFE000000000000000000000000000000000007F8000000000),
    .INITP_0E(256'hF000000000000000000000000000000000003FFFC00000000000000000000FFF),
    .INITP_0F(256'h000000000000000000001FFFFC40000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6E6E8E6E6E6E6C4E4C2A4C2A0A080808E8A4A484624242404040404040202020),
    .INIT_01(256'h6E6E6E6E6C6C6C6C6C8E6E6C6C6C6C6C6C4C6C6C4C6C6C4C6C6C6E6C6C6C6E6E),
    .INIT_02(256'h42626262624242426242426262624284646242A4C6E6C6082A2A4A2A2A4A4C6E),
    .INIT_03(256'h2020202020202040422020202020202020202020202020426284A4A464424042),
    .INIT_04(256'h2020202020426464864242648686864220202040426464626442424242202020),
    .INIT_05(256'hCAA88888668686EA0AECE8E8C8E82A082A6C6C4E2E2C2A0AC8A8C8A664624220),
    .INIT_06(256'hECA8CAECA8A8A886A888A8AA86A886868688A8A8A88866A88666868686668686),
    .INIT_07(256'h424240204220206242646686CAA8A862646462866464424264C8A8A8A8A886A8),
    .INIT_08(256'h20424264646442202020202042646486642040424020426486A8866464646664),
    .INIT_09(256'h2020202020202020202020202020202020202020202020204042202020202020),
    .INIT_0A(256'h8E8E8E8E8E8E6E6E4C4C4C4A2A2A2A2A2AE6E8C6A48462402020204242202020),
    .INIT_0B(256'h908E6C6C6C4C4C6C6C6C8E6E6C6C6C6C6C6C6C6C6C6C6C6E6C6C6C6C6C6C6C6E),
    .INIT_0C(256'h62626462626284626264646262404264626264A4C608C6C6082A2A2A4C4A4C8E),
    .INIT_0D(256'h4220202020202020202020202020202020202020202020426284A4A464624242),
    .INIT_0E(256'h2020202020426464422020648686A86420202020426264626442424262644240),
    .INIT_0F(256'hEACAA8A6A886C8082C2C0AEAEA0A2A0A2A2A2A2C2A2A2CC6A6A6866662424020),
    .INIT_10(256'hA8CACAECCACAA88686A8A8CA86A8888888A8A8A8A88686868664668686666466),
    .INIT_11(256'h4240402020202064426684A8CAA8A886648684A886868662428486A8A8CAA8A8),
    .INIT_12(256'h4020404264662020202020204264668664422042422020426286888664646420),
    .INIT_13(256'h2020204220202020202020202020202020202020202020204042202020202020),
    .INIT_14(256'h8E8E8E908E8E908E6E6C4C6C4A4C4C4C2A0A08E8C6A484624240204040202020),
    .INIT_15(256'h8E8E8E6C6C6C6C6C6C6C6C6C8E6C6E8E8E6C6C6C6C6C6C6C6C6E6C6C6E6E8E6C),
    .INIT_16(256'h62628464648484848464646262424262646284A4A4E8E8082A2A4C4A4C4C6C8E),
    .INIT_17(256'h2020202020202020202020202020202020202020202020426284A4A464624242),
    .INIT_18(256'h2040402020424242422040648686866442202042646464646464424262642020),
    .INIT_19(256'hCAA8A886A886A6C80A0A0AE8C8E82C0A0A2A0A0A2A2E2CC8A6A6866642204020),
    .INIT_1A(256'hA8A8A8EACAECA8A88886A8A88888888886A8A8A8A8A886868666888688866666),
    .INIT_1B(256'h4242202020204264648686AAC8C8A8A6648686A6A8868662426464A8A8A8A8A8),
    .INIT_1C(256'h4242424242422020204020202064426464622020424020204242646442422040),
    .INIT_1D(256'h4220202042422020202020202020202020204220202020424242202020202020),
    .INIT_1E(256'h8E8E8E8E8E8E90908E6C6E6C6E6C4E6E4C2A2A08E8E6C6A68442422020204040),
    .INIT_1F(256'h8E8E8E6C6C8E6C6E6C8E6C6C6C6C8E8E8E6E6C6E6C8E8E8E6C8E6E6E6E8E6C6E),
    .INIT_20(256'h8462848462848464A4A46242626264646264A4C6C6E6E82A6C6C4C4A4C6C6C8E),
    .INIT_21(256'h2020202020202020202020202020202020202020202020426284A4A484624242),
    .INIT_22(256'h2020422020424242422020426464644242424042426242426264422042424220),
    .INIT_23(256'hA8CAC8A8A8A8A886A6A80A0AE8E8EA0A0A2A4C2E2E300CA8A6C8A88664404220),
    .INIT_24(256'hA8A8A8ECCACAA888A886A8A8A8868888A8A8A8A8A8A8888888868886A8866686),
    .INIT_25(256'h64644220202042646464A6A8A8CAC88664868464A8A6A48684848688868486A8),
    .INIT_26(256'h4262426442202020202020202064426642422020402020202042402020202042),
    .INIT_27(256'h2042402042422020202020202020204220204020204020426242202020202020),
    .INIT_28(256'h8E90B0B0B08EB0B06E6E6C6C6E6E6E6E6E4C6C4A2A08E8E8C6A4844242402020),
    .INIT_29(256'hB08E8E6C6C8E8E8E8E8E8E8E8E8E8E8E6E6E6C6E6E6C6E8E6E8E8E6E8E8E6C6C),
    .INIT_2A(256'h8484A4A4848464A4A484624264646464628484C6E8E6E62A6C6C2A4C6C6C6C90),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020426262648462624242),
    .INIT_2C(256'h2020422040404042422020204242624242424042404242424242422042422020),
    .INIT_2D(256'h86A8A8A8A8A8A88686A8C8C8EAEAE80A2A2E2E2E2E2EEAA88686846462424220),
    .INIT_2E(256'h8886A8A8CAAACAA8A88686A8A88686A8A8A8AAAAA8A8A88888A88888A8866686),
    .INIT_2F(256'h42646220202042646464A6A8A8EAA88662866464A686868684648464868686A6),
    .INIT_30(256'h2062424220202020202020204242648642202020402042426464422020202042),
    .INIT_31(256'h4242422020202020202020202020204020204042204042204242202020202020),
    .INIT_32(256'h90B0B0B0B0D2B0B0908E6C6E8E9090908E4C6E6C2A2A2AE8E808C68462424240),
    .INIT_33(256'hB0908EB08E6E90B0B08E90B0B08E8E8E8E908E8E8E8E6E6E8E908E6C6E6E8E8E),
    .INIT_34(256'h64A4A4A48484848484646264A484648484A4A4C6E6E8C64C6C6C6C4C6C8E8EB0),
    .INIT_35(256'h2020202020202020202020202020202020202020202020426264626262624242),
    .INIT_36(256'h2020424042424220424220202040424242422020204040404242202020202020),
    .INIT_37(256'h6484A8A8A8A8A8A86686A8C8C8C8E8E8E8082A2A2A0AE8C6A684646464624220),
    .INIT_38(256'hC686A8A8CAA8CAA8A8A88686A88686A8A888A8A8A8A8A8648666668686868666),
    .INIT_39(256'h42624220202042648684C8A8A8A8A88664866466A8A8A686866464866486A8A8),
    .INIT_3A(256'h2064424020202020202020204240646442422042426466646240202020202064),
    .INIT_3B(256'h4220424220204242202020202020204220204262202020204242202020202020),
    .INIT_3C(256'hB08EB0B0B0B0B0B0B0908E90B2B2B2B2B28E8E6E2C2A2A0A0A0A08E6C6844242),
    .INIT_3D(256'hB0B06E8E6C8EB2B0B2B0B0B0B0B0B08E8E90B08E908E8E90B0908E8E8E8E8E8E),
    .INIT_3E(256'h64A4A4A4646462648462426264848464A4A4A4C6E6E8082A6C6C8E6E908E8E8E),
    .INIT_3F(256'h2020202020202020202020202020202020202020202040406284628484644242),
    .INIT_40(256'h4020424242424242424240202020424242644242422042204020202020402020),
    .INIT_41(256'h8686A8A8A8A8A8A88664A6C8EAE80A0A0A2C2A2A2A2A0AEAC8C8A68466646442),
    .INIT_42(256'h8686A8A8CAEAC8AAC8ECA88688A88688A8A8A8A8A88886424266666666668666),
    .INIT_43(256'h62424220202042646484A6A686A6866464666486A8A8A486A664646464648686),
    .INIT_44(256'h2042202020202020202020206240664220204042626242422020424220202062),
    .INIT_45(256'h6240424242204240202020202040206220204284422042204262202020202020),
    .INIT_46(256'hB0B0B0B2B2B0B0B2B08E90B2B2D2D2B0B0908E6E6C6C4A2A2A0808082AE6A442),
    .INIT_47(256'hB08E8EB0B0B0B0B0B0B0B0B0B2D2B0B2B0B0908E908E8EB0B08E8E8EB08E8E8E),
    .INIT_48(256'h64A4A4A464626264646242428464848484A4A4A40808082A6C6C6E8E8E6C90B0),
    .INIT_49(256'h4242422020202020202020202020202020202020202020206284648484646242),
    .INIT_4A(256'h6464648686868684646442424242624242646242422042424220202020202020),
    .INIT_4B(256'h866686A8C8A8A8A8866484A6EA0C2C0C0C2E2E0A0C2A2A0AE8C8A8A6A6A88664),
    .INIT_4C(256'hA68686A8A8C8CAC8EAEACAC8A8A8868686868664866662424264866664668686),
    .INIT_4D(256'h424220202020426464A6A6A6A6A6A664648484A8A6A68666A864646464648686),
    .INIT_4E(256'h2020202020202020202040204242666242202042422020202020424220202042),
    .INIT_4F(256'h6242424042424240202020202020426220202042422020424262202020202020),
    .INIT_50(256'hB0B2D2D2B2D2B0B2B0B0D2D4D2D4D2B2B290B08E6C6E6C2A2A2A082A2AE8E884),
    .INIT_51(256'h8EB0906EB08EB0B2D2B0B0B0D2B2B2D2B0B0B090B0B08E908E8EB08EB0B08E8E),
    .INIT_52(256'h64A4C6C6A464624262846442624262A6A4E6C6E8E82A084A6C6E4C8EB08E8EB0),
    .INIT_53(256'h4042424220202020202020402020202020202020204220206284848484646242),
    .INIT_54(256'h86A8A6A8A8C8EAC8C8C8A6A88684846464624242422040424020422042424220),
    .INIT_55(256'h86866466A8CAA88684646284C80C502E2E2E0C0CECEC0C0AEAEAEAA6A6868884),
    .INIT_56(256'hA6A8A8A8A6A8CAC8C8C8C8C8A8CAA66686866486868664644264646464666666),
    .INIT_57(256'h424220202020426464A886866486A684646486C8A6A88664A684846662646686),
    .INIT_58(256'h2020202020202020202042404264866440202020202020202020204220202042),
    .INIT_59(256'hC684624242424220404020202020624242202020202020204242202020202020),
    .INIT_5A(256'hB2B2D4D4D4B2B2D2B0B0D4D4D4D4D4B0B2B2B2908E8E6E4C2A2A082A0A0808E6),
    .INIT_5B(256'hB0B2B0B0B0B0D2B2D4D4D2B0B2B0D2B0B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_5C(256'h64A4C6C6A484426284A4A4626264A4C6C6E8E6E8082A2A6E6C8E6C8EB0B0B2B2),
    .INIT_5D(256'h4242424220202020202020402020202020202020202020426262848484646242),
    .INIT_5E(256'hA8C8A8A8A8C8A8C8C8CAA8A886A8A8A8A8666464624242424242424264866442),
    .INIT_5F(256'h86866466A6A8A88666646264A8EA0C0C0C4E2E2E2E0E0CEAEAEAEAC8C8C8A8A6),
    .INIT_60(256'h84A6A6C8A8A8A8C8C8A8C8C8A8A8C88686646286866664646464646464666466),
    .INIT_61(256'h424220202020406484A6A86464848684626486C8A6A886648686A6A462646486),
    .INIT_62(256'h2020202020202020202042204242866420202020202020202020202020202042),
    .INIT_63(256'h2AE6A66242424240424242202042422062422020202020206262202020202020),
    .INIT_64(256'hB0D2D2D2B0B2D2D4B2D2D2F6D2D2D2B0B2B2D2B2B08E8E4C6C4A4C2A2A2A2A2A),
    .INIT_65(256'hB0B0B2B0B0D2D2B0B0B0B0B2D2D2D2D2D4B2D2D4B0B0B2B0B0B0B0D2D2B2B0B0),
    .INIT_66(256'h84A4C6C6A484626284C6A4844062A4A4A4C6C6C62A2A2A6C4A8E6E8EB0B090B0),
    .INIT_67(256'h64426220202020202020204020202020202020202042424062646284A4646242),
    .INIT_68(256'hEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8A6A6866486848464646442424264866264),
    .INIT_69(256'hA6868664A8A8A8A68686646486A6A8E8E82C304E4E2E2E2E0AEAECECEAECECEA),
    .INIT_6A(256'h848486A686A8A8A8C8A886A8A6A8A8A886644286868664646464646464646486),
    .INIT_6B(256'h20202020202020626464886464868686646486CAA68686648686668664646486),
    .INIT_6C(256'h2020202020202020202042424242864220202042202020202020202020204242),
    .INIT_6D(256'h6C2A2AE6A4424242202042202020202062624020202020206462202020202020),
    .INIT_6E(256'hB2D4B2D2D4D4D2D4D4D4D4D4D2F4B28EB290D2B2D28EB08E8E6C6C4C2A4C6C6C),
    .INIT_6F(256'hB0D2D2B0B0B0D4D2D2D2B0B2D2D2D2B0D4D2D2B2D2D2D2D2B2B0B2D2D2D2D2D2),
    .INIT_70(256'hA4C6E8C6C6846284A4A4A464424262A4A4C6E6E8082A4C6E6C6C906C8E90B0B0),
    .INIT_71(256'h42424220202020202020202040402040202020404240422062846284C6A46462),
    .INIT_72(256'h0E0CECECECECECEAEAECECECECECECCAA8A8A8A8A6A6A8A8A8A6A8A888646462),
    .INIT_73(256'h8684866486C8C8A886A886A6A68686A6C8EA0C4E6E8E6E6E4E2E3030302E0E0E),
    .INIT_74(256'h868686A886A6A6A8A8A8A8A6A8A8A6A8A6644266A86466666464626464646686),
    .INIT_75(256'h2020202020202042646264848684A6A6646286CAA8A886666464426442666464),
    .INIT_76(256'h2020202020202020202042624264866420202020202020202020202020426442),
    .INIT_77(256'h6C6C2A08E8A46462422020202040402062624220204042406262202020202020),
    .INIT_78(256'hD4D2D4D4D2D4B2D2D4D4D4D4D4D4B2909090B0B0D2B0B0B2B06E6E6E6C4C4C4C),
    .INIT_79(256'h8EB0B0B0B0D2D2B0D2D4D2D2D2F6D4D2D4D2D4D2D4D4B0D2D2D2B2D2D2D2B0D2),
    .INIT_7A(256'h64A4C6A6C6846284A4A4A4646284A4A4A4A4C6E8E8082A6C6C6E8E8E6C8EB0B0),
    .INIT_7B(256'h42202020424240202020202020202020422040204040424062624284A4848442),
    .INIT_7C(256'h2E0C0E0E0C0CECECEC0CECECECECECCAA8A8A8A6868686848664646464404042),
    .INIT_7D(256'hA886866684C8C8A8A8A8A8A8A6A886A6C8ECEA2E4E2C2A2A2C4C6C4E2E4E2E2E),
    .INIT_7E(256'h86868486A6A6A6A6A8A8A8A6C8A886A8A6644286A86666866642426462626486),
    .INIT_7F(256'h204020202020204042646464A68686A8866484C8C8A6A8666464206442648664),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000008FFFFF600000000000000000BFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_01(256'h0000000000000DFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFE000000000000000000000000000000000010FFFFE70000),
    .INITP_03(256'hFE0000000000000000000000000000000000300FFFE200000000000000000FFF),
    .INITP_04(256'h000000000000000000000007FFE0000000000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000003FFE0000000000000000007FFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_06(256'h00000000000007FFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000005FFE00000),
    .INITP_08(256'hFF8000000000000000000200000000000000001DFFE0000000000000000007FF),
    .INITP_09(256'h000002000000000000000001FFE0000000000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000007FC020000000000000000007FFFFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_0B(256'h00000000000047FFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFC00000000000000000018000000000000EF1FFFF000000),
    .INITP_0D(256'hFFE00000000000000000000000000000003FFCFFE300000000000000000687FF),
    .INITP_0E(256'h0000000000000000117FFF00030000000000000000020FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0FFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_00(256'h2020202020204020202020204262868642202020202020202020202040648642),
    .INIT_01(256'h6C6C4C2A08E6A462424220202020204262426242204020426242202020202020),
    .INIT_02(256'hD2D2D2D4D4D4D4D4D4F6D4F6D2B0F6B292D2D2D4D4D4D2B0B08E908E6E6E8E6C),
    .INIT_03(256'hB0B0B0B0D2B0D4D2D2D2D2D4D2D2D4D4F4D4D4D4D4D2D2D2D4D2B2D4D4B2D2D2),
    .INIT_04(256'h64A4E6A6E6C6848484A4A4646284A4C6A484A4E608E8084C6C8E6C8E6EB0B0B2),
    .INIT_05(256'h20202020424040202020202020202042424242202020204042644264A4A48462),
    .INIT_06(256'h4E303030302E0C0C0C0E2E0CEC0C0CECCAAAA8A8A8C8A8A86662424242404042),
    .INIT_07(256'hA886866686A8A8A8A8A8A8A8A8A8A8A6A8C8EAEC2CEAEAEC0A2A4C4E2E2E4E30),
    .INIT_08(256'h8686846686A8A6A6A6A6A6A6A6CAA886A6868686A88866666442428664626486),
    .INIT_09(256'h202020202020204242646484A6A6A8A6A8A6A6A8A8A8A6848464426464646464),
    .INIT_0A(256'h2020202020202020202020204242648662202020202020202020206462628464),
    .INIT_0B(256'h6C4A4A2A2A08C684844242202020204242426442402020426242202020202020),
    .INIT_0C(256'hD4F4D4D4D4D2D2D2D2D4F6D4F6D6D4D4D6B2D4D4D2D4D2D2D4B0B08E90908E6E),
    .INIT_0D(256'hB0B0B0B0B0B0D4B2D2D2D4D4F4D4D4D4F6F6D4D4D2D2D4D4D4D4D2D2D4D2D4D2),
    .INIT_0E(256'h84A4C6A6E6C6A4A4A48462846264A4A4A48462C60808E62A6C8E6C8E6E8EB0B0),
    .INIT_0F(256'h20202020204020202020202042202040424240402020404242644264A4848462),
    .INIT_10(256'h4E4E4E4E4E502E2E0C2E30ECEC0E2E0CC8C8A6A686A684868666644242404020),
    .INIT_11(256'hA8A886868886A8CACAA8CAA8C8CAC8C8C8EAEC0CECCAC8EA0A0A0C2C2A2C0E2E),
    .INIT_12(256'h8486646464A686A8C8A6C8A8A6C8EAA8A6A6A68686A8668642424264646686A8),
    .INIT_13(256'h20202020202020404242626484A8CAA8A8C8A8A8CACA86A68664626686846464),
    .INIT_14(256'h2020202020202020202020204242648642202020202020202020206466626464),
    .INIT_15(256'h6C6C6C6C2A2A08A6A66242404220204240406240402020204242202020202020),
    .INIT_16(256'hD4D4D4D4D2D4F4D4D4B0D4F6F6F8D4D4D4D4F4D4D4D4D2D4D4D4B2B0B0B0908E),
    .INIT_17(256'hB0D2B0D4D2D2D4D2D2D2F4D4D4F6F4F6D4D4D4D4D4D4D4D4D2D2D4D4D2D4D2D2),
    .INIT_18(256'h84A4C6C6E8E6C6A4A4A4A48484848484A48484C6082A08086C6C6C8E8E8EB0B0),
    .INIT_19(256'h20202020404220204220204240202040424242204020204042624264A4A48484),
    .INIT_1A(256'h4E304E4E304E3030303030ECEAEA0AA886866464626464646462426242424242),
    .INIT_1B(256'h8686A8A8A8A8CAEACAEAECCAE8EACAEAC8EA0A2CEAEAC8EAECECECEC0A0A304E),
    .INIT_1C(256'hA68684A686A8A8A6A8A6A6C8C8C8C8C8A686A68686A864624220206264426464),
    .INIT_1D(256'h42422020202042426242646284CAEAEAA8C8C886A6C8CACAC8A66484868484A6),
    .INIT_1E(256'h2020202020202020202020424240646464202020202020202020206486648686),
    .INIT_1F(256'h8E8E6C6C4C4A2AE8C68462424220202020424220202020204242202020202020),
    .INIT_20(256'hD4F4F6D4D6D4D4F4D4F4F6F6D4D4D2D2D2F6F6F6F6D4D4D4D2D2B2D2B0B0B290),
    .INIT_21(256'hB2B0D2D2B0D2D4D4D4D4D4D4D4D4F6F8F6D4D4D4D4F4D4F6D4D2D4D4D2D4D4D4),
    .INIT_22(256'h84A4C6C6E8E6C6E6C6A4A48484A4848484846484E80A2A086C8E4C8E6CB0B0B2),
    .INIT_23(256'h2020202020402020402020424240204242404220202020204262426484A48462),
    .INIT_24(256'h4E303030304E5030505030C6A8CACA8686866684626264646462426442426220),
    .INIT_25(256'h8684A6C8A6A6C8A6A6C8EACAA8C8C8EAECEAE8ECECECC8EAECEAEAECEA0C304E),
    .INIT_26(256'hA8C8A6A6A6A686A6A8A8A6A6C8E8C8C8A68686A886A686424242204242424262),
    .INIT_27(256'h64422020202042426242648664A8C8E8A6A6CAA8A6C8E8C8EAEAA8C8A8A686A6),
    .INIT_28(256'h2020202020202020202040424242646464202020202020202020204286648664),
    .INIT_29(256'hB0908E6C6E6C4C08C6A462624242402020424020402020202042402020202020),
    .INIT_2A(256'hD4D4D4D4F6F6D4F6F8F6F8F6F6D4D4D4D6F6F6F6F6D4D4D4D4D4D2D2D2B0B2B2),
    .INIT_2B(256'hB0D2B2D4B0D2D2D2D4D2D4F6D4F6D4D4F6D4D4F4F6D4F6F6D4F4D4D4D4D4D4D4),
    .INIT_2C(256'h8484C6E6E6C6C6E6E6E6A4A484A484A4A4A48484C62A2A086C6C6C6E8E8EB0B0),
    .INIT_2D(256'h2020402040202020202020404242402020424220202020202062426264848464),
    .INIT_2E(256'h2E2C2E2E2E30505030302ECAA8C8A86666646464646264646442424242626420),
    .INIT_2F(256'h866486A6A6A8C8A6A6A6E8C8CAA8A8A8C8C8E8EAECECECC8C8EAC8EAE8EA0C2E),
    .INIT_30(256'hC8C8A6A6A8A8C8A8A6A684A6A6C8E8C8C6A686A6648686624242204042426284),
    .INIT_31(256'h6462202020424020424064A68686C8C8A6A6CACAC8EACAA8A8C8C8C8EAA886A8),
    .INIT_32(256'h2020202020202020202040624240648664202020202020202040424286646464),
    .INIT_33(256'hB0B0B08E6E6C6C4C08C664846242422042202020204042202042402020202020),
    .INIT_34(256'hD4D4D4F6F6F4F6F6F6F6F6F6F6D4F6D4F6F6D4F6F6D4D4F4F4F6D4D2B2D2B2B2),
    .INIT_35(256'hB0D4B0B0D4D2B2D2F6D4D4F4D4D4F6D4D4F6D4D2D4D4D4D4D4F4F6D4D4D4D2D4),
    .INIT_36(256'hA484C6C6E6C684C6C6C6C6C684A4A4A4A4A484A4C6082A086C6E6C6C8EB0B0B0),
    .INIT_37(256'h2020404040202040202020204242422020204220202020202042426264A48462),
    .INIT_38(256'h2E0A0C0C4C30503030302EA68666646664646464626462626442424242624220),
    .INIT_39(256'h8664A8A8A6A8C8C8A8AAEACAC8A8C8A8A8C8E8ECEAECECA8A8CAC8EAEA0CEA2E),
    .INIT_3A(256'hC8A6C8A8A6A6C8A8A6A8A4A6A6C8C8C8C6A68686648486624242404242426264),
    .INIT_3B(256'h424240202042424242404286A6A6A8C8A8A6A8EAEAC8ECEAA8A6EAC8ECECCA86),
    .INIT_3C(256'h2020202020202042424042624220426442422020202020202020426266666462),
    .INIT_3D(256'hB0B0B090908E8E4C2AE884846262624240204240204042204262422020202020),
    .INIT_3E(256'hF6F6F6D4F4D4D4F8F6F6F6F6D4F4F8D4D4F6F6F8F6F6F8D2F4D4D4D4D4D2D4D4),
    .INIT_3F(256'hB0D2B2B0D4D2D4D2D4D4D4D4D4D4D4F6F6F6F6D4D4D4D4D4D4F6F6F6D4D4F6F6),
    .INIT_40(256'h8484C6E6E6C684A4A4A4C6C6A4A6C6C6C6A4A4C6E82A2A2A6EB08E6C6E8EB0B0),
    .INIT_41(256'h2042202042424240202020204262422042424220202020202042426264848462),
    .INIT_42(256'h2E2E2C302E2E303030302EA88666646464646262646442626442424242424220),
    .INIT_43(256'hA8A8A8C8C8A6C8C8A8A8C8E8EAA8C8A8E8EAEAEAECECEAC8C6EAEA0C0A0CEC0C),
    .INIT_44(256'hA6A6C8C8C8C8C8A8A6C8A4A6A6C8A6C6C6A6A6A6868686624262424242426464),
    .INIT_45(256'h626442204242204242206286A684A8A6A6A6A6C8CAC80EECCAA6EAC8EAECEAA6),
    .INIT_46(256'h2020202020204242424042624242646242422020202020202020426286868664),
    .INIT_47(256'hD2D2D2B0B08E6C4A2AE684626264846242422020204220424262422020202020),
    .INIT_48(256'hD4F6F6F6F6F6F6F8F6F8F8F6F6F6F8F6F8F6F6F8F4F6D4F6D4D4F6F6D4D4F4D2),
    .INIT_49(256'hB0B2D2B2B2D2D4D4D4D2D2B2F6F6F4F6F6D4D4D4D4D4D4D2D4D4F6F6D4D4F6D4),
    .INIT_4A(256'h6284A4C6C6C6A4A4A484A4A4A4C6C6C6A4A4A4A4C6E8082A6EB08E6E8EB0B0B0),
    .INIT_4B(256'h4040404042624220202020204262422020424220204020202042424264848462),
    .INIT_4C(256'h2C2E0A0C2C2C2E2C2E2E30CA8664646442624242426242626242204220422040),
    .INIT_4D(256'h86A6A8EACAC8ECC8C884A6A8C8C8C8C8A8C8CAEAECECE8E8EAECECECECECEC0A),
    .INIT_4E(256'hA6A6A6C8C8C8A8A8A6A8A6A6A6C8A8C6C8C8C8A6A68686644264424242426264),
    .INIT_4F(256'h6266624040424242422064A88664A6A6A6A6A6C8CAEA0CECECA6A8A6A6E8EAA8),
    .INIT_50(256'h2020202020404242424242424242624262202020202020202020426264868664),
    .INIT_51(256'hD2D2B2B0B06E6C4C2AE8A6646484846262422020204220204262422020202020),
    .INIT_52(256'hF6F8F6F8F8F6F8F8F6F8F8F6F6D4D4F6F8F6F6F6F6F6D4F8F6D4D4F6D4D4D4D4),
    .INIT_53(256'hB0B0B0B0D4B2D4D2D4D4F4D4D4F6D4F6F6F4F4D4F6F4F6F6D4D4D4F4D4F4F6D4),
    .INIT_54(256'h64A4A4E6C6C6A484A48484A4A4C6A4A4C6E6C6A4A4082A6C6C8E906E8E8E90B0),
    .INIT_55(256'h4242404042624220202020202042424040204220202020202020424262848442),
    .INIT_56(256'h2E0EECECECECECEAEAC80ACA8686646442424242424242424242404040402042),
    .INIT_57(256'hA864A8A8A8CAEAA6C8A8A8C8C8E8C8CAECEAEAECEAEAEAECEC0C2E2C0C2E2E2E),
    .INIT_58(256'h8666A6A6C8A6C8C8A6C8A6A6A6A6A6A6A8A6C8C8A8A686A862644242626262A4),
    .INIT_59(256'h6464622042424042422042868666A6A684A6A6C8EAC8EAEAECC6C8C8A6C8EAA8),
    .INIT_5A(256'h2020202020204242426242424242424242202020202020202042646266868864),
    .INIT_5B(256'hD2D4B2D2B0908E6C2A2AC6A48484A4A484624220202040404262424020202020),
    .INIT_5C(256'hF6F8F6F6F6F6F6F8F8F8F8F6F6F6F6F6F8F6F8F6F6F6D6F6F6F6F6F6D2D4D4D4),
    .INIT_5D(256'hB0D2B0B2B0D2F6D2F6D4D2D4D4F6F6F8F6F6F4F6F8F4F6F6F6D4D4D4D4D4F6F4),
    .INIT_5E(256'h64A484C6C6A6A4A4A484A4A4C6E6C6C6E808C6A4A6084A6E8EB0B0908EB290B0),
    .INIT_5F(256'h4042402062626242204240202042624242204220202020202020424262846262),
    .INIT_60(256'h4E2E0C0C0E0E0C0CECC8A6A88664624242424262626442204242202020402042),
    .INIT_61(256'hC886A8A8A8A8C8CAE8EAEAEA0C0A0AEA2E2E0A0AEAEAEA0A0A2E2E2E30505050),
    .INIT_62(256'h86648484A684C8A6A8A6A6A6A6A6A6A8C8C6C8C8C8A8A68664844262626462A6),
    .INIT_63(256'h646442204242424242424264848686868684A6C8CAEAEA0A0CC8C8E8A8C8C8A8),
    .INIT_64(256'h2020202020204242424242424262646464422020202020202064646266868664),
    .INIT_65(256'hB0D4D2D2B0B0B06C4A4AC6C6A484C6A6A4846242202020424262424220202020),
    .INIT_66(256'hD4F6F6F6F8F6F6F8F8F8F8F8F6F8F6F6F8F6F6F8F6F6F8F6F6F8F6F6D4D2D2D4),
    .INIT_67(256'hB0D2D2D2B0D2D4D2D2D4D4F6F6D4F4F6D4F6F6F6F6F6D4F6F6F6F6D4F6D4D4D4),
    .INIT_68(256'h62A4A4C6C6C68484A6C6A4A4C60808E608E6A4A4E62A4A6C6C8E8E8E8EB0B0B0),
    .INIT_69(256'h2020424242626462424042402042644242204040202020202020424242626462),
    .INIT_6A(256'h0C0C0CEAC8EA0C0AEAEAC6848464646462644262424220202042202020422042),
    .INIT_6B(256'hEAA6C8EAC8C8E8EAEAEA0A2A2E2C0C0C2C2C2A2C0C0EECEC0C0C0C0C0E0E0C0C),
    .INIT_6C(256'h866484A6A686A8A8C8A6A6A4C8A6C8A6C8C8E8E8A6A6866484846464648484A6),
    .INIT_6D(256'h64644220426262424242428464848484846486A8C8CAC8EAC8A6A6C8C8C8CAA8),
    .INIT_6E(256'h2020202020202042424242426242644264422020202020202064846464866464),
    .INIT_6F(256'hD4D4D2B2D2B2B06E6C4C2AC6C6A4E6C6A4A4A462422020424262424220202020),
    .INIT_70(256'hD4F6F6F6F6F6F6F8F8F6F8F8F8F8F8F8F6F6F8F8F8F6F8F6F6F8F6F6D4D4D4F6),
    .INIT_71(256'h90D2D4D2D2D4D4D4D4D4D2F6F6F4F6F8D4F6F8F6F6F8F6F6F6D4F6D4F6D4D4F6),
    .INIT_72(256'h6284A4C6C6C68484A4C684A6C6E82AE8E8C6C6E62A2A2A6C8E908E8E909090B0),
    .INIT_73(256'h4240424242426262622042424240624240202040402020202020424240428442),
    .INIT_74(256'hEAEAEACACAC80C0CECC8C8846464426664644242644242422042202020424042),
    .INIT_75(256'hEAC8CA0CEAECEA0CEA0C0C2C50525030302E0A0A0C0E0C0EECECECECECECECEC),
    .INIT_76(256'hA88664A6A8A6C8C8CAA88684A8C8A6C8A8C8C8C8C8A88684648484846484A4A4),
    .INIT_77(256'h42424242848684626262646484648484646284A8C8CAA6EAC88464A6C8C8CAA8),
    .INIT_78(256'h2020202020202042424242644262646464622020202020424284846464646664),
    .INIT_79(256'hF6D4D4B2D4D4D28E4C4C2AE8A4A4C6C6A4A4A464424220204262424220202020),
    .INIT_7A(256'hD4F6F6F6F6F6F8F8F6F6F8F8F8F8F8F8F8F8F8F8F8F6F6F8D4F6F6F6D6D4D4F6),
    .INIT_7B(256'hB0D2D4D4D4D4D2D4D4D2D4F6D4F6F8F4D6D6D6F6F6F6F6F6F6F6F8D4F6F6D4D4),
    .INIT_7C(256'h4284A4A6C6C68484A484A4E8E6E8E8E6C6A4E6084A4C2A4C6C8E8E8E8EB08EB0),
    .INIT_7D(256'h4240426220426262624242422020424240202020202020202020404220426442),
    .INIT_7E(256'h0CECEAC8C8A8CAECC8A886868686648664424242422042424040204020424242),
    .INIT_7F(256'hC8E8C8E8080C0C2E2E2E2E2E2E2E2E2E2E2E2E302E2E302E2E0E0E0E2E0E0E0C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFF80000000000000000000000000000404983FFE8000000),
    .INITP_02(256'hFFFE0000000000000000001800000000E0000000000000000000000000001FFF),
    .INITP_03(256'h0000000E00000000E0000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h7000F0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INITP_05(256'h00000000000407FFFFFFFFFFFFFFFFFFFFFC0000000000000000000E00000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFF8000000000000000000C000100003000FC2000000000),
    .INITP_07(256'hFFFB8000000000000000001E042780001800FC100000000000000000000003FF),
    .INITP_08(256'h00000004063F8000038070D80000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h03C000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFB8C0000000000),
    .INITP_0A(256'h00300000000011FFFFFFFFFFFFFFFFFFFFFFEC0000000000000000059F7F8000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000100DDFFF0000E1E7800000000000),
    .INITP_0C(256'hFFFDFC80000000000000021B7FC70000FFFFFFEF8000000000000000000818FF),
    .INITP_0D(256'h00000059FF800000FFEFFF80000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFE7FF80000000000000000000006EFFFFFFFFFFFFFFFFFFFFFFFEC000000000),
    .INITP_0F(256'h000000000000EFFFFFFFFFFFFFFFFFFFFFFFFF400000000000007429FF800000),
    .INIT_00(256'hC8A88686A8A8EAEAEAEAA8A6A6C8C8C8C8C8C8C6C8A68464848484A4A6A4A6A6),
    .INIT_01(256'h424262648484A4646484648464848684646484A6C8EAA6C6CAA684A6CAEAE8A8),
    .INIT_02(256'h2020202020202042426262644264866464424242202020644284846464646464),
    .INIT_03(256'hD4D4D4D4D4D4B2B06C4C2A2AE6A4848484A48484624242204262424020202020),
    .INIT_04(256'hF6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6D4D4D4F6),
    .INIT_05(256'hB2D4D4D4D4D4F6D4D4D4D2D2D4F6F6D4F8F8F6F6F6D4F6F6F6F6F6F6F6F6F6D4),
    .INIT_06(256'h42A4A4A4C6C68464A4A484C6E8E8E6E6A4A6E8082A4A2A2A6C8E8E6E8EB08E90),
    .INIT_07(256'h4242426242626264624240424020404242402020202020202020204220426464),
    .INIT_08(256'h2A2C08EA0AEAC8CAC8A686648486846462424262422042422020202042424242),
    .INIT_09(256'hEA0CCAC8C6C8C8C6E808E8E80AEAEA0A0AEAEAEAEAEA0A0A0C0C0A0C0C0C0A0A),
    .INIT_0A(256'hC8C8CAC8C8CAC8CAECEAECA8A6E8C8E8C8EAC8C8A6848462848484A4C8C6A6C8),
    .INIT_0B(256'h644264626484848484A6648484A684648484A6C8C8C6C8A6EAC8A6CAEAEAEAA8),
    .INIT_0C(256'h2020202020202020426464626264646264646464422042626284848662646488),
    .INIT_0D(256'hF6F4F6D4D4D4B2D28E6C4A4C2AE8C68484A4A4A4846242424262422020202020),
    .INIT_0E(256'hF6D4F6F8F6F4F6F4F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F4F6F6F6F6D4F4D4F8),
    .INIT_0F(256'hB2F4D2B2D4D4D4D4F4D4F4D4F6F6F6F4F6F6F6F6F8F6F6F6F6F6F4F6F4F6F4D4),
    .INIT_10(256'h62A4A4A4C6A6846484A4A4A4C6A6C6A4A4C6E808082A2A2A6C8E6C8E8E8EB0B0),
    .INIT_11(256'h6242426242426484846242424220404242202020202020202020204220428464),
    .INIT_12(256'hC6E8C6C6C8EACACAEAC8A8A8A8A6866462624262424042424020204042424242),
    .INIT_13(256'h2E2C0CC8C8C8CAA8A6C6A8A8A6C6C8E8EAC8C8C8C8C8ECEAC8EAC8C6C8A6A6A6),
    .INIT_14(256'hC8C8EAECEAEAC8CAECCAECCAA6C8C8EAEAEAC8C88484A66484848484A6C6C6EA),
    .INIT_15(256'h88644242646464648484A4A4A6A884626284A6A6C8C8C8C6E8C8C80C0CECEAC8),
    .INIT_16(256'h2020202020202020426264646264646262866464646442426264848464648686),
    .INIT_17(256'hF6F4F4D4D4D4B2D26E8E6C2A2A0808C6A4A484A4A48484626262402020202020),
    .INIT_18(256'hD4F4F6F6F6F6F8F6F6F6F6F6F6F8F8F6F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F8),
    .INIT_19(256'hB2D2D2D4D4D4D4D4D4D4F6F6F6F6F6F6F6F6F6F6F6F6F4F6F6F8F6F8F6F6F6D4),
    .INIT_1A(256'h62A4A4A4C6A6A48464A4A4A4C6C6C6A4A4A4E82A08082A086C8E8E8E6C8EB0B0),
    .INIT_1B(256'h6242626262626484846262426240204040424240202020202020204220426262),
    .INIT_1C(256'hC8E6A4A68686868686848686A4A6846442424242204242422020204042424242),
    .INIT_1D(256'h2C302EEAEAEAECCAC8C8A686A684A6C6E8EAE8C8C8C8E8EAC8C8EAC8A886A6A8),
    .INIT_1E(256'hC8A8C8EAEACAEAC8EAECEAEAC6E8EAEAEAEAE8A66484A66484646484C6C6E8E8),
    .INIT_1F(256'h86644242646262648484A6A4A6C8C68484A6A6A6A8A8C8C8C8C8EAEA2E0C0CC8),
    .INIT_20(256'h2020202020202020406264846284846462646264626442426264848684646486),
    .INIT_21(256'hF8F6D6F6D4D4D2B0B0B08E6C2A2A08A4A48484C6A4A484646262424020202020),
    .INIT_22(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F6F8F6D4F6F8),
    .INIT_23(256'hD2D4D4D4D4D4D4D4F6F4D2F4F6F6F6F6F6F6F6F8F6F6F6F6F6F6F6F6F6F6F6D4),
    .INIT_24(256'h42A4A4C6C6C6C6846484A4A4C6E8E6C6A484C6E8E6082A2A4A6E8EB0B0B090B0),
    .INIT_25(256'h6262626262626284A46464626242404042424020202020202020204240424262),
    .INIT_26(256'hC8C8A6A6646484A8868486646464624240422020424240204020424242426262),
    .INIT_27(256'hEA2C300CEAE8E8EAE8C8C6848684A4E84E502E2CEAC8C8E8C6A8EAECECA8A6C8),
    .INIT_28(256'hC8A8C8EAEAC8CAEAEAECEAEAC8C8EAEAECECC8A664A4A68484846484A6C6E8C8),
    .INIT_29(256'h866462426242646484648484A4A6848484A6C8C8C8C8C8C8C8C6C8EA0C0A0CC8),
    .INIT_2A(256'h20202020202020202040626442626464626262626264646242648486848484A6),
    .INIT_2B(256'hF6F6F6F6F4F6D4B0B08E8E6C4C2AE8E8C6C6A4C6A4A4A4A46262424220202020),
    .INIT_2C(256'hF6F6F6F6F6F8F8F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F6F6F6),
    .INIT_2D(256'hD2D4D4D2D4D4F6D4D4F4D4D4F6D4F6F8F6F6F6F6F6F6F6F8F6F6F8F6F6F6F6D4),
    .INIT_2E(256'h4284A4A4A4A6A4A484A48484C608C6A6A484A4C6E608082A2A6C6E8EB0B0B0B0),
    .INIT_2F(256'h64848484848684A6A4A684848462424220204020202020202020202042424242),
    .INIT_30(256'hC8EAECEAA8646486846486646464424042422020424240424240426462846462),
    .INIT_31(256'hA6E82C2CECECC6ECECC8C8A68686A6C6504E2C2A2E0CC8C8C8EA0CECEACAA4A8),
    .INIT_32(256'hE8A8C8C8EAECCAEAEAEAEAEAEAECEC0CECEAC68464A4A66462646486A6A6C8C8),
    .INIT_33(256'h866464646442626486646484A4A68484A4C8C8A6C8C8C8C8C8E8C6EC0C0CECEA),
    .INIT_34(256'h2020202020202020202020424262648484646262646464646262648484A686A6),
    .INIT_35(256'hF6F6F6D4D4D4D2B2B0B08E4C4C08080808C6A4A4A4A6A4A48484424220202020),
    .INIT_36(256'hF8F8F6F8F6F8F6F6F6F6F6F6F6F8F8F6F8F6F8F6F8F6F6F6F8F8F6F6F8F6F6F6),
    .INIT_37(256'hD2D2D2D4D4D4D4D4F6D4D4D4F6F6F6F6F6F8F6F6F8F8F6F8F6F8F8F6F4F6F6F6),
    .INIT_38(256'h6284A4A6C6A4C6A484848484A4E6C6A4A484A4C6C6E64A4A4A6C8E6C90B0D2B0),
    .INIT_39(256'h848484A4A4A4A6A6A6A4A4848462624242202042202020202020202042424262),
    .INIT_3A(256'hC8EAECECE88464646264A6C88684624242424042422040424242628484A48484),
    .INIT_3B(256'h88C8E80A0CEAECEAEAE8E8A6A886C6A60A2C2C0C0C0CE8E8ECEAEA0CEAC8C8A6),
    .INIT_3C(256'hEAC8C8EAC80CEAEAEAEA0AEAEC0C0C2E2ECA86648484A66464646484A4A8A6C8),
    .INIT_3D(256'h8664868686666464A686426284A6A6A6A6C6C8C6EAEAE8EAC8E8EA0A0C0C0CEC),
    .INIT_3E(256'h2020202020202020202020202064666264646484626464646264848486A68686),
    .INIT_3F(256'hF6F4F6F6D4F6F6D4B0B0B04C6CE8080808E6A4A4C6E6C6A4A4A4644220202020),
    .INIT_40(256'hF6F6F6F8F6F6F6F8F6F6F8F6F8F8F8F8F6F6F8F6F8F8F8F6F8F8F8F8F8F6F6F6),
    .INIT_41(256'hB0B2D2D4D4D4D4D4D4D4F6F6D4F4D4F6F6F8F8F6F6F8F6F6F6F6F6F6D4F4F6F6),
    .INIT_42(256'h62A4A4A4A484A4A4A4C6A4A4A4A4C6A4A4A4A4C6C6A4084A2A6C8E8E8E8EB0B0),
    .INIT_43(256'hA4A6A4A6A8A4A6A6C6A6A4848484626242422020202020202020202020424242),
    .INIT_44(256'hC8A6E8E8EA848484646484A68484624242202020202042424262648484A6A4A4),
    .INIT_45(256'hA8A8C8EAEAEA0C2E0CE8C8A8A6A6C6E8EA0A0A0AECEAE8EA2C0CC80C0CEAC8A6),
    .INIT_46(256'hE8CAE8EAEA0E0CEAEAEC0A2C0C2E2E300CA6846484A486646464648484A6A6C8),
    .INIT_47(256'h8664648686A6868686A8646284A4C6C6C6C6EAC6E8E8E8E8C8C8E8EAEA0AECEA),
    .INIT_48(256'h20202020202020202020202020404242424262A46484646464868686A684A686),
    .INIT_49(256'hF6F8F6F4F6D4D4D2B2B08E8E6EE82A0808E8C6C6082AC6A4A4A4844220202020),
    .INIT_4A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F6F8F8F8F8F8F8F8F6F6F8F8F6F8F6),
    .INIT_4B(256'hD2B2B2D4D2D4D4D4F6D2D2D4F6F4F6F6F4F6F6F6F6F8F6F6F6F6F6F6F6F6D4F4),
    .INIT_4C(256'h42A6A4A6A464A4A4A4A4A4A4C6C6C6A6A4C6A4C6E6A4E82A2A6C8E6C8E8EB0B0),
    .INIT_4D(256'hA4A4A4A4A4A6C6E8E8C8C6A6A4A4846262424020202020202020202020424242),
    .INIT_4E(256'hA684A8C8E8A664646464646264624242422020202020204242626484848484A4),
    .INIT_4F(256'hEACAECCAECEA0C2C2C0EEACAC6E8E8E8EAEAECECEAEAC8E8ECECEACAC8C8A686),
    .INIT_50(256'h0CECEA0A0C2E2E0CEA0C2C2C0A2C30500A84846484A686646464628484A6A6C8),
    .INIT_51(256'hA68686646486868686A6866464A6A6A4A6C8C8C8E8EAE8EAC8E8EAEAEC0CEA2E),
    .INIT_52(256'h2020202020202020202020202020204242426284A4846464648686A6868686A6),
    .INIT_53(256'hF6F6F6F6D4D4D4D4D48E6EB06E08082A2A082AC60808E6C6A4A4846240202020),
    .INIT_54(256'hF6F6F6F6F6F6F6F6F6F8F8F8F8F8F6F8F6F6F8F8F8F8F8F8F8F8D4F8F8D4F6F8),
    .INIT_55(256'hB0D2D2D2B2D2D2D4F6D4D4D4F6F6D4F8D4F6F8F6F8F8F6F8F8F8F8F6F6F4F8F6),
    .INIT_56(256'h42A4A4C6C684A4A4A4A4A4C6E8E8E6C6A4E8E808E6C6C6082A6E8E6E6E8EB0B0),
    .INIT_57(256'hA484A4A46484A6C6E8EA0A0AC6C6A46464424220424242202020202020204042),
    .INIT_58(256'hC8C6C8A8E8C662626484646462424240202020202020404042426262648484A4),
    .INIT_59(256'h2E0C0CCACAECEC0C0C0C0CECEA0E0E2E0EECECECEACACAEAEAEAEAE8CAC8CAC8),
    .INIT_5A(256'h0C0CEC0A2C2C4E30302E4E2A0A082E30EA84846464A684626442628486A6A6C8),
    .INIT_5B(256'hA6A8A88662848686A884A8846484A6A8A6C8EA0CC8E8E8EAC8C8C6EA0A0AE80A),
    .INIT_5C(256'h2020202020202020202020202020202020204262A484626264A4A6A6A8A6A6A6),
    .INIT_5D(256'hF6F6F6F6D2F6D4D2D4B06EB0B02A082A2A2A4A08E8E8C6E8E6C6A48442202020),
    .INIT_5E(256'hF6F6F6F6D4F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F6F8F8),
    .INIT_5F(256'hD2D2D2D2D2D4D2B0D2D4D4D4F6D4D4F6F6F6F6F6F8F8F6F8F8F6F6F6D4F4F6F6),
    .INIT_60(256'h42A4A4A4C684A4A6A4A4A4C608E8E8A4C6E6E82A08E8E8E82A6C8E8E8EB0B0D2),
    .INIT_61(256'h8484A6848484A4A6A6C8E8E8E8E8E8C6A6A66442204242424240202020404242),
    .INIT_62(256'h2AEAA6A484A48484848484624220422020202020202020404242626464648464),
    .INIT_63(256'h302C2E2E302E2C2E2E2E0E0C0C0C0C2E0E0E0C2E2E0C2E2E2C0C0CEC0A0A0A0C),
    .INIT_64(256'hEC2E2E2E50502E2E2C0AC6C6E8080A2EA684646464648462424262848686A6C8),
    .INIT_65(256'hA6A6A6A686668686A6A8A6A68464A6A8A6E8EAEAC8C80AECEAEAEA0A0AEC0C0C),
    .INIT_66(256'h2020204220202020202020202020202020204064648464626284A4A6C8C6A6C8),
    .INIT_67(256'hF6F8F6F6F6F6F6D4D4B2B28E902AE82A2A4C4C4A2A2AE8E808E6A48462202020),
    .INIT_68(256'hF6F6F6F6F6F6F6F6F8F6F8F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F6F8F6F8F8),
    .INIT_69(256'hD2B0B0B2D2D2D4D2D4D4D4D4F6D4D4D4F6F6F8F6F8F8F6F8F6F6F6F6F6F6F8F6),
    .INIT_6A(256'h4284A4C6C6A4A4A4A6A484C6E8E8E6C6E6E8E8082A082A084C6C6EB0B08EB0B2),
    .INIT_6B(256'h648484A4848484A6A6A6A6A6A6A6C6C6C8C8C6A6644262424242202020404242),
    .INIT_6C(256'hA6A4848484A4A4A4868442202020402020202020202020202042424262626262),
    .INIT_6D(256'h5030303030303030302E0EEC2E0C2E30304E2E2C2C0C0C0C0AECEAEAEAE8E8E6),
    .INIT_6E(256'h2E2E2E0C4E302E302EC88484A4C8E8ECA46464646484646462426284A684C6C6),
    .INIT_6F(256'hC8A6A686A886A6A664A8A686A6A6A6EACAEAECECECEAC8C8EA0CEA0A0CEAEA0C),
    .INIT_70(256'h20202020202020202020202020202020202040426464646264848484A6C6A8C8),
    .INIT_71(256'hF6F6F8D4D4D4F6F6D4D2D48E8E4A082A2A4C6C4A2A2A08E80808C6A484402020),
    .INIT_72(256'hF6F8F6F8F8F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6),
    .INIT_73(256'hD2D2B2D2D2D2D4D4D2D4D4D2F6D4F6F4F6F6F6F8F8F8F8F8F6F6F6F6F6D4D4D4),
    .INIT_74(256'h4284A4A6A4A4A484A4A4A4A4E6C6C6E6E82A08E6082A2AE84C6C6C8E8E8EB0D2),
    .INIT_75(256'h6484848484A48484A6A6A6C8A6A4A6A4A4A6C6E6C68484644240202020424242),
    .INIT_76(256'h84A4A4848484A4A4642020202020202020202020202020404242424264626462),
    .INIT_77(256'h3050304E4E4E4E2E2E0A0CECEA0C2C2C0C0C2C2C0A2C2E2C2AC886A4C6A48484),
    .INIT_78(256'h2E2C2E0C0C0C2C4E2EA884A6A4C6C8C88464646464646264644262428484A6C6),
    .INIT_79(256'hC6A68486A88686868484A6A6A6C8A6C6EA2E0C2EEC0EECEAC8EA0CEA2EECEA0A),
    .INIT_7A(256'h202020202020202020202020202020202020202042426262848484A6A6C6C6C8),
    .INIT_7B(256'hF6F6F6F6F6F8F4F6D4D4D4B08E2A2A2A4A4C6C6C4C4A2A08E808E6C6A4424220),
    .INIT_7C(256'hF6F6F6F8F8F6F6F8F6F6F8F8F6F8F6F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F6F6),
    .INIT_7D(256'hB2D4B2B2B0D2D4D2D4F6D4D4F6D4F6F6F8F6F6F8F8F8F8F6F6F6F6F8F6F6F6F6),
    .INIT_7E(256'h426484A4A4A4A4A4A4A4A4A6C6E6E8E8082A08E82A2A2A084A6C8E6E9090B0B2),
    .INIT_7F(256'hC6C6C6A6A6C6A6A6A48484A4A4A4A4A484A484A4C684A6C68464424040404262),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h0000000000000040000000000000000010000000000000000000000000000000),
    .INIT_01(256'h0000001555555555555555555555555555540400000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h5544000000000000000000000000000000000000000000510000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000415555555555555555555555555),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000014555555551555555555555555455555000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h5555540000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000001000555555555555555555555555555),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0010145555555555555555555555555555504000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h5555410000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000411515515555555555555555555555),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000151555555555555555555555555544155500000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h5555454400000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000041555555555555555555555555555),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000155555555555555555555555555555555140000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h5555515400000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000004000000000000000000000000011555555555555555555555555555),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000555555555555555555555555555555554545000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h5555455540000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000054555555555555555555555555555),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0001515555555555555555555555545555555555500000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h5155555544000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000005555555555555555555555555555),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0001555555555555555555555555555415555555550000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h1555555555100000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000015555555555555555555555555555),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0001555555555555555555555545555515555545455000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h1554555555400000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000005555555555555555555545451454),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0005555555555555555555555550001515555555550000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h5555545554000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000155555555555555555555555555015),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0015155555555555555555555555010545554455500000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h1555555410000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000455555555555555555555555555004),
    .INIT_37(256'h0000000001400000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0001555555555555555555555455540155455540000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h5555514000000000000000000000000000000000000400000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000015555555555555555555555555100),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000505455555555555555555555500015454000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0440000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000005555555555555555555555550400),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000055555555555555555555555510000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000455555555555555555555555000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000015555555555555555551100000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000055555555555555555555510000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000055515555555555555551000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000015555555555555555400000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000005555555555454000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000040050555504000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [16:16]ena_array;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000697FFF800000FFEE000000000000),
    .INITP_01(256'hFFFFFFC000000000000007DFFF800000F3FA0000000000003F0000000000FBFF),
    .INITP_02(256'h000000DFFA000000C0800000000000000FF6000000001BFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000180000000000004FFF80000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_04(256'h011FBF80000057FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FE0000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFE000000000000000FF000000000000000000000000),
    .INITP_06(256'hFFFFFFF0000000000000087E0000000000000000000000000001BFFC000097FF),
    .INITP_07(256'h00001F7C00000000000000000000000011F85FFF000033FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000017FFFC3EFE00011FFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_09(256'h3FFFFA20FC003FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000363800000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000003400000000000000000000000000),
    .INITP_0B(256'hFFFFFFFC00000000000037D00000000000000000000000000FFFFFC42B003EFF),
    .INITP_0C(256'h007CE1E0000000000000000000000000007FFFE001C23FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000002FFFF800060DFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INITP_0E(256'h0000FFF80006BFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000004FBC04000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000007FB0020000000000000000000000000),
    .INIT_00(256'h8484848484646442402020202020202020202020202040426484848486A6A8A6),
    .INIT_01(256'h4E504E4C2A4C4E2C2E2E0CEA0A0A0CECECECECC6C6C6C6C6A484426484848464),
    .INIT_02(256'h2E2E2E2C2E2C0C2C2EA66484A6A4A6A6646464646464626462424242648464A4),
    .INIT_03(256'hA6A68686868686648686A4A4C8EAC8A8EA0A0CEC0AECEC0CEC0C2E2E302E2E2E),
    .INIT_04(256'h202020202020202020402020202020202020202020424262648484A4C6A6A6A6),
    .INIT_05(256'hF6F8F8F8F8F6F6F4D4D4F6D4B08E4A4C4A2A4C4A6C2A4A2AE8E8E8C6A4624220),
    .INIT_06(256'hF8F8F6F8F8F6F6F8F6F8F6F6F6F8F6F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F6F6),
    .INIT_07(256'hB0D2D2B2B0D2D4D2D4D4D4D4F4F6F6F6F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_08(256'h4264A4A48464A4A4A4A4A4A4C6C6E6E8080808082AE8082A4A8E6E8E8E8E8EB0),
    .INIT_09(256'hE8E80A0A0A2A0A0AE8C6C8C6A6A6A4A484848484A484A4A4A4A4848462424242),
    .INIT_0A(256'h646462626242202020202020202020202020204242426484A6C6C8C8C6C8C8E8),
    .INIT_0B(256'h4E4E4C2AE8E8082C2C2C0C0A0CEA0AEAEAE8C684626262626262626284646264),
    .INIT_0C(256'h2E2E0A0C2E0C0C2E0C848464A684A4A484646264646442424242424262846484),
    .INIT_0D(256'hA6A6A68464648464648484A6CAEAC8C8EAE8EAECE80E2E0C0A0CEA0C30302E2E),
    .INIT_0E(256'h202020202020202020404020202020202020202020204262648484A4C6C6A8A6),
    .INIT_0F(256'hF6F8F8F6F8F4F6D4D4D4F6F4B2D48E6C6C6C4A4C8E4A6C4C2A08E8C6A4844220),
    .INIT_10(256'hF8F8F6F8F8F6F8F8F6F8F8F8F8F8F6F8F8F6F8F8F8F8F6F8F8F8F8F6F8F6F8F6),
    .INIT_11(256'hD2D2D2D4D2D2D2D4D4F6F6D4F4F6F6F6F6F6F6F6F8F8F6F8F6F8F6F8F6F6F6F6),
    .INIT_12(256'h426284A4848484A4A4A48484A4A4C6C6E8C6E60808E8082A6C8E8E8E8E8EB0B2),
    .INIT_13(256'hC8C6C6C60A0A082A2C0A0A0AE80A08E8E8C6A6A4A4A4A4A4A4A4A4A4A4848484),
    .INIT_14(256'h6462624242202020202020202020202020202042646484A4A4A6A6A6A6C6A6C6),
    .INIT_15(256'h2A08E8A6C8C6E8E808E8C8A6EAE8C6E8C8A68484848464646484646464846484),
    .INIT_16(256'h2E2E0C2C0CE80CEAA66464628484A6A6A6846462626242424240424264846264),
    .INIT_17(256'hA6A68464A686646486A6A6A6CAC8C8EAEAC8C8EAC8C8E8EA0A0CEC0A2E2E2E2E),
    .INIT_18(256'h20202020202020202020422040202020202020202020204262648484A6A4C6A6),
    .INIT_19(256'hF6F8F6F6F6F6F6F8F6F6D4D4B2D4B2B08E8E8E4A6C2A4A4C4C2A08E6A4A46220),
    .INIT_1A(256'hF8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F6F6F6F8F8F6F8F8F6F8F6F8F6F6D4),
    .INIT_1B(256'hB08ED2D4D2D2D4D4F4F4F4F6F6D4F6F6F6F6F6F6F6F6F6F8F6F8F6F6F6F6F4F8),
    .INIT_1C(256'h8464648484848484A4A48484A4C6C6E8E8E6E82A0808082A4A6C6EB08E8E8ED2),
    .INIT_1D(256'hC6A4A6C6E808E8E80A2A2A4C2A2A4A4A2A0A0A2A0AE8E8C6A4A4A4C6A4A4C6C6),
    .INIT_1E(256'h646242202020202020202020202042204242204042626464848484A684A4A4A4),
    .INIT_1F(256'hE8C6A684C6C6E8E8C6E8EAC8C8E8E82A08C6A4A6A48464A4A4A484A4A4846262),
    .INIT_20(256'h2E2E0CEAA68484646442646484A484A4A6848464646464624242424284846484),
    .INIT_21(256'hC6A68486A8A68484A6A8A8C8A8C8C8EAEAC6C8ECEACACAEAEAECEC0C2E2C2E2E),
    .INIT_22(256'h20202020202020202020404040202020202020202020202042846484C6C6A4C6),
    .INIT_23(256'hF8F8F6F6F8F8F8F8F6F6D4D2D2B2B0B2908EB06C6C2A6C6C4A282AC6C6846240),
    .INIT_24(256'hF8F8F6F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F6F8F8),
    .INIT_25(256'hB0D2D2F6D4D4D2D2D4F4F6F6F6F6F6F6F6F6F6F6F6F8F6F6F8F6F8F6F6F8F8F6),
    .INIT_26(256'hC6A68484A48484A4A4A484A4A4E6E6E8E808E82AE8082A082A6C6E8E8EB0B0B0),
    .INIT_27(256'hA6A4A4C6E8E8E60AE8E8E808082A2A2A2AE82A2A2A2A2A2A0AE8E8C6A6A4A6E6),
    .INIT_28(256'h6242202020202020202020204042424242422020424242426462646464646484),
    .INIT_29(256'hC6848464C8A6C8C8A4E6E8E8C8C8E8E8A4A4A484846284848462626284624242),
    .INIT_2A(256'hEAA6A4A484626262624262848484866484848484646464426242424264646464),
    .INIT_2B(256'hC6A684A6C6C6A4A6A6A8C8E8C8C8E8E8C8A6C6C8EAEAE8EA0A0C0C2E2E2E2E2E),
    .INIT_2C(256'h20202020204220202020404242202020202020202020424020426484A4A4A4A4),
    .INIT_2D(256'hF8F8F8F6F6F6D4D4F6D4D4D4D4D2B2B2B0B0B06C4A6E4C6C6C4C2AE6C6A68442),
    .INIT_2E(256'hF8F8F6F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F6F6F8F8F8F8F8F8F6F8F6F6F6),
    .INIT_2F(256'hB0D2F6D4F4F6D4D4D4F6F6F6F6F6F6F6F6F6F6F8F6F8F8F6F8F6F8F6F6F6F6F6),
    .INIT_30(256'hC6C6A4C6C6848484A4A4A484A4A4C6E808E8E808E8084A4A2A6C6C8E90B0B0B0),
    .INIT_31(256'hA6A6A6E6E6E8C6E8E8E8C6E8E8E8E8082AE80A2A0A2A082A082A2C2A0A08C6C6),
    .INIT_32(256'h4220202020202020202042424242424240202020204242426462848484848484),
    .INIT_33(256'hA462626486A4A6A6A6A6A6E8EAC6A4A484846462424262626242424242422042),
    .INIT_34(256'hA464648464624242424242848484A684A6A68684846484626464646264626464),
    .INIT_35(256'hC6C6C6A6A6C8A6A6A6C6C8C6C8E8E8EAE8C8C8E80AECEAEAE80C0A2C0A2A0AE8),
    .INIT_36(256'h202020202020202020202020204040202020204220202020202042648484A484),
    .INIT_37(256'hF6F6F8F8F6F8F6F6F6D4D4F6F4D2D2B0B0B28E8E8EB04A6C6C4C2A08C6C68442),
    .INIT_38(256'hF6F8F8F8F8F8F8F8F6F8F8F6F8F8F8F6F8F8F8F6F8F8F8F6F8F8F6F8F6F6F6F6),
    .INIT_39(256'hB0D2D4D2F6D4D4F6D4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F6F8F6F8F6F6F8),
    .INIT_3A(256'hE8C6C6C6E6A6848484A4A4A4A48484C6E8E80808E8E82A4C4A6E8EB08EB0B0B2),
    .INIT_3B(256'hE8EAE80AEAEAEA0C0A0A0A080AE8E8E8E60AE808082A2A2A080A2A2C2A4E2C08),
    .INIT_3C(256'h2020202020202020202020422020202020202042426484A6C6C6C8C8C8E8E8E8),
    .INIT_3D(256'hA484626264648684A6C68484C6A4628464426242424020424220202042422020),
    .INIT_3E(256'hA464646464626242424262848484A6A4A6A4A684A6A6A6646484646264646464),
    .INIT_3F(256'hA6C6C6A6A4C6C8C6A6A4C8C8EAE8C8E8E8E8EA0A0C2E0C0CEA0A0A2A2C0AA684),
    .INIT_40(256'h42202020202020202020202040204020202020202020202020202042846484A4),
    .INIT_41(256'hF8D4F8D4D4F6F6F6F6F8D6F6D4D4B2D2B28E8ED4D2B26E4C4C6C2A2AE8A48462),
    .INIT_42(256'hF6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F6F8F8F8F6F8F8F6F8F8F6),
    .INIT_43(256'hB0D2D4D4D2D4D4F6D4F6F6F6D4F6F6F6F8F8F8F6F8F8F6F8F8F6F6F6F6F6F6F8),
    .INIT_44(256'h4A2A08E8E6C6C6A484A4A4A4A48464C6C6C6E808C6C6E8082A4C8EB0B0B0B0D2),
    .INIT_45(256'hEA2C0A2E2C2C2C2A2A0A2A2A2A2A4C4C2A2AE8E8E6E62A2A2A0A08E8082A2A2A),
    .INIT_46(256'h2020202020202020202020202020204042424242426284A6A6C6C6C8C8C8C80A),
    .INIT_47(256'hA4A6848486866464A4A684626462426262428464424242422020204220202020),
    .INIT_48(256'hA484846464624242424242848484A6A4A684846486A6C8A684A684A484A4A686),
    .INIT_49(256'hC6A6A4A4C6C8C8C8C6A4C6C6E8E8E8E8E8E80A0AE80C0AEAE8E8080C2CA68484),
    .INIT_4A(256'h6220202020202020402020202020202040202020202020202020202042626484),
    .INIT_4B(256'hF6F6F8F8F6F8F6F6F6D4D6F6F6D2D4D4B28EB2D4D4B2B08E6C2A2A08E8C6A462),
    .INIT_4C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8F8F8F8F6F6F8F6F8F6),
    .INIT_4D(256'hB0B0B2D2D2D4F6D4D4F6F6F6F6F6F6F6F6F8F8F8F8F6F8F8F8F8F8F6F8F8F8F8),
    .INIT_4E(256'h08082A2A0A2AE8E6C6A484A4A4A484A6E6E608080808082A2A4C6C8EB0B0B0B0),
    .INIT_4F(256'hE8E80A2E2C4C4C4C4C2C2C2C2A2C2C4E6E702A4C0AE808E8E8E808E8E8E8E8E8),
    .INIT_50(256'h2020202020202020202020202020202042202020204242626484A4A4C6C6C8E8),
    .INIT_51(256'h84A4A464648484648484646262424242624284A4624240424242424220202020),
    .INIT_52(256'hA4A48464644242424242626284848484A6848484848484A684A6A484A4A6C6C6),
    .INIT_53(256'hC6A6A6A6C6C6EAEAC6E8C6E8EAE8E8E8E8EA0A0AEA0CEAEAE8EAE8EAC8648684),
    .INIT_54(256'h62202020202020404020404220202020204020202020202020202020206284A4),
    .INIT_55(256'hF8F8F8F8F8F6F6F6F8F6D4F8F6D4F6D2D48ED2B2B0B06E90906C2A2A08E8C684),
    .INIT_56(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F6F6F8F6F6F8F6F6F6),
    .INIT_57(256'hB2B2D2D4D4D4D4D4D4F6F6F6F6F6F6F8F6F8F6F6F8F6F8F8F8F8F8F8F8F8F6F8),
    .INIT_58(256'hE8E808E808E80808E8C684A4A6C6C6C6C6E6082A080808E82A4A4A8EB0B0B0B2),
    .INIT_59(256'hA4C6C6C608080A4C4C6E6E4C2A4E2C4E4E6E2C6E4C2A2A080808E8E6E808E8E6),
    .INIT_5A(256'h2020202020202020202020202020202020202020202042426262648484A4A6A4),
    .INIT_5B(256'h8484A46240426262626242424220404242206284846242424020202042202020),
    .INIT_5C(256'hA4846484844262426262646284A48484A4A4A4A6C6A684C684C6A6A4C6C6C6C6),
    .INIT_5D(256'hA4C6E8C6C6C6EAE8E8E8E8EAE8E8EAEAE6EA0A0AE80C0A2C0A0AEA0C8664A484),
    .INIT_5E(256'h8420202020202020204242424242202020202020202020202020202020204264),
    .INIT_5F(256'hF8F8F6F6F8F8F8F6F6F6D4F6F8F8F8D4D4B2B0B2B0B2908E8E6E6C4A0808C6A4),
    .INIT_60(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F6F8F8F8F8F6F6F8F6),
    .INIT_61(256'hD2B2D2D4D4D4D4F6D4F6F6F6F6F8F6F8F8F8F6F6F8F8F8F8F8F8F8F8F8F8F6F8),
    .INIT_62(256'hE8E8E6E8E6C6E8080808E6E6E6E808E8E8C6082A2A2A2A082A4A4A8EB0B0D2B0),
    .INIT_63(256'h6484A4A6C6E6E8C6E8082A2A2A2A4C4C4C907070704E6E4C0A0A08E8E6C6C6E6),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202042426262626464),
    .INIT_65(256'h6464648440202042624220404220202020426284848462424220202040202020),
    .INIT_66(256'hA4A684848462646284646484A4848484A6A6A4A4C6C6A4A6A6C8C8A6C8E8C6A6),
    .INIT_67(256'hA4C6E8E8E8C8E8E8E80A0C0C2A0AE8E80A0C0AEAE8E8E82A2C2C0AC66484A4A4),
    .INIT_68(256'h6220202020202020202020204242422020202020202020202020202020204284),
    .INIT_69(256'hF6F8F8F6F6F6F6F6F6D4F6F6D4D4F6F6D4D28E8EB0B0B0B08E8E6C2A082AC6A4),
    .INIT_6A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F6F8F8F8F6F8F8F6F8F6F8F8F6),
    .INIT_6B(256'hB08ED4D2D2D2D4F6F6F6F6F8F8F6F6F6F8F8F6F8F8F6F8F8F8F8F8F8F8F8F8F8),
    .INIT_6C(256'hC6C6C6E8E8E6E6E6E8E6E8E8E8082AE8E8E6E6E62A08E82A4C4C4C4A8EB0B0B0),
    .INIT_6D(256'h6262626284A4A6C6C6E808E80A082A2A2A4C4E909070906E4C4C4C0A08E8C6E6),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020204020424242624262),
    .INIT_6F(256'h4262626242202042424220204242204242628484426262424220202020202020),
    .INIT_70(256'hA4A484848484A48484846284848484A4C6C6A464A4A484A6C6C6C6C6C8E8C8C8),
    .INIT_71(256'hA4A4C6C8E80AEAEA0A2C2C2C0CEA0C0A2A08C6A6A4A6A6C8E62CE8C664648484),
    .INIT_72(256'h6462422020202020202020404042422020202020202020202020202020204042),
    .INIT_73(256'hF6F8F8F8F8F6F8F6F6F4D6F6F6F8D4F6F6D4B0B2D2B090B0908E6C4A2A08C6C6),
    .INIT_74(256'hF8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F6F8F8F8F8F8F8F8F8F6F6F6F6F8F8F8),
    .INIT_75(256'hD2B0D2D2D2D4F6F6F8F4F6F8F8F6F8F6F8F8F8F6F8F6F8F8F8F8F8F6F8F8F8F8),
    .INIT_76(256'hC6A6A6A6C6C6C6C6E6E6A4E6E60808E808E808082A2A2A2A6C6E6C4A6C8EB0B2),
    .INIT_77(256'h8464626262628484A4A4C6C6E8E8C6E8082A084C4C6E908E9090702E08E8E8E8),
    .INIT_78(256'h2020202020202020202020202020202020202040404042424242646464646484),
    .INIT_79(256'h8484844242424040424242204262424242426242202042424242202020202020),
    .INIT_7A(256'h84A684848484A4A4A4846484848484A4C6A6A66484846484A4A6A6A4C6E8E8E8),
    .INIT_7B(256'h84C6C6E8EA0A2C2C2C4E2A2C2AE80A08A6A4A4C6C6C6EAEAA6EA0AC6846484A6),
    .INIT_7C(256'h6484422020202020202020422042424020202020202020202020202042202020),
    .INIT_7D(256'hF8F8F8F6F8F8F6F6F8F8F6F6F8F8F6F8F8F6D4D2D4D2B0B0B06C6C2A2A08C6A4),
    .INIT_7E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F6F8F8F6F8F8F6F6F8F6F6F6F8F6F6F8),
    .INIT_7F(256'hB0D4B0D2D2D4F4F6F6F6D4F8F8F8F8F6F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [17:17]ena_array;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF80000000007F0032000000000000000000000000000005FFF0003FFFF),
    .INITP_01(256'h0FF00020000000000000000000000000000000FFF003FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000007FFE007FFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INITP_03(256'h0000003FFF803FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FC0001000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000007E00000000000000000000000000000),
    .INITP_05(256'hFFFFFFE00000000007E0000000000000000000000000000000000001FFC03FFF),
    .INITP_06(256'h03F80000000000000000000000000000000000003FF01FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000007F80FFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_08(256'h0000000000F803FFFFFFFFFFFFFFFFFFFFFFFF800000000003FC000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFF800000000001FF0000000000000000000000000000),
    .INITP_0A(256'hFFFFFF8000000000007FE00000000000000000000000000000000000003F81FF),
    .INITP_0B(256'h003FFF1000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000030FFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_0D(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFC40000000000007FFFF80040000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFB7FC0000000000000000000),
    .INITP_0F(256'hFFFFE7200000000000003FFFFFFFFE000000000000000000000000000000000F),
    .INIT_00(256'hE8E8C6A4A4C6C6C6C6C6C6C6C6E60808082A082A2A2A2A4A6C6C6C4A6EB0B0B0),
    .INIT_01(256'h64626284848484848464A4A4A4C6C6C6E608E8082A084C4C6E909090704E2C2C),
    .INIT_02(256'h2020202020202020202020202020202020204042424242424042424242626464),
    .INIT_03(256'h6242402020204020424220204242426262626242424220404242202020202020),
    .INIT_04(256'h84A684A4848484A6A48484A4A4A4A4A6A4A6A6846262648484A6A6C6C6E8E8C6),
    .INIT_05(256'h42A4C6C6EA2C2E2C2A2C2A2EE8E6E8E88484A4A4C6E80A0AE8E80AC664646484),
    .INIT_06(256'h6484622020202020202020204040424220202020202020202020202020202020),
    .INIT_07(256'hF8F8F4F6F8F6F8F8F8F6F6D4F8F6F6F6F8F4F6D4D4D4D2B06E6C4C4C2AE8C684),
    .INIT_08(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F6F6F8F6F8F6F6F6F6F8F8F8F6),
    .INIT_09(256'hB0B2B0D2D2D2D4D4F6F6F6F8F6F6F6F8F8F8F8F8F6F8F8F8F8F6F8F8F6F8F8F8),
    .INIT_0A(256'h6E4C2A08E6E8E8C8A6A4C6C6C6E808082A2A2A2A2A2A082A6C6C6C6C6C8EB0B0),
    .INIT_0B(256'h42644264848484848464848484A484A4A4C6C6E8E8E8E8E82A4A4C6E6E6E706E),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020402040424242),
    .INIT_0D(256'h2020202020202042202040424242426262624242424220202020202020202020),
    .INIT_0E(256'h84848484A68464A6A6A4A6A4C6C6A6C6A6A6A6846264848484A6A6C8C6C8A6C6),
    .INIT_0F(256'h4262A6C80A2C2C4E2A2C2C2CE6E6A4A6A484A484A4E8E8E8C6C608EAA6868684),
    .INIT_10(256'h8464642020202020202020424220404242202020202020202020202020202020),
    .INIT_11(256'hD4F8F6F6F8F6F8F6F6F8F8F8F8F8F6F6F6F6F6F6F4D4D4B28E6C4C2A2AE6C664),
    .INIT_12(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F6F6F6F6F6F8F6F6F8F4),
    .INIT_13(256'hD2B0D2F4D4D4D4F6F6F6F6F8F6F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8F8F8F8F8),
    .INIT_14(256'h9070904E2A2A0AE8E8C6A6A4C6E8E8E8E8082A2A2A2A082A4C6C8E6E8EB0B0B2),
    .INIT_15(256'h426242626262626264628484848484A48484A4C6C6C6E6C6E8082A4A4A4C4E6E),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202040424242424242),
    .INIT_17(256'h2020202020202020424242626242424262624262424240202020202020202020),
    .INIT_18(256'h6484648484A484A4A6A6C6C6C6A4A6A6A4A6C6A684A48484648484A6E8C8A6A6),
    .INIT_19(256'h204284A60A0A2C2C2A0AEAEAC6C6A4C6C6A6A484A4C6C6C6A4A6C608E8C6A484),
    .INIT_1A(256'h8484642020202020202020204220402042204242202020202020202020202020),
    .INIT_1B(256'hD4F6F6F6F6F8F8F8F6F8F8F8F8F8F8F8F8F6F6F6D4F6F4B28E6E4C08E6C6A484),
    .INIT_1C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F8F6F8F6F6),
    .INIT_1D(256'hB2B0D2D2D4D4D2F6F6F6F6F6F6F8F8F6F6F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8),
    .INIT_1E(256'h2E4C6E6E6E6E6E2C0AE8C6C6A6C6C6C6E8E82A2A2A4A4A084A6C6C6EB0B0B0B0),
    .INIT_1F(256'h20402040424262626462626262628464626462648484A4A4C6C60808082A2A4C),
    .INIT_20(256'h2020202020202020202020202020202020202040202020202020202020202020),
    .INIT_21(256'h2020202042424242626264626242424242424042628464202020202020202020),
    .INIT_22(256'h848464A484A4A4A4A6A4A6A6A6A48484A4A4A4A6A4C6A4A464648484C6C8C8A6),
    .INIT_23(256'h204064A6E80A0A2E2C0A0AEAC6A4C6E8E8E8C6A484A4C6A6A4A6A6C6E8E8A884),
    .INIT_24(256'h8484622020202020202020202040202040202020202020202020202020202020),
    .INIT_25(256'hF6F6F6F6F8F8F8F8F6F8F8F6F6F4F6F8F8D4F6F6F6F6D4B0B06C2AE8C6C6A4A4),
    .INIT_26(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F4F6F8F6F6F6F6F6F8F8F6),
    .INIT_27(256'hB2B0D2D2D4D4D4F6F6F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_28(256'h0A2A2C2C2A4C6E4C2A0AE8EAC6A6A6C6C6E82A2A2A4A6C6C6C6C6C90B0B090B0),
    .INIT_29(256'h20202020202020424242626262646262646262628464846284A4A6C6E8E8E808),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h2020424042426262626242426242424242424242648442202020202020202020),
    .INIT_2C(256'hA68484A484848484A48484A4A6C6A6C6A6A4A4A6A6A6A6A46464648484A6A6A4),
    .INIT_2D(256'h204242A4E80A0A2C2C0A0AEAC684A6C6E8E8E8E8C8A6C6A6A6A6A6A6C6C6C8C6),
    .INIT_2E(256'h6484624240202020202020202020404042202040202020202020202020202020),
    .INIT_2F(256'hD4F6F6F8F8F8F6D4F6F8F8F8F8F6F6F8F8F8F8F6F6D4D2B0B06C08C6E684A684),
    .INIT_30(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F4F6F8F6D4F6F6F4F6F6D4F6F6F8D4),
    .INIT_31(256'hD2D2D2D4D4D4F4D4F6F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_32(256'hE8E8080A2C2C4C4C2C2C2A0AE8E6C6C6C6C6E80A4C2A4C4C6E6C6C8E8EB0B0B0),
    .INIT_33(256'h20202020202020202020204042424262626242626242626262848484A4C6E8E8),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'h4242424262626262624240202020424264848484844220202020202020202020),
    .INIT_36(256'hC6A6A484A6A6848484A4A6A6A6C6C6C6C8A6A4A6A4A6A4A4A46464646484A464),
    .INIT_37(256'h20204084C6E80A2C2C2C0A0A0AA8A484C8E8E8E8E8E8C8C6A6A6A6A684A4A6C6),
    .INIT_38(256'h62A4846242202020202020202020424040202040202020202020202020202020),
    .INIT_39(256'hF6F8F6F6F6F6F8F6F8F8F6D6F8F8F6F6F8F8F6F6D4D2D2B08E2AE6C6C6A4C6A4),
    .INIT_3A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F6F8F4D4D4D4F4D4F6F6F8F6),
    .INIT_3B(256'hB0D2D4F4D4F6F6F6F6F6F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3C(256'hC6E8E8C6E8082A2A2C2C2C2A0AE8C6E8C6C6C8C60A2A4A4C6E6C6E6C6CB0B2D2),
    .INIT_3D(256'h202020202020202020202020202020204242426262426262626242426264A4A6),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3F(256'h6262626262624242422020204242206284626284422020202020202020202020),
    .INIT_40(256'hA6A6A6A6A6C6A684A4A6A6A6C8C8E6C6C6C8A4C6A4A4A4A6A6A6866464628464),
    .INIT_41(256'h20202062A4E80A0A0A4E2A0A2C0CC8A6C6C6EAE8C8E8C8C8C8A6A6A6A6A6A6A8),
    .INIT_42(256'h84A4846242202020202020202020424242202040422020202042202020202020),
    .INIT_43(256'hF6F6F6F8F8F8F8F8F8F8F8D2F6F8F6F6F8F6F6D4D4D28E8E4CE8C6A6A4A6A484),
    .INIT_44(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F6F6F6F6D4D4D4F6F6F6),
    .INIT_45(256'hD2B2D4D4D4F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_46(256'h84A4C6C6C6C6E8E80A0A2A2C2CE8C8EAE8C8C8A6C6E84A4A6C4C8E8E6C8EB0B0),
    .INIT_47(256'h2020202020202020202020202020202020204042628462624242424262626464),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_49(256'h6262626262624020202042424242406262426242202020202020202020202020),
    .INIT_4A(256'hA6A6C6A4A4A6A4A6A6C6C6C6C6E8E8C6C6C8C8C6C6C6A4A4A4A4846264646484),
    .INIT_4B(256'h202040426484E80A2A2C2A2C2E2A2C0CE8A6C6A6A8A8C8C8C8C8C8A686A8A8A8),
    .INIT_4C(256'hA4A4846242402042202020202020424242202042402020202042202020202020),
    .INIT_4D(256'hF8D4F6F6F6F6F8F8F8F6F6D4F8F8F6F6F6F6D4D4D2B2B06C2AE8C6A4C6C6C684),
    .INIT_4E(256'hF8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6D4D4F6D4F6F6D6),
    .INIT_4F(256'hB0B0D2D4F4F6F6F6F4F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_50(256'h42628484A4A6C6E8C6E8080A2C2C0C0C0AE8C6C6C6C6E82A6C6E6C8E8E6E8E8E),
    .INIT_51(256'h2020202020202020202042424264626242424220424242424242426242626242),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_53(256'h6242424240424042402040424242424242422020202020202020202020202020),
    .INIT_54(256'hE8C6A8A6A6A6A4A684A6C6C8C8C6C6A6C6C6C6C6E6C6A4A4A4A4A48464848664),
    .INIT_55(256'h20202020424284E8E82A0A2A2C0C2C2C2C0C0CEAEAC8C8A6A8C8C8EAA8C8E8E8),
    .INIT_56(256'hA484848462404242422020202042424242202042422020202020202020202020),
    .INIT_57(256'hD4F6F6F6F8D4F8F8F8F8F6F6F6F6F6D4D4F6D2D2B28E4C0808C6A4A6A6C6A4A4),
    .INIT_58(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F6F6F6F6F6D4D4D4D4F6D4),
    .INIT_59(256'hB0B2D4D4F6F4F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5A(256'h626264646284A6C6C6C6C6E6C6E8EAE8EAEAEAE8E8C6C6E60A2A6E6E6E6E8E8E),
    .INIT_5B(256'h2020404220424220202042424262626262648484864242422042424242424242),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h2020204242624242424242624262624262622020202020202020202020202020),
    .INIT_5E(256'hE8E8C6C8C8C8A6A6A8CAC8C8E6C8C6A6C6C6C6A4A6C6A4C6C6C6C6848484A484),
    .INIT_5F(256'h2020202020206286C8E80A0A082A4C4E4E2E2E30302E2C0AEACAE80AEAE8C8E8),
    .INIT_60(256'hA464646464422062422020202042424262402020202020202020202020202040),
    .INIT_61(256'hF6F8F6F6F8D4F6F8F8F8F6F6F6F6D4D4D4D2D2B08E4A080AE8E8C6A4C6C6A4C6),
    .INIT_62(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8F6F6F8F6F6D4D4D4F6F6),
    .INIT_63(256'h8EB2D2D4D4D4D4F8F6F6F6F6F6F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_64(256'h424242426264848484A4A4C6E8C6C6C6E6EA0A0CEAE8E8E80A0A4A6C8E8E8EB0),
    .INIT_65(256'h2020202020204240202020424242404242426284846484644220202042424242),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_67(256'h2042426262624242426262626262624262422020202020202020202020202020),
    .INIT_68(256'h0CEAEAE8E8EAE8A6A6E8EAEAEA0CEAEAA8A6A4A4A6A6A4C6C6C6E6E8A4A6A4A4),
    .INIT_69(256'h202020202042426484C6C8C8E82A2C6C6E706E4E5050504E2E2E2C2C2E2E2C2C),
    .INIT_6A(256'hA484626464424262424220202042424264424042402020202020202020202020),
    .INIT_6B(256'hF6F6F6F6F6F8F8F8F6F6F4F6F6D4D2D2B0B08E4C2A2AE8A6E808C6A4C6A4C6A6),
    .INIT_6C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8F8F6F6F6D4F6D4D4D2D2),
    .INIT_6D(256'h8EB0B0B2F4D4F4F6F6F6F6F6F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_6E(256'h4242424242626284848484A4A6C6C8A6A4C6E8EAE8E8E8E6E8E8E8084A4C6C8E),
    .INIT_6F(256'h2020202020202020202042422020202020404242426284648484644220404220),
    .INIT_70(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h204242426262626284A464648484626442202020202020202020202020202020),
    .INIT_72(256'h4E2A2E0A0AEA0A0ACA0A2C0A0C2C0C2C0A0AEAE8C6C6C6C6A4C6C6E6C6E6C6C6),
    .INIT_73(256'h20202020204042424264A6C8C8E8E8E82A4A4C4E4E6E6E4E4E4E4E4E4E4E4E4E),
    .INIT_74(256'h6464624262626462624240202020424262424042422020202020202020202042),
    .INIT_75(256'hD4F6F6F6F6D4F6F6F6F4D4D4D2D2B08E8E4C2A2A08E8C6C6C6E8C6E6C6C6C6A6),
    .INIT_76(256'hF8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F6F8F8F8F6F6F6F4F4D2D2B0D2),
    .INIT_77(256'h8EB0B0B0D2B2D4F4F8F8F4D4F6F8F8D4F8F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_78(256'h4242424042624262648484848484A4A4A4C6A6C6E8E8E8E8EAEAEAE80A4A6C6C),
    .INIT_79(256'h2020202020202020202020202020202020202020202042206264848484424240),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7B(256'h424240428484A484848464646262626442202020202020202020202020202020),
    .INIT_7C(256'h4E2C2A082A0A0A0808082A0A2A2C2C4C4C2C2A2A0A0A08E8C6C6C6E8E6C6C6C6),
    .INIT_7D(256'h402020202020202020424284A6E8C6C6C6E6080A4C4C4C4C4A2A2C2C2A2A4C4C),
    .INIT_7E(256'h8464646462624242624240202020424242424242424020202020202020202042),
    .INIT_7F(256'hD2D4F6F4F6F4F4D4D2D2B2D2B0906C4A2A0808E6E8080808E8E808C6C6C6A6A6),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [18:18]ena_array;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000007FFE00FFF1000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000CFFFFFFFFFFFFFFFFFFFF8E4000000000),
    .INITP_02(256'h00000000000000027FFFFFFFFFFFFFFFFFF03E0000000000000007BEE00FFEBE),
    .INITP_03(256'h1FFFFFFFFFFFFFFFFFC0BA00000000000000000E8A07FEBE0000000000000000),
    .INITP_04(256'hFF04D0000000000000000000034FFFDF00000000000000000000000000000001),
    .INITP_05(256'h000000000707FBEA0000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFE034100000000000),
    .INITP_07(256'h000000000000000001FFFFFFFFFFFFFE00D0600000000000000000000E03EBC3),
    .INITP_08(256'h00FFFFFFFFFFFFF003D8000000000000000000000F820FF00000000000000000),
    .INITP_09(256'h017A000000000000000000000B8007F000000000000000000000000000000000),
    .INITP_0A(256'h00000000070003F800000000000000000000000000000000033FFFFFFFFFFC80),
    .INITP_0B(256'h00000000000000000000000000000000001FFFFFFFFFF0000060000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6D4D4F6D4D2D2B0B0),
    .INIT_01(256'h6C6C8EB0B0B0D4D4F6F6F6F8F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8),
    .INIT_02(256'h2020424242424242626262626464628484A4C6C6C6C6C6E8E8EAEAEAE8E80A4A),
    .INIT_03(256'h2020202020202020202020202020202020202020202020204042424284846442),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h42626284A4848484646262626264A46220202020202020202020202020202020),
    .INIT_06(256'h2A2A08C6E6E8E8E8E6E8C6E82A2A2A2A2A2A4C4C082A0808E8E8E808E8E8E8C6),
    .INIT_07(256'h42204042202020202042424262A6E8C8C6C6E6E6E80A0A2A0A2A2A2C2A2A2A08),
    .INIT_08(256'h8486848462624264624242202020424242426242422020202020202020202020),
    .INIT_09(256'hB0D4D4D4D4D4D4D2D2B08E8E6C4A080808E6E8E82A0A08E8E808E8C6C6E8C8C8),
    .INIT_0A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6D4F6D4D2B08E),
    .INIT_0B(256'h2A4C6CB0B0B0B2D2D4D4F6F6F6F8F8F6F8F6F6F8F8F8F8F8F8F8F8F8F8F8F6F8),
    .INIT_0C(256'h62424240424240424242424262626262646484A484A6C6E8E8E8E8E80A0AEAE8),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202020202040426484),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'hA484848484848484A4648484A484842020202020202020202020202020202020),
    .INIT_10(256'h082A08C6C6C6E6E8E8E8A4C6082A2A08082A2A4A2A2A08E808E80808080808E8),
    .INIT_11(256'h4220204220202020202040424262C6C6A4E6C6C6E60A0A0A08E82A2C0A2A0AE8),
    .INIT_12(256'hC684848464644264646242202020424242426462424020202020202020202020),
    .INIT_13(256'h6CB0D4D4B0D2D28E8E6E4C08E8E8C6A4C6C60A2A08082AE8E8E8C6C6C6C6A6A6),
    .INIT_14(256'hF8F8F8F8F8F8F8F6D6F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F6F6D4D4D2B2906E),
    .INIT_15(256'hE82A4A6E8E90B0B0D4D4F6D4F6F8F6F6F8F6F6F8F6F6F8F8F8F8F8F8F8F8F8F8),
    .INIT_16(256'h84644240424242424242422062626264646464846484A4C8E8E8E8C8E8EA0AEA),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020204262),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'hA484846264A48464A464A4A4C6A4422020202020202020202020202020202020),
    .INIT_1A(256'h08E8E8E808E608C6E6E8C6C6E82A2A2A082A2A2A2A2A08E808E8082A08082AE8),
    .INIT_1B(256'h422020404220202020202040204264C6C6C6C6C6C6C8E8E8C6E6E8E80A2A0AE8),
    .INIT_1C(256'h8484648462644042646442422020424042426262424240202020202020202020),
    .INIT_1D(256'h6C6EB0B090B08E6C2A08E6E8C6A484A608E6080A08E808C6C6E6C6C6EAA4A686),
    .INIT_1E(256'hF8F8F8F8F8F8F8F8F8F8F6F8F8F6F8F8F8F8F8F8F8F8F4F8D4F6D4D2D4B0B090),
    .INIT_1F(256'hE8E8E8084A6C8E8EB0D2D2D4D4F4D4D4D4F6F4F6F6F8F8F8F8F8F6F8F8F8F8F8),
    .INIT_20(256'h42626262422020424242424242404264626462646484A4A6A6C6C8C8C6E8EC0A),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h84846284848484628462A4A4C684422020202020202020202020202020202020),
    .INIT_24(256'hEAE8E8E8E8E80808E808C6E6082A0808082A2A082A2A2A2A2A08E80808082A08),
    .INIT_25(256'h20422040402020202042404020204084E6A6C6C6C6C6C6E8C8C8E8C6C8EAEAEA),
    .INIT_26(256'h8486848642646242646442422020204220404242644242202020202020202020),
    .INIT_27(256'h6C2A4C4A2A2A2A08E8C6A6C6E608E8A40808E608E8C6C6A4A6C6C6A6ECA4A886),
    .INIT_28(256'hF8F8D6F8F6F8F6F8F6F8F8F8F8F8F8F8F8F8F8F8F6F8D4F6D4D4D4B2B0B0B06C),
    .INIT_29(256'hE8E8E8E8E84A8E8EB0B0D2D2F6F6F6F6F6D6F6F6F6F6F8F8F8F8F8F8F8F8F8F8),
    .INIT_2A(256'h2042426262424240424242424240404042626484648484A4C6A6C6C6E8E8EAE8),
    .INIT_2B(256'h2020202020202020204240202020202020202020202020202020202020202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'hA4A4A4A4A4A4A4628484A4A4C662422042402020202020202020202020202020),
    .INIT_2E(256'hE8C6E8E8E6082A08E8C6A6C6E6082A2A080A2A082AE82A4C080808E808E808E8),
    .INIT_2F(256'h20422020204220202042202020202042A4A4A6A6A6A6A6C8E8C8C6A6C6E8C8C8),
    .INIT_30(256'hA4A6848664646442626464424220204220204242644242202020202020202020),
    .INIT_31(256'h4A2A08E8E8E6E6E8C6C60808C608E8A4E8E8C608E6C6C6C6A6C6A484CA84C8A6),
    .INIT_32(256'hF8F8F8F8F6F6F6F8D6F8F8F6F8F8F8F8F8F8F8F6F6F6F6F6B2D4B2908E6C6E4A),
    .INIT_33(256'hA6E8E8E8C6E80A8E8E8EB0D2D4D4F6F4F6F6F6F6F8F6F6F8F6F8F8F8F8F8F8F8),
    .INIT_34(256'h2020204242626242424242626242424020424264848484A4A6C8C8A6C6E8C8A6),
    .INIT_35(256'h2020202020202020204242202042202020202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'hA6A4A6A4C6A6A4648484A4A48442402020202020202020202020202020202020),
    .INIT_38(256'hC8C6E8E8082A2AE8C6C6A4C6E6E608082A0808E808E82A2A2A0AE8E8C6C60808),
    .INIT_39(256'h2020422042422020402020202020204264A4C6C6C6C6C6C6C6C8C6A6C6C6C8C8),
    .INIT_3A(256'h8486A6648464A664426484624220202020404042624242202020202020202020),
    .INIT_3B(256'hE8E8C6C6C6C6E8E82A2AE808E8E6C6E6C60808E6C6E6A6C6C6A4A684A6A884C8),
    .INIT_3C(256'hF6F8F8F8F8F8F8F6F8F8F6F6F6F8F8F8F6F6F8F6F6D4D2D2B0B08E6C4C4A08E8),
    .INIT_3D(256'hC6C6E8E8E8E8E82A6E8E90B0B2B0D4D2D4B2F4F6F6F8F6F6F6F6F8F8F8F8F8F8),
    .INIT_3E(256'h202020202042424242624262624242424240424264848484A4A6C8C8C8A6C6A6),
    .INIT_3F(256'h2020202020202020204242202042202020202020202020202020202020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'hC6A4C6A6A4A48484A4A4A4A46220202020202020202020202020202020202020),
    .INIT_42(256'hC6C6E8E6082A2A2A08E6C6C6E6E608E8E6E8E8E808082A2A4A2A0808E8E8E8E8),
    .INIT_43(256'h202040204042202042202020402020204064A6C6C6C6A6A6A6C8C6C6C6A6C8C8),
    .INIT_44(256'hC6A4A66486648486624286646242422020204242424262422020202020202020),
    .INIT_45(256'hC6C6A4A4C6E608080808E80808C6E8E8E6C6C6C6C6A6C6A4A6A6C68484C884A6),
    .INIT_46(256'hF6F8F8F8F6F8F6F4F6F6F6D4D4D4D4D4D4D2B2B0B2906C6C4C4A0A08E8E8E6C6),
    .INIT_47(256'hA4C6C6C6E8E8E8E82A6C6C6E90B0D4D4D4D2F6F6F6F6F6F6F6F8F8F6F8F8F6F8),
    .INIT_48(256'h202020204020202042424242626462424242424020428484A4A6C6C8EAEAE8A4),
    .INIT_49(256'h2020202020202020204242202042402020424242202020202020202020202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'hC6C6A4A4A4A4A4A4C6A4A4844220202020202020202020202020202020202020),
    .INIT_4C(256'hA6C6C6C808E82A2A08E8C6C6C6A4E8E6E8E6C6E6E808082A4A4C2A0AE8E8E8E8),
    .INIT_4D(256'h202020202020202042402020202020202042A6C6A4A6A6A6A6C6A4C8C8C6E8E8),
    .INIT_4E(256'hC886A6A686646486866284846242424020204242424242422020202020202020),
    .INIT_4F(256'hC6E8C6A4C6C6E608E808080A2AC608C6C6C6C6A4A4C8C8A6A6A6A6C684A6C8A6),
    .INIT_50(256'hF6F8F6F6D4D4F6D4D2D2D2D2B0B0B0B08E8E8E8E6C2AE8E808E8E8E8C6A4A4A4),
    .INIT_51(256'hA4A4C6C6C6E80A0AE8E82A4C6C6CB0B0D2D4F6D4D4F6D4F6F6F8F6D4F6F6F6F6),
    .INIT_52(256'h202042424240204220204040424242626442424220424262A4A4A6A6E8E8EAC8),
    .INIT_53(256'h2020202042202020204242402020422020426442422020202020202020202020),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'hC6A4A4A4A4A6A4A4C6A4A4842020202020202020202020202020202020202020),
    .INIT_56(256'hC6C6C6C6E8082A2AE8E8A4A6A4A4C6E6E6C6C6E6E6E8082A2A2A2A2A08E8E6E6),
    .INIT_57(256'h20204220202020204242402020202020204284C6A6A4A6A6A4C6C6E8E8E8C6C6),
    .INIT_58(256'hC6C8A6C886A88484A84264866442422020204242424242422020202020202020),
    .INIT_59(256'hC6C6E6E6E8C6C6E8E80808E8E8E6E6E8A684848464A6C8C8A4A464C864A6C8A6),
    .INIT_5A(256'hD2D4D4D2B2B0B0B0B0B0B08E6C6C6C4C2A2A2A08E8E8E8C6A6A6A4C6C6C6C6E6),
    .INIT_5B(256'hE8C8C6C6A6C6E8E8EAEAE8084A4A8E6E8EB2D2D4D2D4D4F4D2D4D4D4D4D4D4D4),
    .INIT_5C(256'h2020202042424220424242424242204242646242424220204284A6A6A6A6C6E8),
    .INIT_5D(256'h2020202042202020206442204020622020428462422020202020202042202020),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'hA4A4C6C6A4A484A6C6A4A4844220202020202020202020202020202020202020),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000008000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000040000),
    .INIT_10(256'h0000000000000000000000000000000000000000000200200000000000000000),
    .INIT_11(256'h0000000000000000000000000800000000000000000000000000000000000000),
    .INIT_12(256'h0000000000030022000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000020200000000090022),
    .INIT_15(256'h0000000000000000000000200000000000000000000000040000000000000000),
    .INIT_16(256'h000000B00000000040000000000C001000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000009000000000),
    .INIT_19(256'h0000000000000000000000000000000000000010000000000200000000080004),
    .INIT_1A(256'h0000000000000000000000380000000080000000000900100000000020000000),
    .INIT_1B(256'h0000001800000000000000000000001000000000000000000000000000000000),
    .INIT_1C(256'h0480000815000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000001000000000000000000000000000000011C40000000),
    .INIT_1E(256'h00000000000000000000000000000000000001B0C00000000000000001000800),
    .INIT_1F(256'h00000000000000000000000C0000000000004000518008000000000000000000),
    .INIT_20(256'h0000000480000000000040008050280000000000000000000000000000000000),
    .INIT_21(256'h4980490010701000000000000000000000000320000000000000000000000000),
    .INIT_22(256'h0000000000000200000006000000000000000000000000000000001140000000),
    .INIT_23(256'h0000000000000000000000000000000000000000800004900000002606E01000),
    .INIT_24(256'h0000000000000000000000084900030100000022394030000000000100000204),
    .INIT_25(256'h0000001F80800000C10404042240300000000006000000000000000000000000),
    .INIT_26(256'h40200208E8405800000001300000008200000000000000000000000000000000),
    .INIT_27(256'h000025A000000000000000000000000000000000000000000000000F58003002),
    .INIT_28(256'h000002000000000000000000000000000000000FF211150208040000D0113800),
    .INIT_29(256'h00000000000000000000000FFE00828201040300460068000000012000010000),
    .INIT_2A(256'h0000003BB2000BA000008120A800004000004000000020200000020000000000),
    .INIT_2B(256'h00000220200100C4000246000000002000000200000000000000000000000000),
    .INIT_2C(256'h00000000000000000000020000000000000000000000000000000007A2000B0E),
    .INIT_2D(256'h0000000000000000000000000000000000000003EC000000C000020000000004),
    .INIT_2E(256'h0000000000000000000000036400018080080240058040000000640000000000),
    .INIT_2F(256'h00000007D80004A2000000002403400000005000000000000000000000000000),
    .INIT_30(256'h00200004000A0000000200000000000000000000000000000000000000000000),
    .INIT_31(256'h00020000000000000000000000000000000000000000000000000002D0000090),
    .INIT_32(256'h000000000000000000000000000000000000000100000000102000001C014000),
    .INIT_33(256'h00000000000000000000000000000400000000001F9140000002000000000000),
    .INIT_34(256'h0000000000400120800002000F23400000000000000000000000000000000000),
    .INIT_35(256'h0000000003630000000040000000000000000000000000000000000000000000),
    .INIT_36(256'h0000404000000000000000000000000000000000000000000000000000000010),
    .INIT_37(256'h000000000000000000000000000000000000000000000C100000004001E20000),
    .INIT_38(256'h0000000000000000000000001080088280000000006200000000000000000000),
    .INIT_39(256'h00000000009008000000000000C0000000000000000000000000000000000000),
    .INIT_3A(256'h1000000001000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000C20),
    .INIT_3C(256'h0000000000000000000000000000000000000000000004211000000009800000),
    .INIT_3D(256'h0000000000000000000000002000080164000000010000000000004000000000),
    .INIT_3E(256'h0000000000002020F00000000000000000000044000000000000000000000000),
    .INIT_3F(256'hEC00000000000000000040410000000000000000000000000000000000000000),
    .INIT_40(256'h0000000120000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000042100000000000000),
    .INIT_42(256'h0000000000000000000000000000410082000000000000000000000800000000),
    .INIT_43(256'h0000000000004000000000000000000000000008000000000000000000000000),
    .INIT_44(256'h3000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000004000000),
    .INIT_46(256'h0000000000000000000000000000000000000000040000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000080100000000000000000100000000000000),
    .INIT_48(256'h0000000004001804000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000108),
    .INIT_4B(256'h00000000000000000000000000000000000000000021144C0000000000000000),
    .INIT_4C(256'h0000000000000000000000000000010000000000000000000000000000000000),
    .INIT_4D(256'h0000000000300808000000000000000000000040000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000400000000000000000000000000000000000000000),
    .INIT_4F(256'h0014000000000000000000000000000000000000000000000000000000101A08),
    .INIT_50(256'h0000000000000000000000000000000000000000001800180000000000000000),
    .INIT_51(256'h000000000000000000000000001E141000000000000000000000000000000000),
    .INIT_52(256'h00000000001FA410000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000001F0420),
    .INIT_55(256'h000000000000000000000000000000000000000000040A200000000000000000),
    .INIT_56(256'h0000000000000000000000000000020000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000010000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000001000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFC0000000000000200003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000700003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000030000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000380001FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFF000000000000000380001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000380000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003C000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000001C00001FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFF80000000000000000C00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000F000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003F800003FFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFF800000000000000057FC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7294727252727272725272725050505072307230505050507272507250527272),
    .INIT_01(256'h7272505272725072727272727250727272727252507272727252727272507252),
    .INIT_02(256'h7272507250727252747272525070727272727272727272727294727272949472),
    .INIT_03(256'hCAEC2E3050527250527272525072727272725250727272507270727252727072),
    .INIT_04(256'h4242426264646462628484A4C6E808E8C6A4A48484624262424242404262C6EA),
    .INIT_05(256'hA6A4A4A4C6A4A484644242402020204020202042204020422020404040204242),
    .INIT_06(256'h7272505050727272725050727250505050502E2C2C08A6644242204264846284),
    .INIT_07(256'h5072502E505072502E505072502E2E72505030524E3030505072507252507272),
    .INIT_08(256'h725050504E505050727252727272727272505250505272507250725052505030),
    .INIT_09(256'h7272505050505052725272727250505072725050505052525072505050725272),
    .INIT_0A(256'h727272727272727472527272525072527230505050527250727452722E727250),
    .INIT_0B(256'h72727272727272727272507250524E7250505272527272727272727272727272),
    .INIT_0C(256'h7272727250725052727272505072727272727272727272727272727272727272),
    .INIT_0D(256'hCAEC0E3050505072507272725272727272727252727272507270507250727072),
    .INIT_0E(256'h4242426262648464848484A4E8082A08E8A4A4A48484846464424242424262A6),
    .INIT_0F(256'hC6A4A4A484846442422020202020202020424242424242624242404242424242),
    .INIT_10(256'h72727272727272527250725272727250502E2C2CC6A462424042426262628484),
    .INIT_11(256'h725050505050505050525050502E505250505072505050505050725050525072),
    .INIT_12(256'h7250505050507252725072727272527272725072525072505272507250525072),
    .INIT_13(256'h5050505050503072727250725072725072727250507272527272527250727272),
    .INIT_14(256'h7272947272727272727250725252725072505072725272727272507250505050),
    .INIT_15(256'h7252727272727250507252725050507272507272527272725072727272727272),
    .INIT_16(256'h7272727272505272727250725072727250727272727272727272947272727272),
    .INIT_17(256'hA60AEA2E30507272507272727272727272727272725050525070705072727272),
    .INIT_18(256'h6242426462626462846484A4C6E82A28E6A4A4A4A4A4A4A48464624242404242),
    .INIT_19(256'hA6A4A48462422020202020202020204242424242424240424242424242624262),
    .INIT_1A(256'h72727272727250725250507272725252302E2AC66242424240626264646284A4),
    .INIT_1B(256'h7250505050505050505050505050505052725050507250505252507272527272),
    .INIT_1C(256'h7250725050505072727272727272727272747252727250725272727272727272),
    .INIT_1D(256'h5050505050505072727272727250725072507250527272505072725050507272),
    .INIT_1E(256'h7272947272949472727272725052725072725072725050947294727272723050),
    .INIT_1F(256'h7272727272727250725072725272529472507272505272727250727272725072),
    .INIT_20(256'h7292727272505072727272725072505070725050727272727272727250727272),
    .INIT_21(256'h6284E80A2C2E5050305050727272727272727272727250727272707272507272),
    .INIT_22(256'h4242426262626484648484A4C6E6082A08A4A4A4A4A484A48484846262424242),
    .INIT_23(256'h8484644220202020202020402020204242424020404242424242424242424242),
    .INIT_24(256'h729450727272725052727272727250504E0AA46242204220426264848484A484),
    .INIT_25(256'h72725052725050502E5050507250507250727250505050307272527252727272),
    .INIT_26(256'h7250505052727250727272727272725072727272725272527250507250727250),
    .INIT_27(256'h5072505050725050727250725052725050525072725250725072505072725050),
    .INIT_28(256'h7272727272949472947294727272727272725250727250527272527272942E72),
    .INIT_29(256'h9472527272729472729494725052507294727272727274507250727272727272),
    .INIT_2A(256'h7252727272705072727272727252725050725250727272727272727272949472),
    .INIT_2B(256'h4264A4080A0C2E50505050729472727272729472727272727272727270725072),
    .INIT_2C(256'h6462648462848484848484A4C6E6080808A4A4A4A484A4A4A4A4846484846442),
    .INIT_2D(256'h4242422020202020422020424020404242424242424242424242424262424262),
    .INIT_2E(256'h7272507272725070527272505050302EE8626240204242424242626484848464),
    .INIT_2F(256'h525250525250505050305250302E727272527272705050727272525072727272),
    .INIT_30(256'h7250705072727272727272727272947272729472725252507272725072727250),
    .INIT_31(256'h5050505052725052505050725050725050725050727230505072727250725072),
    .INIT_32(256'h7294947294947494947270707272727272507272727250725072503050305050),
    .INIT_33(256'h7272727272727272729494727272507252527272725072727272727272727272),
    .INIT_34(256'h7272727472727272527250525072727250507250727250725072727272727294),
    .INIT_35(256'h628462A4080C0C50525072727294947272727294727272727270709272507072),
    .INIT_36(256'h8464648484A484A484848484C6E6084A4AC6C6A48484A4A4A4A4A4A4A4848464),
    .INIT_37(256'h4220202020202020202020204242424242624242424242424242426262648484),
    .INIT_38(256'h727272727272725050505050502E4EE884624220202040624242628464646242),
    .INIT_39(256'h7250525052505052505050505050505052727272727272727250727272727272),
    .INIT_3A(256'h7272725272725072727272727272947272727250505072727272727252725252),
    .INIT_3B(256'h5050725050725050525052507250505050725050505250727272727272727272),
    .INIT_3C(256'h9472947294947294947272727272947272507272527272725072723050727252),
    .INIT_3D(256'h9472727272727272727272725272727272727272725072507272725072727294),
    .INIT_3E(256'h7072729294727272725272505050725250507250727250727272727272729472),
    .INIT_3F(256'h6484848484E8EA2E505050727294727272727272727272727270727272727072),
    .INIT_40(256'h846484A4A4A4A4A4A4A4A4A6C6E6082A2A2AE6C6A484A4A4A4A6A4A4A484A484),
    .INIT_41(256'h2020202020202040204220424220404242424242426242624242624262626484),
    .INIT_42(256'h507272727272507250525050504C0A8442424020424220424264846462626240),
    .INIT_43(256'h725250523050505250504E505050725050507250507272727272727272727272),
    .INIT_44(256'h7272507272727272727272727272947272727272725072727250727272727272),
    .INIT_45(256'h5050527272507272507250505250527250727272507250507272727250727272),
    .INIT_46(256'h7272729494947274947272727272727272727272727272725272505050725272),
    .INIT_47(256'h7272727272727272727272729472947272729472727272729494725072729494),
    .INIT_48(256'h7072727292727272727272725072723050507272727272947272727272747274),
    .INIT_49(256'h8484848462A4E80A2E7250507272727272727272727272727272727294925072),
    .INIT_4A(256'h84848484A4A4A4A484A4A4A4E6E6E8080A08E6C6A4A4A484A4C6A4A4A4A4A484),
    .INIT_4B(256'h2020202020422020204240424240424242424242424242426242424242426284),
    .INIT_4C(256'h7272505072525272727272504E2A846242204242422042424262646242422020),
    .INIT_4D(256'h50725050502E2E50707250505052507250725050727272727272729472727272),
    .INIT_4E(256'h7272507252727272507272527272947272727272725050727252507272727272),
    .INIT_4F(256'h5050507272507272507272727252727272507072525250507272725250505072),
    .INIT_50(256'h7294949494949494949472729272527272727272527272725272505050727250),
    .INIT_51(256'h7274727272729472727272727272527294729472729472949474525250507294),
    .INIT_52(256'h7272729272727272727252725072505072725050727272947272727250947294),
    .INIT_53(256'h848464626262A4C60C5050727272729472727272729472727272727272927072),
    .INIT_54(256'h6484648484A4848484A484A4E8C6E6E80808E6E6A4A4C6A4C6E6A6A4A4A4A464),
    .INIT_55(256'h4020204042424020204220424242424242424242424262624262424262424284),
    .INIT_56(256'h7272727250727272727250502AC6424220204242404240422062424220202020),
    .INIT_57(256'h5050505072525050505250725050505030505272727270505272949472727294),
    .INIT_58(256'h7272727272727272727252727272727272727272727272727272727272727272),
    .INIT_59(256'h3050507250307252505272527252727272525252505050727272727272725072),
    .INIT_5A(256'h9472947272947272947294727294727294727294727294947272727272727272),
    .INIT_5B(256'h7274727294727272729472729472727272729472727272949472509472727294),
    .INIT_5C(256'h5272727272727272727050725072507250527272727272727272727272947272),
    .INIT_5D(256'h64848442424264A6C82E50507272727294729472507272507272727272727272),
    .INIT_5E(256'h6484648484848484848484C6C6A6E6E80808E8E8C6C6C6C6C6E6A4A4A484A484),
    .INIT_5F(256'h2020204042404020422040422042424262626262424262424242424262424262),
    .INIT_60(256'h72727272727272725270502AA484424220204020426242424042422020202020),
    .INIT_61(256'h5050505052505050505072525030505050505072727272727272947472727294),
    .INIT_62(256'h7252727272727272727272527272725072729472727250725272505072727250),
    .INIT_63(256'h5052505250505272505050507250727272727272507272527272727272727272),
    .INIT_64(256'h9472949472947294947272729494729472729472947272727294947272727272),
    .INIT_65(256'h9472727272727272729472527272727272727272727294949494749494729472),
    .INIT_66(256'h7272727272727272727272725072725072305072727294727272727294947272),
    .INIT_67(256'h6484846242424284C6C850507272727294949494729472727270727272727272),
    .INIT_68(256'h6464848484A4A4A4A4A4A4A6C6C6E8E8082A2A08C6C6A4A4A4C6C684A484A484),
    .INIT_69(256'h2020202020204020404220404242624262426262426264626262624262624284),
    .INIT_6A(256'h727272727250725050502CA66242204020202040424242424242402020202020),
    .INIT_6B(256'h5250525050525072505050505050505050505272729472727272947272947272),
    .INIT_6C(256'h7272729472727272727272727272725072527272727272727294725072727250),
    .INIT_6D(256'h5050505072525052505052525072505272727272727272727272727272727272),
    .INIT_6E(256'h9494949472727294725072729494729494727472947272729472727272729494),
    .INIT_6F(256'h9472507272727294947272729472947272727272727294949494729494947294),
    .INIT_70(256'h7272727272727272727272725050505072725072727294727272949472949472),
    .INIT_71(256'h628484846262424284A80A507272727272947294727272727272927272727272),
    .INIT_72(256'h64848484A4A4A4A4A4C6A4C6E8E82A2A2A4A4A4A08E8E6C6C6A4A48484A4A484),
    .INIT_73(256'h2020202020204220202040424240424262626262424262424262424042624264),
    .INIT_74(256'h7272727272725050502EC6622020204220204242624220424020202020202020),
    .INIT_75(256'h5050507250507250725050505030525072727272727272729472727272727272),
    .INIT_76(256'h7272729472727252725072727272507272527272727272729472725050505050),
    .INIT_77(256'h5050507250725272505052725072725072727272727252725272727272947294),
    .INIT_78(256'h9494947272727294727294947494949472729472949472949494947294947294),
    .INIT_79(256'h7272729472947272727294727294729472947250727294949472727272729494),
    .INIT_7A(256'h7272725272727272727272523052507272725272947274727272727272949472),
    .INIT_7B(256'h848484646462424262A6C62E5072949472729494727294729472727272947272),
    .INIT_7C(256'h84A4A4A4A4A4C6C6C608E808E82A6C6C6C6C4A6C2A2AE8E8E6E6C6A6A4A4A484),
    .INIT_7D(256'h2020202042204220202042204042424262626242424262424242404262626484),
    .INIT_7E(256'h72947272527250502EE884422020204020424262424242402020202040202020),
    .INIT_7F(256'h5072505250525072525072505250505030305072727250729472727272727272),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000FFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000003FFFFFFF8),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFF0007FFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFC0000000000007FFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000007FFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFF01FFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF0000000000001FFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000003FFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFFFFFFFFFFFFC07FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF8000000000001FFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00001FFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7272727294727272725072727272727272727272725250725052505072725072),
    .INIT_01(256'h5072507250505050725050505072725250727272727272727272727294729494),
    .INIT_02(256'h7272729494947272729494947494949472727272509494949494949494947272),
    .INIT_03(256'h7472727272729472727272727272727272727250727272947272727294729472),
    .INIT_04(256'h7294727272727272727272505072727272727272947294947272729472949494),
    .INIT_05(256'h84848484646262624264C6EA3052947272949494727294949492729494727272),
    .INIT_06(256'hA6C6E6E608080808084C4C6C6C6E6C8E8E6E6C6C6E6C4C2A08E8E6E8C6C6A4A4),
    .INIT_07(256'h202042202020424220202020426262426262424242424242626242626284A4C6),
    .INIT_08(256'h949492925052304E0AA442202020424020426242424242202020202020202020),
    .INIT_09(256'h5050727250727250727250507272505050725252727272507272727272727272),
    .INIT_0A(256'h7272727272947272527272727272727252507272507272725272525050727272),
    .INIT_0B(256'h5050507252727230727272507252507272509494729472725072727272729494),
    .INIT_0C(256'h9494947294727272727494949494949494729494729472747294949474729472),
    .INIT_0D(256'h7494729472949472727272727294727272727272727272727272749472729494),
    .INIT_0E(256'h7272727294727272727272725072727250527272727272949472729474947272),
    .INIT_0F(256'hA4A4846464646462626284EA0C52727272727294949494949472927272727272),
    .INIT_10(256'h2A2A2A4C6C6C4C6C4C6E6E6C8EB0B0B08E8E6E90908E8E8E6C4C4A2A08E8E6A4),
    .INIT_11(256'h204020204020404020402042624242424242424242426242626284A6A6E6082A),
    .INIT_12(256'h727292725072500AA46220202020202042424262624220202020202020204020),
    .INIT_13(256'h7250507272727272527272505272505250507250727272727272727250725272),
    .INIT_14(256'h7294727272947272727272727294727272727272727272727294507272527272),
    .INIT_15(256'h7272503050727250725272305072727272727294727272727272727272729494),
    .INIT_16(256'h9494947294947494729494949494949494729494747294947294949494949494),
    .INIT_17(256'h9494727272729472729472947272727272527272949472727272729472949494),
    .INIT_18(256'h7272727272727272727272725072727272725072727294949472727294949494),
    .INIT_19(256'hC6C6A4A484648464626264C6E830729472947494727294949492949294727272),
    .INIT_1A(256'h4A4A6C6C6C6C6E6E6E908E8E90B0B0B2B2B0B0B2B2B0B090906E8E4A4C4C4A08),
    .INIT_1B(256'h20402020202042424242424242424242424242624242626484A6C6E8082A2A2A),
    .INIT_1C(256'h7272947250722EC6644220204042204042424042422020204220202020204240),
    .INIT_1D(256'h5072507272727250725272727250727272947272949472727272727272727272),
    .INIT_1E(256'h7494727272947294727272727272727272727272727252727294727272725072),
    .INIT_1F(256'h5050507250727270505072725072507250727272729472507272727272727494),
    .INIT_20(256'h9472947294947294729494949494949494729494947294729494949494949494),
    .INIT_21(256'h9494949472949494729472947272727274727272949472725072727250949494),
    .INIT_22(256'h7272727272727252727272725072507294727294727294729272949472949494),
    .INIT_23(256'h2A2A08E6A484848484648484C60A507272949472727294949472949494727272),
    .INIT_24(256'h6C6C6C6C6E6EB08E90B0B0B0B0D2D2D4D2B2B0D4D2D2B0B0B090908E8E8E6C6C),
    .INIT_25(256'h20422042404220424242424242624242424262626262A4C6C608082A2A4C6C4C),
    .INIT_26(256'h525272725050E864422020204242202042424240202020424242402040424020),
    .INIT_27(256'h7272725072725072727272729472727272727272727294727272947272747272),
    .INIT_28(256'h9494729272727272727272727272727272727272727272725052527272725072),
    .INIT_29(256'h5050727252707272507272725050727272727294727272507272525072727274),
    .INIT_2A(256'h7294947294947272729494949494947494729494947294727272949494949494),
    .INIT_2B(256'h9494949474949494747272727272947294727294947272727272947272947294),
    .INIT_2C(256'h7272727272947272727272525072727274947294727272727272729474949494),
    .INIT_2D(256'h6E6C6C4A08C684626484848486C82E7272949494729494949494949494727294),
    .INIT_2E(256'h6C6C6C6E8E8E9090B0B2B2D2D2D2F4D4D4D4B2F6D4D2D4D2D4D2B2B0B0B0908E),
    .INIT_2F(256'h2042404042402042424262626262626262648484A4A4C6E6E82A2A2A2A6C6C6C),
    .INIT_30(256'h72527272500AA442202020204220204220204020202040424020202040422020),
    .INIT_31(256'h5272747250727272727272729472727272747472947272727272747272727272),
    .INIT_32(256'h9494947294949272727272727272727272727272727272727274727272727250),
    .INIT_33(256'h7272527272727250505072525050507272727294927272727272725274729474),
    .INIT_34(256'h7272729494729494949494949494949494729494727250949494949494947294),
    .INIT_35(256'h9494949472949472947294947272727272727292727272727272949472947294),
    .INIT_36(256'h9272927272947272727272527272505072727272727072729272727272749272),
    .INIT_37(256'h8E8E6C6C4A2A08A46464848484C6EA5052727294729494949494949494949494),
    .INIT_38(256'h8E906C8E8EB090B0B0B0D2D2D4D4D2B2D2D6D4F4D4F6F4D4D2D4D2D2D2B290B0),
    .INIT_39(256'h202042424220424242426262626464626484A4A4C6C6E6E8084A6C6C6C6C6C8E),
    .INIT_3A(256'h727272722EC66220204220402020202020202020422042422020204220402020),
    .INIT_3B(256'h7272527270727272727272727272727274949472949472727272727272727272),
    .INIT_3C(256'h7294947272949272947272729472727272727272729472727272727294727472),
    .INIT_3D(256'h5072507252525272725050527272507272727272727250725050727272729472),
    .INIT_3E(256'h9472727272729494949494949494949494949494729472949494949494949494),
    .INIT_3F(256'h9494949494947294949472747272949472727272727272727272725250947294),
    .INIT_40(256'h9292929272947272727272727272727272727272727272729472727294729494),
    .INIT_41(256'hB0B26E8E6C4C4A08A4644262A484C63030727294949494949472949494947294),
    .INIT_42(256'h6C8E6E8E90B0B0B0D2B2D2D2D4D4D2D2F4D4D4D4D4D4D2D2D4D2B2D4D2B2B2D2),
    .INIT_43(256'h20424242402042426242426264848484A4A4C6C6C6C6E808082A2A4C4A6C6C6C),
    .INIT_44(256'h72725230C8844220202020202040402020202042404240422040404220204240),
    .INIT_45(256'h7270725272727272949472727252727294949494947294947272727272727272),
    .INIT_46(256'h7294947294727272947272729472727294727294727294727272727294727272),
    .INIT_47(256'h5072727272725052725050507272507272929450727272507272949472729472),
    .INIT_48(256'h9450949472727294729494949494949494749472507272727272949494949494),
    .INIT_49(256'h9494949494949494949494947472749472727272947294947494727272947294),
    .INIT_4A(256'h9294929472947272727272727272727272727272727272727272947294949494),
    .INIT_4B(256'h8EB08E8E6C4C4A2A08A462626484A4EA50507272729494729494949494749494),
    .INIT_4C(256'h8E90B0B0B0D2D2D2D4D4D4F6F6F4F6F8F8F6F6F6F6F6F6D4D4D4D2D2D28E8E8E),
    .INIT_4D(256'h404242424042424242426264648484A4A6A4A6C6C6C6E82A2A2A4A4C6C6C6C8E),
    .INIT_4E(256'h72724E0AA4422020204240402042202020204242422020202040404020402020),
    .INIT_4F(256'h7272727272727272729494727272947274949494949472947272947272727294),
    .INIT_50(256'h7272949472927272929272949472727294727272727272727294727272727272),
    .INIT_51(256'h5050727250725250727272525072525250727272947272727272727272727294),
    .INIT_52(256'h9472947272947294729494B49494949472949472949494949472949494949472),
    .INIT_53(256'h9474949494949494949494947272949472947272949472947250949474947294),
    .INIT_54(256'h9494949472947272729292927272727272727272727294949494947272949494),
    .INIT_55(256'h8E6C4A4A6C6C6C2A2AE684626284A6C62C505072727272947494949494949494),
    .INIT_56(256'hB0B0B2D2B2D4D4F4F6D4F6F6F6F6F6F8F8F8F8F6F6F8F6F6F6F6F6F6F6D2D28E),
    .INIT_57(256'h4242424242424242424262646484A484A4A4A6C6E8E8082A2A4C4C6C6C8EB090),
    .INIT_58(256'h72502CA462202020204242424220202020424242202020204020204020422020),
    .INIT_59(256'h7272727272947294727272727272729494729474947272949472727272727272),
    .INIT_5A(256'h7294949472727272949472947272729494727272727272727294727274727272),
    .INIT_5B(256'h7272507294505050505072727250507272507272727272727272947272945072),
    .INIT_5C(256'h9494729494947294949494949494949494729494727472727294949494729494),
    .INIT_5D(256'h9494749494947294949494947294949472747272949494949472727294947294),
    .INIT_5E(256'h9494B49472947272729292927294727272927272727272947294949472947272),
    .INIT_5F(256'hB4B08E6C6C4A4A4C2A08C6846264A4A4EA5072527272949472929494949494B4),
    .INIT_60(256'hD2D2D2D4D2F6F6F6F6F4F6F8F8F6F6F8F8F6F6F6F8F6F8F6F8F8F8F6F8D6F6D4),
    .INIT_61(256'h4242424242424042626262648484A4A4C6C6E6E808082A2A2A4A6C6E8E90B2D2),
    .INIT_62(256'h502EE88442204220404240402020202042424240402040202020204220202020),
    .INIT_63(256'h7294727272949472949472729472727294949472947272949494947272947272),
    .INIT_64(256'h7272949472727272729272729472949494729494727272727272947294727272),
    .INIT_65(256'h5272507272505072305072727250727272507252727272727250949472727272),
    .INIT_66(256'h9472949494947294949494729494949494729494947294747294949494949494),
    .INIT_67(256'h50729494929494B4949494729494949472947270727272729472949494949494),
    .INIT_68(256'h9494949472947272929272B47294727294727272727294727272949494947272),
    .INIT_69(256'hB6D2B2B2B08E4C2A2A08E6A4648484A4C60C5050727294949494949494949494),
    .INIT_6A(256'hD2D4D4D4D4F6F4F4F6F6F8F6F8F8F8F8F8F6F6F6F8F8F8F6F8F8F8F6F8D8F8F6),
    .INIT_6B(256'h424242624240424262626484A484A4C6E6E8E808082A2A4A4A6C6CB0B0B2D2D2),
    .INIT_6C(256'h502CA68420204020424220204020204242424240202042402020204220202040),
    .INIT_6D(256'h7272947294727272949494947472727272729494727294949494947272947272),
    .INIT_6E(256'h7272729272727272929272947294949494729494947272729494749472729494),
    .INIT_6F(256'h5070725272505072527272727250727272725072947272947472729472949472),
    .INIT_70(256'h9494949474949494949474729272949494729494949494729472729472949472),
    .INIT_71(256'h9494949494949492947294729294949494949272729472947272949494949494),
    .INIT_72(256'h9494949472947072729472927272929494727272947272727272949494947294),
    .INIT_73(256'hF8F6D4D4B0B08E8E4A08C6A4848484A4A6C82E507272949494949494B6B69494),
    .INIT_74(256'hD2D4D4D4D4F6F6F6F6F6F8F6F8F8F8F8F8F8F8F8F8F6F8F8F8F6F8F8F8D8F8F8),
    .INIT_75(256'h204242422042624262626484C6C6C6C6E6E8E8082A2A2A4C4C8E8EB0B0B2B2D2),
    .INIT_76(256'h30EA844220424242422020204220424242424242422020202020202020202020),
    .INIT_77(256'h9494729472727272729472947272727272947274727272949494947272725250),
    .INIT_78(256'h7272927272927272927294729494947274729494747294729494727294729494),
    .INIT_79(256'h504E505072725050727250725250727272947272727272727294727272727250),
    .INIT_7A(256'h949494949494729494949494947294949472B672949472727472947294727272),
    .INIT_7B(256'h9494729494949494949494727274949494949494947272947494729494949494),
    .INIT_7C(256'h9494949472927272727272B272729494949272729472727294729472949492B4),
    .INIT_7D(256'hF8F6D4D2D2B0B08E6C2AE8A46484A4A4A4C60A2E505072949494949494949494),
    .INIT_7E(256'hD4F4D4D4D4F4F4F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8),
    .INIT_7F(256'h4240404242426262626484A4A4A6C6C6E8E8E8082A4A6C6C6C6C8EB0B0D2D4D4),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFF01FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFE000000000000FFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000FFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFFFFFFFFFFFFFF807FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFC000000000001FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0001FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFF8027FFFFFFFFF),
    .INITP_0D(256'hFFFFFFF0000000000003FFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0003FFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF803DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_00(256'h2CA4622020424242202020204220424242424242204020202042202020202020),
    .INIT_01(256'h729494949494727272727294747294949494947272727294729494947272504E),
    .INIT_02(256'h7272727272947272927494729472949494947294729294727272727294949494),
    .INIT_03(256'h7250727252727272727250727272727272727294947294727272749494727272),
    .INIT_04(256'h949494B694729494949494949494949472949494949494947272947494727272),
    .INIT_05(256'h9494729494949494949472729272749494949494727294949494747494947294),
    .INIT_06(256'h9494929472947294729472727272949494947294949494727272727272949294),
    .INIT_07(256'hF6F6F6D4D4D2B0908E4C2AE8A46262A4A4A6E82C505050729494729494949494),
    .INIT_08(256'hD4D4F6F4F6F6F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8D6F8F8F8),
    .INIT_09(256'h4242424262426262628484A4C6A6C6E6E8E808082A4A6C6C8E908EB0B0B0D4D2),
    .INIT_0A(256'h0A84422020424242204220402040424242424242422020204020202020202042),
    .INIT_0B(256'h729494949494947272727294949494947294949472749494729494947272722E),
    .INIT_0C(256'h7272727294727272729494729472729494727294729294949494707294727272),
    .INIT_0D(256'h5272727250505050727272947272729494727272947272729472947274947494),
    .INIT_0E(256'h9474949494949474949494949494B49494949494947294947272947272727272),
    .INIT_0F(256'h9294929494B4949494949294947294949494949494949494B494949494949494),
    .INIT_10(256'h9494947472729494729472927292929494927294949494949472947494929494),
    .INIT_11(256'hF8F8F8F6D4D2B0B0906C2A08C68442426484E80A2E3050949494949494949494),
    .INIT_12(256'hD4F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8),
    .INIT_13(256'h42424262626264846484A4A4C6C6C6E6E8E82A2A2A4C6C6C8E8EB0B0B0B0D4D4),
    .INIT_14(256'hC6A4422020424242404020424042422020404242422020202020202020204242),
    .INIT_15(256'h949494947294729472727272729494727494727272949494729494947272522E),
    .INIT_16(256'h9494947272727294727272729472729494729472729494949494927294729494),
    .INIT_17(256'h7272727250725050727272949472947272949450747272949492949494949494),
    .INIT_18(256'hB6B6949494949494949494B69472949494949494729472947272729472509472),
    .INIT_19(256'h949472949494B4949494947294947494949494949494949494949494949494B6),
    .INIT_1A(256'h9494949494949494727292927272929494949494949494949472949494749472),
    .INIT_1B(256'hF8F6F8F6D4D2B2B08E6C4A08C6A46242206284E80C2E50729472949494949494),
    .INIT_1C(256'hD4D4D4F4F6F6F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6D6F8F8F8),
    .INIT_1D(256'h42424262626284846484A4A4C6C6C6E608082A2A4A6C6C6E90B0B0B0D2D2D4D4),
    .INIT_1E(256'h6464402042424040202042424242402042424242202020202020204020404242),
    .INIT_1F(256'h94949494729494729494727294727294947272527294949494949472727252EA),
    .INIT_20(256'h9494947272947272729272729494749494929472929494949494949494949494),
    .INIT_21(256'h7272727272727250947272949472727272949472729472947494949494729494),
    .INIT_22(256'hB6B6949494B69494B694B4949494949494949494727272727272727272507294),
    .INIT_23(256'h949494949494B49494949494949494949494929494947272949494B694B494B6),
    .INIT_24(256'hB694949494949494947272927272949494949494B49494949494949494729494),
    .INIT_25(256'hF8D6F8F6D4D4D2B08E8E4C2AE8A44220202042A40A0E50947272949494949494),
    .INIT_26(256'hD4F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8),
    .INIT_27(256'h42424262626464848484A4A4C6C6E6E8082A2A2A6C6C6C8EB08EB0B2D2D2D4D4),
    .INIT_28(256'h6442402042422020202042424020402040204040202020202020202042424242),
    .INIT_29(256'h9494727294947272727294729494727294947272727294949494947472502EA4),
    .INIT_2A(256'h7294949472727272729472947494949494949472949494949494947294949494),
    .INIT_2B(256'h7272725072727250727272949472949494729494949494949494949494949494),
    .INIT_2C(256'hB6B6B6B6B6B694B6B694B4B49494949472949494947272725052727272729494),
    .INIT_2D(256'h94949494949494949494B494949494947494949494949472949494B4B6B4B6B6),
    .INIT_2E(256'h94B6949494949494949472945294949494949494B49494B49494949472949494),
    .INIT_2F(256'hF8D6F8F6D4D4D2B08E8E4C2AE8A4622020422042C62C30727494949494949494),
    .INIT_30(256'hD4F6F6F6F6F6F6F8F8F6F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8),
    .INIT_31(256'h42426264646284848484A4A6C6C6E6E8082A2A2A6C6C6C8E90B0B0D2D4D4D4D4),
    .INIT_32(256'h6242202042424020202042204220202020202020202020202020204242424240),
    .INIT_33(256'h9494727272729494749494727294727294727272949494949494949472500C84),
    .INIT_34(256'h7274949472949472729492729494949494949494949494949494727494949494),
    .INIT_35(256'h7272727272727272729472949472747294729472949494949494949494949494),
    .INIT_36(256'h949494B694B6B6B6B694B694949494949494B694949472727272947474729472),
    .INIT_37(256'h949494B4949494949494949494B6949494B4949494949494949494B494B6B6B6),
    .INIT_38(256'hB694949494749472947272947272949494949494B69472949472729494B49492),
    .INIT_39(256'hF8F6F8F6D4D2D2B0906C4C2A08C6844020424220620A2E307294949494949494),
    .INIT_3A(256'hD4F6F6F6F6F8F6F8F8F6F8F8F8F8F8F8F8F8F8F8F8F6F8F8F6F8F8F8F8F6F8F8),
    .INIT_3B(256'h424242626264848484A4A4A6C6C6E60808082A2A6C6C6C90B0B0B0D2D4D4F4D4),
    .INIT_3C(256'h4220202042202020204040404040204020202020202020202042204242422042),
    .INIT_3D(256'h949494949472729494947272727294729474947272949474729472725030C842),
    .INIT_3E(256'h7294949494727272729492729494949494949494949494949472747494729494),
    .INIT_3F(256'h5272947272727272727272727494949494949494949474949494949494949472),
    .INIT_40(256'hB4949494B6B6B6B6B6B6B69494B4B694B6B69494949472727472947272727272),
    .INIT_41(256'h949494B494B4B494B4B49474B494949472949494949494949494B494B694B6B6),
    .INIT_42(256'h9494949494949494947272949494B49494949494B69494949494947472949494),
    .INIT_43(256'hF8D4F8F6F4D4B0B08E6E6C4A08C6A4424242424242A4EC307294949494949494),
    .INIT_44(256'hF4F4F6F6F6F6F6F8F8F6F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_45(256'h6242626284848484A4A4A4A6C6C6E60808082A2A6C6C6C90B0B0B2D2D4D4D4D4),
    .INIT_46(256'h4020204040422020202040202020202020202020202020404242624242424042),
    .INIT_47(256'h94949494949472949472947294507272727272727294947272947252500E6220),
    .INIT_48(256'h7272947272727272727292949494949494B49494949494947494949494729472),
    .INIT_49(256'h7272727272727272729494947472949494949472729474949494949494729494),
    .INIT_4A(256'hB6949494B69494B6B6B6B6B6B6B694B6B6949494949472729494947272725072),
    .INIT_4B(256'h94949294B494B494B4B4947294B4949494B6949494949494B694B4B4B69494D6),
    .INIT_4C(256'h9494949494949494949472947294949494949494B6B694949472749472949494),
    .INIT_4D(256'hF8F6F8F6F4D4D2B08E6E6C4C2AE8A4842042402062A6A62E7294949494949494),
    .INIT_4E(256'hF6F6F6F6F6F6F6F8F8F8F8F6F8F8F8F8F8F6F8F8F8F8F8F8F6F8F8F8F8F8F8F8),
    .INIT_4F(256'h62424262648484A4A4A4C6C6C6E6E6082A2A2A4A6C6C8EB0B0B0B2D2D4D4D2D4),
    .INIT_50(256'h2020202040402042202040202020202020202020202020424242848442424242),
    .INIT_51(256'h9494949494747294727272727250727272727272729494947294727230EA4242),
    .INIT_52(256'h9494729472725072947272949494949494949494729494B49494949472727272),
    .INIT_53(256'h7272727250727272949472947272949494949472949494949494949494949494),
    .INIT_54(256'h94B694B6B4B6B6B6B4B6B6B6B4B4B6B6B4B6B69494947272B694947272727272),
    .INIT_55(256'h949492B49494B4B494B6949494B6B4B694B694B4B494B694B6B6B4B6B6B6B6D6),
    .INIT_56(256'h94B694949494949494947294729494949494949494B6B4949494949472949494),
    .INIT_57(256'hF8F6F8F6D4D4B0B08E6E6C4C2AE8A6842040424284C6C8C83072949494949494),
    .INIT_58(256'hD4F6F6F6F6F6F6F8F8F8F8F6F8F8F8F8F8F6F8F8F8F8F8F8F6F8F8F8F8F6F8F6),
    .INIT_59(256'h42424262628484A4A4A6C6C6E6E6E6082A2A2A4C6C6C8E908EB0B0D2D2D4D2D4),
    .INIT_5A(256'h2020204020202042422020202020202020204040202020626262846442424242),
    .INIT_5B(256'h9494949294727294949472727250507272727272729494947272725030A44240),
    .INIT_5C(256'h9494947272947272727272949494949494949494949494949494949492927272),
    .INIT_5D(256'h7272929272729472727294947294949494949494949494949494949472949494),
    .INIT_5E(256'hB4B694B6B6B6B6B6B6B6B6B6B6B4B494949494949474747494B6949494947272),
    .INIT_5F(256'h949494B4B4B4B4B6B494B4B494B6B6B6B6B694B6B6B4B694B6B694B6B6B6B6B6),
    .INIT_60(256'h94B694B69494949494729472729294949472949494B694949494949494949494),
    .INIT_61(256'hF8F6F8F6D4D4B0B0908E6C4C2AE8A6642020424084E80AE8EA50949494949494),
    .INIT_62(256'hD4F4D4F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F6F6F6F6F8F6F6F6F6F8F8F8F8),
    .INIT_63(256'h424242628484A4A4A4A4E6C6E8E8E8082A2A2A4C6C6C8E8E8E90B0B0B0D4D2D4),
    .INIT_64(256'h2020204020202042422020202020204042202042202020624242624242424242),
    .INIT_65(256'h949494729472727294947250725050727272729472729494727272500E624220),
    .INIT_66(256'h7294727272729494729494729494749494947272949472949494947294947272),
    .INIT_67(256'h7272729472727272947294947274949494949494949494949494949472747294),
    .INIT_68(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B494B4B4949494729474949494949494949494),
    .INIT_69(256'h9494949494B4B494B49494B494B6B6B6B6D6B6B6B69494B6D6B6B6B6B6B6B6D6),
    .INIT_6A(256'h949494B69494B672947292727292949472729494B4B69494949472949494B6B6),
    .INIT_6B(256'hF8F6F6D4D2D2D2B0B0906C4C2AE8A66420202040A4E80A0A0A0C949494949494),
    .INIT_6C(256'hD4D4D4F6F6F6F6F8F6F6F6F6F8F6F8F6F8F6F8D6F6F6F6F6F6F6F8F6F8F8F8F8),
    .INIT_6D(256'h6242626284A484A4C6C6E6E8E8E82A2A2A2A4A2A6C6C6C6C908EB0B0B0D2D2D2),
    .INIT_6E(256'h2020202020202040202020202020204020202042404220424262424242624242),
    .INIT_6F(256'h72929272727292749472727272505072507252507272947272725072EA624220),
    .INIT_70(256'h7272949472727292947292729494727294727272B4B494727272747272727252),
    .INIT_71(256'h72729472727272729472747272729472B4949494949494949494949272729472),
    .INIT_72(256'hD6B6B6B6B694B69494B6B6B6B6B694B4B6949472727272727272949472729494),
    .INIT_73(256'h949494949494B4B4B6B4B4B694B6B6B6D6D6B6B6B6B6B6B6D894B6B6B6B6B6B6),
    .INIT_74(256'hB69494B6B694B67294949472507094949272949294B694949494949472929494),
    .INIT_75(256'hF6F8F6F4D4D2D2B0B08E6C4C08E6A4644020402084082A2C2C0A309494949494),
    .INIT_76(256'hD4D4D4F6F6F6F6F8F6F6F6F6F6F6F8F8F8D4F8D4F4F8F6F6F6F6F6F6F8F6F6F6),
    .INIT_77(256'h62626264A4A484A4C6C6E6E8E8E8082A2A2A4A4C4A6C6C6C8E6CB0B0B0D2D2D2),
    .INIT_78(256'h2020202020202040202020202020202020202042404020202042204262644042),
    .INIT_79(256'h50507272727292949472727252527272507250503050727272505050A6424220),
    .INIT_7A(256'h7272947294727272947272727272729494725072949494947272725072725250),
    .INIT_7B(256'h9272949494729272727272729494949494949494949494949294947272729472),
    .INIT_7C(256'hB6B694B6B694B6B6B6B6B6B6B6B69494B6949472727272727292727272949472),
    .INIT_7D(256'h949472729492B4B4B4B6B4B6B6B6B6B6D6B6B6B6B4B4B6B6D8B6B6B69494D6B6),
    .INIT_7E(256'h9494B69494949472727294947272729494949472949494B49494949494949494),
    .INIT_7F(256'hF6F6F8D4D2D2D2B0B0906E4C2AE8C6844042202084E62A2C2A2EEC5294949494),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFC01FFFFFFFFFF),
    .INITP_02(256'hFFFFD7E000000000003FFFFFFFFFFFFFFFFC00E7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h003FFFFFFFFFFFFFFFFC0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFE000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7000000000003FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFE3000000000007FFFFFFFFFFFFFFFFFE003FFFFFFFFF),
    .INITP_07(256'hFFFFD200000000001FFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0FFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF900000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F38C00000000001FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFBFFF1FBC400000000001FFFFFFFFFFFFFFFFFFF000FFFFFFFFF),
    .INITP_0C(256'h730D8200000000001FFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFF3F),
    .INITP_0D(256'h1FFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFF0007FFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFC000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFDFF80000000000000001FFFFFFFFFFFFFFF),
    .INIT_00(256'hD4D4D4F6F6F6F6F6F6F6F6F6F6F8F6F8F8F6F6F6F4F6D4F6F6F6F6F6F8F6F6F6),
    .INIT_01(256'h84646484A4A4A4A6A6C6E8E8082A2A2A2A2A4C6C6C6C6C8E8E8EB0B08EB0B0D2),
    .INIT_02(256'h2020202020202020202020202020202020202020402020424042404262624262),
    .INIT_03(256'h50505050507292729472727272507272727250502E5072727272505062204020),
    .INIT_04(256'h9472947272949472947294747272727294725050929494947472727272727250),
    .INIT_05(256'h7272949494727272729494949494949494949494949494947294949272949472),
    .INIT_06(256'h94B6B6B6B6B694B6B6B6B6B694B694B6B6949472727272525072947272949472),
    .INIT_07(256'h94947294B6949494949494B4B6B6B6B6B6B6B694B6B6B6B6B6B6B6B6B694B6B6),
    .INIT_08(256'h9494B6949494B6727272B47272729494B49494949494B6949494B49494949494),
    .INIT_09(256'hF6F6F8F6D4D2B0B0B08E6E6C2A08C6A44242424042C6E82A2C2A0A0C729494B6),
    .INIT_0A(256'hD4D4D4D4F4F4F4F6F6F6F6F6F6F6F6F6F8F6F6D6D4D4F6D4F6F6F6F6F8F6D4F6),
    .INIT_0B(256'h846484A4A4C6A4C6C6E6E8082A2A2A2A4A2A6C6C6C8E6C6C8EB0B0B08EB0B0D2),
    .INIT_0C(256'h2020202020202020202020202020202020204242202020424220402042424264),
    .INIT_0D(256'h3050303050507272725252525072725050502E502E50523052722E0C62424220),
    .INIT_0E(256'h7272949472949472729292927252709472945050729472947472727272727252),
    .INIT_0F(256'h9292949472947272729294947294949494949474949494727294949294729292),
    .INIT_10(256'h94B6B6949494B6B6B6B6B6B6949494B4B6949472505272525294729472949494),
    .INIT_11(256'h94747294B694B6B694B494B6B6B6B4B6B6B6D8B6B6B6B6B6B6B6B694B6B6B6B6),
    .INIT_12(256'h94B6B6B6B49494747272949294727494B4949492B6B4B4949494949494949494),
    .INIT_13(256'hD4F6F8F6D4D4D2D2B0B06E6C2A08C6A4624242204284C6E82A4C2AEAEA749494),
    .INIT_14(256'hD4D4D4D2D4D4F6F8F6F6F6F6F6F6F6F6F6D4F6F6F6F6F6F6F6F6F6F6F6F6D4D4),
    .INIT_15(256'h84A4A4A4C6C6C6C6E6E8082A2A2A2A4A2A6C6C6C6C6E6C6E8EB0B0908EB0B0B2),
    .INIT_16(256'h2020202020202020202020202020202020204242202020202042204242426284),
    .INIT_17(256'h503050305050727272505050507250505050EC0EEC0C2E2E305250C842422020),
    .INIT_18(256'h9492949472949492927292929472929472945030507272727272727252727272),
    .INIT_19(256'h9272949472729274749472947294949494729472729472729292949472947294),
    .INIT_1A(256'hB6B6B6949494949494B6B6B494729494B6949472305050507272949472947294),
    .INIT_1B(256'h949474949494B4B6B6B6B6B4B6D6B6B6B6D8D8B6B6D6B6D6D8B6B694B6B6B6B6),
    .INIT_1C(256'hB4B6B6B6B4949494749494727294949494749494B694B6B6949494B694949494),
    .INIT_1D(256'hD4F6F8F6D4D4D2D2B0B08E6C4A08C6A4424242424284A4C6E82A2C4CEA2E9494),
    .INIT_1E(256'hD2D4D4D4F6D4F6F8F6F6F6F6F6F6F6F6F6F4F8F6F6F6F6F6D4F6F6F8F8F6D4D4),
    .INIT_1F(256'hA4A4A6C6C6E6E6E8E8E82A2A2A2A2A4C4C4C6C6C6C6E6C6E90B0B0B0B0B2B0D2),
    .INIT_20(256'h2020202020202020202020202020202020422042422020202042424042426284),
    .INIT_21(256'h50505030500E505050507272725250525050ECEC0C2E2E0C0E0C2C8440202020),
    .INIT_22(256'h949472727294727292949272727294929494502E307294947272725072727272),
    .INIT_23(256'h7272949272729294949272949494749494729472949272947272729472947492),
    .INIT_24(256'hB6B6B6B69494949494B6949494949494949494722E5050505052507272729494),
    .INIT_25(256'h94949494949494B6B6B6B6B494D6B6B6B6D6B6B6B6B694B6D6D6D6B6B6B6B6B6),
    .INIT_26(256'hB6B6B4B6B6B4B494949494727272729492729494B694B494B6B694B694949494),
    .INIT_27(256'hF8F6F6F6D4D2D2D2B08E6C6C2A08E8C6624242426284A4A4C6082A4C2C0C7292),
    .INIT_28(256'hD2D4D4D4F6F6F6F6D4F6F6F6F8F6F6F6F6F4F6F6F6F6F8F6D4F6F6F8F6F4D4D4),
    .INIT_29(256'hA4C6E6E6E8E8082A082A2A2A4A4C6C4C6C6C6C6C6C8EB08E90B0B0B0B0B0B0D2),
    .INIT_2A(256'h2020202020202020202020202020202042404020402020422040204242624264),
    .INIT_2B(256'h2E50505030302E2E5050302E50725050502E0ECAEC0E2E0EECECEA6240202020),
    .INIT_2C(256'h727272727272729472727272505092927272722E2E7272727272727250305050),
    .INIT_2D(256'h7272949494727272947272729494949494947494729272949494729494949472),
    .INIT_2E(256'hD6B6B6B694B69494949494949494949494947230503050505094503052729494),
    .INIT_2F(256'h949494949494B4B6B6B6B6B4B494B6B6B6B6D6B6B6B6B4B694B6B6B6B6B6B6D6),
    .INIT_30(256'hB6B6B6B6B6B4B494949494947272947292727294B6B6B4B6B694949494727272),
    .INIT_31(256'hF6D6F6F6F4D4B2D2B0906E4C2A2A2AE6844242426284848484C62A4C2C2A4E92),
    .INIT_32(256'hD4D4D2F4F4F6F6F6D4F6F6F6F6F6F6D4F4F4F6F6F6F6F6F6F4F6F6F6D4F6D4F6),
    .INIT_33(256'hA4C6E8E8E8082A2A2A2A2A2A4C4C4C6C6C6C6C6C6C6C8E8EB08EB0B0B0B0B0B2),
    .INIT_34(256'h2020202020202020202020202020202040402020202042424042424262626284),
    .INIT_35(256'h2E2E30305030502E2E2E2E3050504E50502E0EECECEC0E0EECECC84242202020),
    .INIT_36(256'h509272727272727294727250305072927272722E2E5072727272727272505050),
    .INIT_37(256'h72727272947292929472949494B694949494947272729272B494947272949272),
    .INIT_38(256'hD6B6B6B6B6B6B6949494949494949494947250303030505050502E3050527272),
    .INIT_39(256'h949494949494B4B4B6B6B6B494B6D6D8D8B6B6B6B69494947294B4B6D8B6B6B6),
    .INIT_3A(256'hB4B4B6B6B6B694B6949494949472B694949494949494B6B6B694949494949494),
    .INIT_3B(256'hF6F6D4F6F4D4D2B2B0B08E4C4A2A2AE6A44242624284A4A4A4C6084C2A2C0A70),
    .INIT_3C(256'hD4F4D4F6D4F6F6F6F6F6F6F6F6F6F6F6F4F4F6F6F6F8F4F6F6F6F6F6D4F6D4F8),
    .INIT_3D(256'hA6C6E608080A2A2A2A2A2A4C6C6C6C6C6C6C6E8E8E8E8E90B0B0B0B0B0B0B2D2),
    .INIT_3E(256'h20202020202020202020202020204020204020202042424242424242426284A4),
    .INIT_3F(256'h502E0E2E2E30502E302E2E2E302E2E4E4E0EEC0CECEC0CECECCA864240202020),
    .INIT_40(256'h7292947272947272947272502E507272727272500C5072727272727272502E50),
    .INIT_41(256'h7272727294727292727294949494727294947272949494949494947272949472),
    .INIT_42(256'hB6B6D694B6B6B6B6B694949474949494949450302E2E3050300E505050507272),
    .INIT_43(256'h9494B6B6B4B4B6B6B6B6B6B4B4B6B6D6B6B6B6B4B4747272949494B6D8B6D8D6),
    .INIT_44(256'h94B4B6B4B6B694B69494B494947294949494947294949494B494949472949494),
    .INIT_45(256'hF4F6F4D4D4D2B0B2D2B08E6C6C4C2A08A64220424264A4A4A4C6C62A2C2C2C2C),
    .INIT_46(256'hD2F6D4F6D4F6F6F8F6F6F6F6F6F6F6F6D4F4F6F8F6F8F6F6F8F6F6F6F6D4F6F6),
    .INIT_47(256'hC6C6E8E8082A2A2A2A4C6C6C6C6C6C6C6E6E8E8E8EB0B0B0B0B0B0B0B2B2B0D2),
    .INIT_48(256'h20202020202020202020202020204240422042424242426262424042426284A4),
    .INIT_49(256'h502E0E0C2E2E2E2C2E302E2E2E2E2E4E2EECEA0CECECECECECCA644220202040),
    .INIT_4A(256'h9492727272947272947272502E50727272727450EC0E50727272727272723030),
    .INIT_4B(256'h72727292727272729294729494947294947294729494727294B6949494729492),
    .INIT_4C(256'hD6D6B6B6B6B6B6B69494949472949494B49450302E0E302E300E305050507272),
    .INIT_4D(256'h94949494B6B6B6B6B6B6B6B6B6D6B4D8B6D8B6947272727272729494949494D8),
    .INIT_4E(256'h72B4B6B6B6B6B6B694B6D6949494949494729494949494B6B6B6949472729494),
    .INIT_4F(256'hD4D4D2D4F6D2D2B0B2908E6C6C4A2A08C64220206284A4A4A4A4C6082C2A2C2A),
    .INIT_50(256'hD2D4D4F6D4F6F6F6F4F8F6F6F6F6F6F6D4F6F8F6F8F8F6F6F8F6F6F8F8D4F6F6),
    .INIT_51(256'hC6E6E6082A2A2A6C4A4C6C6C6C6C6E6E8E90B0B0B0B0B0B0B0B0B0B0B0D4B2D4),
    .INIT_52(256'h20202020202020202020202020422020202042426242626262424242626484A4),
    .INIT_53(256'h302E0E0CEC0E0C2E2E300E0CECEA0C0C2EECAAEC0E0CECECECCA642020424020),
    .INIT_54(256'h9292729272947272727250300C305072727272300C0C5052727272727250500E),
    .INIT_55(256'h929272727292727272B494727294727294729494749472949494749494949492),
    .INIT_56(256'hD6B6B6B6B6B6B6B6B6949472729474949472300E2E2E2E2E2E0E2E30302E3050),
    .INIT_57(256'h94949294B6B4B6B6B6B6D6B6B4B6D6D6D6B6B6949272729272727294949472B4),
    .INIT_58(256'h509494B6B6B6B4B6B6B6D8B694B69494B4949294B4949494B6B6B49494949494),
    .INIT_59(256'hD4D4D4F4D4D2B090B0B08E6E6C6C2A08C64242404284A4A4A4A4C6E82A2A2A4A),
    .INIT_5A(256'hD4D4D4F6D4F6F6F6F4F8F8F8F6F6F6F6F6F8F8F6F6F8F6F8F8D4F6D4F6D4F6D4),
    .INIT_5B(256'hC6C6E8082A2A4A6C6C6C6C8E8E6E8E6E8E90B0B0B08EB2B2B0B0B0B0B2D2B2D4),
    .INIT_5C(256'h202020202020202020204242202020202020424242406242424220426284A4A4),
    .INIT_5D(256'h2E2E300CECECEC0C0C0C0E2E2EEC0C0E2E0CA8CAEC0EECECECA8422020202020),
    .INIT_5E(256'h7294729272727272947250502E3050727272507250EC5052727272727250502E),
    .INIT_5F(256'hB294727272727272949494947294747274947294949494949494949494949494),
    .INIT_60(256'hB4B6B49494B4B694949494949494947272502E0C2C0C0C2EECEC0C2E2E0E2E30),
    .INIT_61(256'h94B69494B6B4B6B6B6B6B6B694B6B4B694949494947292729252727272947272),
    .INIT_62(256'h4E9494B4B49494B4B4B6D6B6B6B6B6B4D67294B6D694B4B6B6B6949494949494),
    .INIT_63(256'hD2D4D4D4B0B2B0908E8E8E8E8E6C4A2AC66220424262A4A4A4A4C6C60A2C2A2A),
    .INIT_64(256'hD4D4D4D4D4F6D4F6D4F6F6F6F6F6F6F6F6F6F4F6F8F6F6F6F6F6F8F6F6F6F6F6),
    .INIT_65(256'hA4C6E8082A2A2A6C6C6C6C6C8E8E8E8EB0B0B0B08EB0B2D2B2D2B0D2D2D4D2D4),
    .INIT_66(256'h20202020202020202020424220202020202020202040424242424262648484A4),
    .INIT_67(256'hEC0C0E0CECCA0E0CEAECECEC0E0EEC0C0CEAA8A8CAEC0CECCACA422020202020),
    .INIT_68(256'h9494727272947272927252302E2E507272503072720E30505050727272503050),
    .INIT_69(256'hB2B2927272727272727294B4927252729494727272949494B4949492949494B4),
    .INIT_6A(256'h92B4B4949494D694B69472949494947272502E2EEC0C0EEAECEA0C2E50305050),
    .INIT_6B(256'hB69494B6B6B6B6B6B6D6B69494B694B694727272727272729472729452727272),
    .INIT_6C(256'h2C94B4B4B6B6B4B4B6B6D6D8B6B6B6B4B69494B694B4B4B6B694B6949494B694),
    .INIT_6D(256'hD2D4D4D4D4D4D4D4B0B2B08E8E6C6C08C6622020424284A4A4A4A4C60A2A2C2C),
    .INIT_6E(256'hD4D4D4D4D4F4D4F6D4F6F6F6F6F8F6F8F6F6F8F6F6F8F6F6F8D4F8D6F4D4D6D4),
    .INIT_6F(256'hA4C6E8082A4A4A6C6C6C6C8E8E8EB08EB08E908E8EB0B0D2B0D2D2D2D4D4D2D4),
    .INIT_70(256'h202020202020202020202042202020202020202020404240424042626464A4A4),
    .INIT_71(256'h300EECECEACACAECEAECECECCAECECECECC8A8A8CAECECECCACA422020202020),
    .INIT_72(256'h94729494727272727272502E2E0E2E507252305250500E30525072507250502E),
    .INIT_73(256'hB0B2B29272727272727272947272727294949494727272729494947294949494),
    .INIT_74(256'h7294B4949494B494947472947294723050302E30EC0C0EEC0C2E2E5052505050),
    .INIT_75(256'h94949494B6B6B6B6B6B6B6B4B4D6B49494727250727272727250509450725072),
    .INIT_76(256'h2C7294B6B6B6B4D6B4B4B6D6B4B6B6B4B69494B6B6B6D6B6D8B694B6B494B6B6),
    .INIT_77(256'hD4F6F6F4D4D2D2D2D2B0908E8E4C2A08C6622020424284A4A4A484C6E82A2A2C),
    .INIT_78(256'hD4D4D4D4D4D4F6F6F4F6D4F6F6F8F6F6F6F6F8F6F6F8F6F8F8F6F6F6F4F4F8D4),
    .INIT_79(256'hA4C6E8082A2A2A4C6C6C6C8E6C6E90B08E8E908EB0B0D2D4D4D4D2D2D4D4D4D4),
    .INIT_7A(256'h20202020202020202020402020202020422020202020202042404262626484A4),
    .INIT_7B(256'h2EECECECECCACAA8A8C8EAECECCAECECCACACAC8A8ECECCAECA8402020202020),
    .INIT_7C(256'h94729494727294729472500E2E0C2E50505050505050EC2E505050505052302E),
    .INIT_7D(256'h8E92B4B494727272729494749494947272947472729494949494949494947494),
    .INIT_7E(256'h7272B4947294B47272727272507250502E2E0CEC0C2E0C2E502E2E4E2E50502E),
    .INIT_7F(256'h949494B694B69494B6B6B4B6B6D694947272727272305070725030722E505072),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFEFFFFFC0000000000000001FFFFFFFFFFFFFFFFFFF0007FFFFFFFF),
    .INITP_01(256'hC0000000000000001FFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFCFFF),
    .INITP_02(256'h1FFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFF8FCFFFFFFFFFFFFDFE5F),
    .INITP_03(256'hFFFF0007FFFFFFFFFFFFFFFFFFFF89BEFFFFFFFFFFECFE1BC000000000000000),
    .INITP_04(256'hFFFFFDFFFFFF1FBEFFFFFFFFFFE0FE0B48000000000000000FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFE0EF038C0000000000000007FFFFFFFFFFFFFFFFFF0007FFFFFFFF),
    .INITP_06(256'h390000000000000003FFFFFFFFFFFFFFFFFE0000FFFFFFFFFFEFFDFFFFFD3FA8),
    .INITP_07(256'h00FFFFFFFFFFFFFFFFFE0000BFFFFFFFFFE5FCFFFFFFFFE8FFFFFFFFFFF0EE02),
    .INITP_08(256'hFFFE00003FFFFFFFFEC8FDFFFFEFD360FFFFFFFFFFF0E7021E00000000000000),
    .INITP_09(256'hEEC0F97F37FFF170FFFFFFFFFFF0E4049D00000000000000001FFFFFF0FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFF0E00000000000000000000000F80C003FFFFFFFFE00009FFFFFFF),
    .INITP_0B(256'h100000000000000000000000001FFFFC0FFC00001FFFFFFFEFC4F93D87FF7C38),
    .INITP_0C(256'h0000007F001FFFF000F000001FFFFFFFEFC0381F025FFC28FFFFFFFFFFF0F180),
    .INITP_0D(256'hFE0000001FFFFFFEEFC80004005F9108FFFFFFFFFFF071002000000000000000),
    .INITP_0E(256'h39C00000045F0028FFFFFFFFFDD030006000000000000000000001FFE00FFFE7),
    .INITP_0F(256'hFFFFFFFFFFD000000000000000000000000007FFF007FF8FFF0000001FFFFFFE),
    .INIT_00(256'h2C5094B4D6B6B6F8B6D6B6D694B6B6D8B6B6B6B6B6D8B6B6B6B4B6B6B6B6B6D6),
    .INIT_01(256'hF6F4D6D4D4D4B2D2B2B0B0B06C4C2A2AC642202042426484A4A46484C60A2A2C),
    .INIT_02(256'hD4D4D4D4F4F6F6F6F6F6F6F6F6F6F4F6F6F6F6F8D4F6D4F6F6F6F6F6D4D6F6D4),
    .INIT_03(256'hA6C6E6082A2A4A4A6C6C6C6C8E8E908EB0B0B0B0B0B0D2D2D2D2B2B2D2D2D4D2),
    .INIT_04(256'h20202020202020202020422020202020402020202020202020204262626484A4),
    .INIT_05(256'h0E0EECCACAECECCACACAC8ECECCACACAAAC8AACAA8AACACAEC86422020202020),
    .INIT_06(256'h9474947294947272725030EC300C0E2E72500E2E50500C0E2E2E2E502E30302E),
    .INIT_07(256'h8EB2B4B694727272729472727272727294947272729494729494949494949294),
    .INIT_08(256'h72507272727272724E505072727250502E0EECEC0C2E2E4E2E2E2E2E2E502E2E),
    .INIT_09(256'hD6B694B6B6B49494B6B694D6B4D69452722E505050502E50505050500E509272),
    .INIT_0A(256'h2C4E9494B4B6D6F8D6B6D6D8D6B4B6B4D89494B4B6D6B6B6B6D6D6B694B6B6B6),
    .INIT_0B(256'hD4D4D4F6F6F6D4F6D2D4B0B08E6C4A2AC6622020204284A484A66484A60A2A2C),
    .INIT_0C(256'hB2B2D2D2D2D2D4F4F6F6F6F6F6F6D4F6F6F6D6F6F6F6D4F6F6F6F6F6D4F6D6D4),
    .INIT_0D(256'hA4C6E6082A2A2A4A4C4C6C6C6C6E6C6E6C8EB090B0B0B0B0B0B0B0B0B2B2D2B0),
    .INIT_0E(256'h2020202020202020204242202020202020202020202020202020404262648484),
    .INIT_0F(256'h2E0EECECCAECEACACAECECECECEAECA8CAC8A8EACACAAAECEC84202020202020),
    .INIT_10(256'h949494947294947272502E0E2E2EEC2E50502E2E50522EECEC0CEC2E0E2E2E2E),
    .INIT_11(256'h7092B2D4B494747472B494949494727272727272727272727294949494727294),
    .INIT_12(256'h722E50905070722E0E72505250302E2E2EECECEC302C2E2E0C0CECEC502E2E0E),
    .INIT_13(256'h94B6B6B6B4B69494947294B4B4B69430302E2E0E50302E30505030302E4E7292),
    .INIT_14(256'h2C2E729494B4D6F8D8F8D6D6B4D6B6B6B6949494B6B4B694B6D6B6B6B6D6D6D6),
    .INIT_15(256'hD4D2D2F6D4D4D2D4D2D2B08E8E6C4A08C6622020402062A4A4A484A4C62A0A2A),
    .INIT_16(256'h8E90B0B0B0B0D2D4D4F4F6F6F4F6F6F6F6F6F6F6F6F6F6F6F4F6F6D4F4D4D4D4),
    .INIT_17(256'hA4A4E6082A2A2A4A4A4C4C6C6C6C6C6E6E8EB0B0B0B0B090B0B0B0B0B090B08E),
    .INIT_18(256'h20202020202020202040202020202020202040202020202020204242626264A4),
    .INIT_19(256'h0E0ECAECECECECECECEACAEAECCAEAA8A8C8A8CACAC8CAECCA62422020202020),
    .INIT_1A(256'h729472927294949272300ECA0E0EECEC50500E2E302E2EECECECEC0E0EEC2E0E),
    .INIT_1B(256'h729292B294949494727294949494947294949472929494947294947494729472),
    .INIT_1C(256'h50505072505072704E725250502E2E2E0EECCAEC2EECEC0E2EEC0C0C0E0E0CEC),
    .INIT_1D(256'hB6B6B6B6B6B4947272505094B6949450300E300E2E2E0E305052505030507292),
    .INIT_1E(256'h2C2C7294B4B4B6F8D8D8D8B6B4B6B6B6D8949494D6B4B6B6D6B6D6B6B6B6D6B6),
    .INIT_1F(256'hD2B2D2D4D2D2D2B4B0B2B08E6C6C4A08C6422042404042A4848484A4C62A0A2A),
    .INIT_20(256'h8E6C6E6C8E8E90B0D2D4D4D4F6D4F6F8F6F6F6F6F6F6F6D4F6F6D4F6D4D4D4D2),
    .INIT_21(256'hA4A4C6E8082A2A2A2A4A4A6C6C6C6C8E6C8EB0B0B0B0B0B0B0B08E908E8E8E8E),
    .INIT_22(256'h2020202020202040202020202020202020202020202020204020424242626484),
    .INIT_23(256'hEC0ECAEC0CECECECEACAECECECECEC8886A8A8A8CAA8CACACA64202020202020),
    .INIT_24(256'h949494729494727272302EEAECECECCA52300C0E2E3030ECECECECEC0CEC2E0E),
    .INIT_25(256'h927292B492949494949494729294947294949494727294927294949494729494),
    .INIT_26(256'h505050502E3030502E505072502E2E0CECECEC0E0E0C0E0E2EEC0C0C0E0C0CEC),
    .INIT_27(256'hB6B6B6949494725250500E0E72727250302E0E0E2E2EEC2E50302E5050507072),
    .INIT_28(256'h2C2A7294B694B6F8D6D6D8B6B6B6D8D6D89494B4D894D6B6B6B4B6B6B6D6B6B6),
    .INIT_29(256'hD2B0B2D2B2D2B2D2B08E8E906C4C4A08C6422020424262A6648462A4C808080A),
    .INIT_2A(256'h6C6E6C6C4C6C6C6C8EB2D2D4F6F4F6F8F6F6F6F6F6F6F6D4D4F6D4F4D4D2D2B0),
    .INIT_2B(256'hA4A4C6E6E808082A2A2A2A6C4A4C4C6C6C6E8E8E9090B08E8E908E8E8E8E6C6C),
    .INIT_2C(256'h2020202020404020202020202020202020202020204220422020424242628484),
    .INIT_2D(256'h0EECECEC0E0CECECECEAECCACAC8CAA86686A8A8A8A8EACACA64202020202020),
    .INIT_2E(256'h949472727272725072502EECECECCACA50500CEC0C302E0CECECECECECEC2E0C),
    .INIT_2F(256'h927292B2B4B4949494B6B4929494949292729272727272949472729272729494),
    .INIT_30(256'h4E2E50502E300E302E2E2E2E2E0EEC0CECEC0C2E2E0C2E2E0EEC0CEC2EECECEA),
    .INIT_31(256'hB6B694947294722E2E300ECA2E0E2E2E302E0C2E0E0EEC2E4E502E2E50505050),
    .INIT_32(256'h2A0A70B4B494B6F8D6D6D6D8B6D6B6B6B69494B4B6B6D8B6D8B49494D8D8F8B6),
    .INIT_33(256'h908E90B0B0B0B0D2D2908EB0B06C4AE6A442204042426284628462A4E8EAE8E8),
    .INIT_34(256'h6C6C4A2A2A2A4A4A6C8E8EB2D2F4F6F6F6F6F6F6D4F6F4D4D4D4D4D2D2B0B0B0),
    .INIT_35(256'hA4A4C6E6E6E808082A2A2A2A2A4C4C4A6C4C6C6C6C6C6C6C6C6C6C6C6C6C6C4C),
    .INIT_36(256'h2020202020424020402020202020202020202020204020202020404242626284),
    .INIT_37(256'hECEC0E0E0CECEC0CEAEAECCAA8A8A8886666A8A88688CACACA42202020202020),
    .INIT_38(256'h727272727250503072300E0CECECCACA50500EEC0E2E2EECECCACAEAECEC0CEC),
    .INIT_39(256'h70727294B4B4B49494B6B694949472929292B292729272949494929494927272),
    .INIT_3A(256'h2E2E2E2E0C2E2E2E300C0E0C302C0E0C300C0C2E0C0C0C0C0C0C0CEC0CECECEC),
    .INIT_3B(256'h9494725230502E0E2E0E0ECAEC0CEC0E2E0E0E2E0E0CECEC2E2E2E2E50500E30),
    .INIT_3C(256'h0AEA2C72B4B6B6D6D6D6D6B6D6D8B694B6B6949494D6D6B6B692B4B4B6B6D6B4),
    .INIT_3D(256'h6C6E8E8E8EB08EB0B0B0B08E8E4C4AE6844220204040424242A484A4E8EAE8EA),
    .INIT_3E(256'h2A2A2A0808080A084C4C6C8EB0D4D2F6F6F6D4F6D4D4F4D4F4D4D4B0B08E6E6E),
    .INIT_3F(256'hA4A4A6E6E6E8E6E80808082A2A2A2A2A2A2A4A4A4C4A4C4C4C4A2A4A4C4A4C2A),
    .INIT_40(256'h20202020204020204040202020202020202020202020402020202020426262A4),
    .INIT_41(256'hECECEC0E0C0E0CECECECECCACAA8A888668686868886CACAA842202020424220),
    .INIT_42(256'h929272720E2E2E2E50300E0EECCAEACA0E502EECEC0C0E0EECECCACAECEC0EEC),
    .INIT_43(256'h727250729494D6B6B4B6B6B69492929294929292727272727272929494727294),
    .INIT_44(256'h2C0C2E2E0C0C2E2E2E2E0EEC2E2E2E2E2E0CEC0CECEC0C0EEC0E2EECCAECCACA),
    .INIT_45(256'h7272503030500EEC2E0EECEC0CECECEC2E2E2E2E0C0CEC0C0E0C0C2E2E2E0E2E),
    .INIT_46(256'hECEA0C729494B4B6B6D6B6B6B6B6B6B6B6B4B49494B6B6B6B6B4B6B6B6B6B6B6),
    .INIT_47(256'h4C6C6C6C6C6E8E8EB090908E6C4C2AC68442202040402042428484A6C8E8C8E8),
    .INIT_48(256'h2A080808E8E8E8E8082A2A6CB0D2D2D4F6F6D4D4D4F6F4F4D4D4B08E6C4C2A4A),
    .INIT_49(256'hA4A4C6C6E6E6C6E6E6E8E80808082A2A082A2A2A2A2A2A2A082A2A2A2A2A2A2A),
    .INIT_4A(256'h20202020422020424020202020202020202020202020202020202020424264A4),
    .INIT_4B(256'h0CECEC0E0E0EEC0CECECECEAA888CAA88666668686A8AACAA840202020404020),
    .INIT_4C(256'h92929270302E0E0E2E500E0EECCAECCA0E500EECEC0EECECECECCACAEC0CECEC),
    .INIT_4D(256'h72729292B494B6B6B6B6D8B6B49492949294B292929494727294949472929494),
    .INIT_4E(256'hECEC2E0EEC0C0E0E2E302E2E0E0E0C2E0E2E2E0CEAECEC0CEC0E0E0EEACAAACA),
    .INIT_4F(256'h525030EC2E0E0CEC0E2EECECECECECEC2E302E2E0CECEC0EEC0C2C2E2E4E2E2E),
    .INIT_50(256'h0AEAEA507294949494B4B4B6B6B6B6B6B6B4B6B6B6B6B694B6B6B6B694B6B694),
    .INIT_51(256'h2A2A2A2A4A4C4C6C6C6E6C6C4C6C2AC684424020424220426484A6A6A6C6C8E8),
    .INIT_52(256'hE8E6E6E6E6C6C6C6E8E82A4C8E8ED2D2D4D4D4D4D2D4D4D4D2B06E4C2A2A0808),
    .INIT_53(256'hA4A4A4C6E6E6E6E6C6E6C6E6E6E8E8E80808080808E6E8E8E6E8E8E80808E8E8),
    .INIT_54(256'h20202020202020422020202020202020202020202020202020202040626264A4),
    .INIT_55(256'hECECECEAECECAACAAACAEAA8A8A8CAA8A8868664868688CAC840202040424220),
    .INIT_56(256'h9292945050300E0E2E302E0CECCACACA0E300EECECECECECECECECCAECECECEA),
    .INIT_57(256'h92729292B4B4B4B6B6B6B6B4D694B49494B49472929494729494949272929272),
    .INIT_58(256'h0CEAECEAEC0C0C0E0C0E2E2E2E0E2E0CEC2E2E2E0C0CECECECEC0C0C2ECACACA),
    .INIT_59(256'h0E2E2EEC0E0E0E0E2E2EECECEC0CCAEC0E2E0E0E0CECEC0EECEC0C2E2E2EEC0C),
    .INIT_5A(256'hE8EAEA2E72727294949494B6B6B6B6B4B6949494B694B6B6949494B6B6B69450),
    .INIT_5B(256'hE8E8E8E808082A2A4A4C2A4C2A08E8C68442422042624062A48486A6A6C6C8C8),
    .INIT_5C(256'hC6C6C6C6A6A4A6A4C6E6E82A4C6EB0B0D4D2D2D2D4D4D4D4B06E4A2A0808E8E6),
    .INIT_5D(256'hA4A4C6C6C6C6C6C6C6C6A4C6A6C6C6C6C6C6C6C6C6A4A4A4A6C6E6E6E8E8E8C6),
    .INIT_5E(256'h20202020202020202020202020202020202020202040202040404042426284A4),
    .INIT_5F(256'hECEAEC0EECA8A8A8A8A8CAA888A8AAA8A8668686866686A8A820202042622020),
    .INIT_60(256'h9292723030300E0E2E0E0E0EECAACAEC0C30500EECECEC2E0CECEAECECECCACA),
    .INIT_61(256'h72929494B6B4D6B6B6B6B4B4B4B694B6B4B29292929294729494949272927292),
    .INIT_62(256'hECECECECEAEC0CECEC0CEC2E0E0E0C0E0E0E0E2E0E2CECCAECEC0CEC2EECCACA),
    .INIT_63(256'h0E2E0EEA0E0E0C0E0E0CECECECEC88ECCAEC0C0E0EECECECECECEC0C0C0E0C0C),
    .INIT_64(256'hEAEAEA0E507272949494B6B6B6B6B6B6B6B494B6B6949494B69494B4B6B6720E),
    .INIT_65(256'hC6E6E6C6C6C6E6E808080808E8E6E6A48442202062646262A484A4A6A6C6C8E8),
    .INIT_66(256'hE8E6C6C6A4A4A4A4A4C6C6082A6C8EB0D2D2D2D2D4D4D4D28E4A0808E8E6C6C6),
    .INIT_67(256'hA4A6A4C6C6C6C6A4A4A48484A4A48484848484848484A4C6E8082A4C6C4C4C08),
    .INIT_68(256'h20202020204020202020202020202020202020202040202020204242426284A4),
    .INIT_69(256'hCAEC0CECCAA88688868886A88888A8A8A88886868666A8A86420202042422020),
    .INIT_6A(256'h9292722E302E0C2E2E0C0E0CCAA8CAEAEC30500EECECEC0EECECCAECECCACAAA),
    .INIT_6B(256'h72949494B6B4D6B6B694B494B4B6B4B4B4927272929494B49494B49494949272),
    .INIT_6C(256'hCAECEAEAEAECECCACA0CEC0E0E300E0E0EECEC0CECECEC0CECECECEC0EEACAAA),
    .INIT_6D(256'h0E0C0EEC0C0C0C2E2E0EEACA0CEC86CAA8CACACACACAA8ECCAEAECEAEC0CEAEA),
    .INIT_6E(256'hE8C8CA305052729494B694B4B6B6D6B6B69494B6949494B6B694949494942EEC),
    .INIT_6F(256'h4C6C6C4C4A2A08A6A4A4C6C6C6C6C6A484422042628464A6A4A4A6A6A6A6C8C8),
    .INIT_70(256'h8E6C2AC6A4A48484A4A4A6E6084C6C8EB2D2D4D4D4D2D4B04C2A08E6E8084A4A),
    .INIT_71(256'hA4A4C6C6C6A4A4A4A4A46464626462626262626284C6E82A6C6EB0B0B2B0B090),
    .INIT_72(256'h2020202020202020202020202020202020202020202040204220204262626484),
    .INIT_73(256'hCA2E0CCAA8A886A8A8A8A8A8A8A8A8A8A8A88686648688A84220202020422020),
    .INIT_74(256'h9272702E2E2EEC0E2E0CEC0ECAA8CACACAEC2E0ECAECECECECCAA8CAECEACACA),
    .INIT_75(256'h727294949494B6B6D69494B4B4B49494B4929294B4949494949494B494947272),
    .INIT_76(256'hEAECEAEAEA0CECECEC2EEC0C2E0C2E0EECECECCACACAECECECEC0CEC0EECCAA8),
    .INIT_77(256'hECEC2E0C0CECEC0E2E0EECC8ECECCAAAA8CAEACAA8CACACAA8CAECCAEAECEAEA),
    .INIT_78(256'hC8C6A82E5052727472949494B6B6D6B6B6949494949494B69494949494940EEC),
    .INIT_79(256'h4C6E8E8E8E8E6E2AA66484A4A4A484A662202042846484A6C6C6A6A4A6A6C8C8),
    .INIT_7A(256'h908E6C0AC6A4A48484A4A4C6E82A6C8EB0D2D4D4D2D2D48E4AE8E6E82A4C6C4C),
    .INIT_7B(256'hA6A4C6E6C6C6C6A48484426242626262424262A4C6082A2A2A2A4C4C4C4A6C8E),
    .INIT_7C(256'h202020202020202020202020202020202020202040404220422042426264A4A4),
    .INIT_7D(256'hCAECECA8A8A8A8A886A8A8A8A8A888A8868884866686AA884220202020422020),
    .INIT_7E(256'h927270300E2E0E2E2E0CEC0CEC8888A8A8A8ECECEACACAECECECCACAECCACACA),
    .INIT_7F(256'h72727272949494B4B49494949494B49494729092D4B494949494B4B4B4727272),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module memory_pic_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000001F807FFBC0F8000001FFFFFFE2FC00000044F8038),
    .INITP_01(256'h0C0000007807FF70000000001FFFFFFC37C00001000FC008FFFFFFFFFFD00000),
    .INITP_02(256'h080000001FFFFFFC07C0000120034000FFFFFFFFFFE000000000000000000000),
    .INITP_03(256'h47E00000A000E000FFFFFFFFFE80000000000000000000001F000003FE03FFE0),
    .INITP_04(256'hFFFFFFFFFC00000000000000000000003FC00003FF03FFC00E0000003FFFFFFC),
    .INITP_05(256'h00000000000000007FF80007FF83FFC01F0200003FFFFFFC07E0000000006000),
    .INITP_06(256'h3FFFF807FF83FFF01FDF00001FFFFFFE03C0000100001000FFFFFFFFF4000000),
    .INITP_07(256'hFFFF00003FFE9FFF83C0000800001000FFFFFFFFF00000000000000000000000),
    .INITP_08(256'h83C0000D00001000FFFFFFFFF400000000000000000000007FFFFFFFFF83FFFF),
    .INITP_09(256'hFFFFFFFFFC00000000000000000000007FFFFFFFFFC3FFFFFFFF00003FFE9FFF),
    .INITP_0A(256'h00000000000000007FFFFFFFFFC7FFFFFFFF00003FD84FFF808000000000B008),
    .INITP_0B(256'h3FFFFFFFFFFFFFFDFFFF80003FD00FFF8000000011806000FFFFFFFFF8000000),
    .INITP_0C(256'h7FFF80001FC003FF8200000410016002FFFFFFFFF80000000000000000000000),
    .INITP_0D(256'h8200000480007002FFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFFFFFF8000078001FD),
    .INITP_0F(256'h00000000000000003FFFFFFFFFFFFFFFFFFF8000078003F88000000300000000),
    .INIT_00(256'hECECEACACA0AEAECEC0EECEC2E0E2E2E0EECECA8CAEAEAECCACA0C0C0EECCAA8),
    .INIT_01(256'hECEC2EEC0C0C0E0E0E0EECAAECECCAAAAACACAEAA8CACAA8A8A8EAECEAEAEAEC),
    .INIT_02(256'hC8C6C82E505072727272949494B6B6B6B69494B6B6B6B6B6B694949494940CCA),
    .INIT_03(256'hA4A4C6E6084A2A2A08A46284648484A484202042846262A4A4C6A4A4A684A6C8),
    .INIT_04(256'h4A6C6C6C2AC6A4846484A4C6E6086C6EB0D2D4D4D4D4B06C2AE8082A4A08E6C6),
    .INIT_05(256'hC6C6E6E6E6E8C6C68464424242424242426284C6C6E8C6A484848464A4A4E608),
    .INIT_06(256'h202020202020202020202020202020202042424020424042424242626284A4A4),
    .INIT_07(256'hECECCAA8A8AA888886A8A8A8A68886A8868666868886A8A84220202020202020),
    .INIT_08(256'h729272300C2E0E2E0C0EEC0EECA888A8A886A8CACACACAECECECCACAECECECEC),
    .INIT_09(256'h7272727272729494949494949494949292929292B2B494B494B4B49294729292),
    .INIT_0A(256'hECEAEAC8C8EAEAECECECECEC2E0E0E0E0C0CECCACAECCACACACAEAEC0CECCAA8),
    .INIT_0B(256'hECEC0E0CEC0E2E2E2E2EECC8EAECCACACAECCAEAC8A8C8AACAA8CAECEAECEC0C),
    .INIT_0C(256'hC8A6CA0E5050727274949494949494B6B6949494B694B6B6B6949494B694ECCA),
    .INIT_0D(256'h42424262A4A4A6C6E8C662624262A4A462202042846262A4A4C6A4A4A484A8A8),
    .INIT_0E(256'hE8082A4A2AE8C6848484A4C6C6084A6CB0D4D4D4D4D2902AE8082A08C6624242),
    .INIT_0F(256'hC6E6E6E80808E8C6A6846242426262626284A4A484644242202020204262A4C6),
    .INIT_10(256'h202020202020202020202020202020204242424242424242424242646484A4A4),
    .INIT_11(256'hCACAA8A8A8AAA8868888A8A686A888A886888686A886A8A64220202020202020),
    .INIT_12(256'h5272500E0E0E0E0E0C2E2EECCAA8A8A8A86688A8CACAECECECECCACAECECECCA),
    .INIT_13(256'h7272727250729472729494949494727272929292B2B4949272B4B49272929472),
    .INIT_14(256'hECEC0AEAA8C8CAEAECECEAEAECEC0C0CEC0EECECCAECECCACACACAECECECECCA),
    .INIT_15(256'hECECECECEC0E30302E0EECA8CAECEACACACACACAA8AACACAA8AACAEAEAECEC0C),
    .INIT_16(256'hA8A6EC2E2E527272727294949494949494949494B694B6B6B694B694B694CACA),
    .INIT_17(256'h204242A608C6846284A662626264A4A46220204262646262A4A484A6A684A6A6),
    .INIT_18(256'h4A0A082A2A2A08C684A4E8C6A4E82A6CB0D4D4F4F4D26E08082A2AA642202020),
    .INIT_19(256'hC6E6E82A2A2A2A2AE8A484646262626262848484424240424020204242844A4A),
    .INIT_1A(256'h202020202020202020202020202020204242424262424242424242646484A4C6),
    .INIT_1B(256'hCAECCAA8A888A8A888648666868686A8A8A6A8A8A8A6A8844020204020202020),
    .INIT_1C(256'h7272500C0C2E2EEC0CECECCACAA886A8A8A8A888CACACAECECECCACAECCACACA),
    .INIT_1D(256'h5050727272727272949494929494727272727272D4B49492947292B4B4B29472),
    .INIT_1E(256'h0CEC0CC8C8CACAECECECCACAECECECEC0C0C0CECECECECECCACAAACACAECECCA),
    .INIT_1F(256'hCA0CECECEC0E2E2E2E300CEAEAECEACACACAA8A8A8CACACACAA8A8CACAEAECEC),
    .INIT_20(256'hA8C80C0E50505052727294949494949494949494B694B6B6B69494B6B694ECA8),
    .INIT_21(256'h204262E86C4A08A46284646284A4C6A4622020204262626284A48484A48484A6),
    .INIT_22(256'hB0B06E2A08080808C6A4E8C6A4C62A6CB0D4F4F6D4D26E2A4C4AC6A484422020),
    .INIT_23(256'hC6E8082A2A4C4A4C4C08E6C6A484626462626262626262844220204264C68EB2),
    .INIT_24(256'h202020202020202020202020202020424220424242424242424242628484A4C6),
    .INIT_25(256'hCACACACAA88888A88666668666A88686868886A6A6A8A8844240424240202020),
    .INIT_26(256'h9272500E2E2EECCAECECAAA8A88666A886A88888CAECECECCAECAAA8A8A8A8CA),
    .INIT_27(256'h5030507252727272729472949494729494727294D4B6947294B494B494B49272),
    .INIT_28(256'hECECECC8C8CACAECEAECCAC8EAECECECEC0E0CECECECECCACAECA8CACAECECCA),
    .INIT_29(256'hCAECEAECCA0E30302E2E0AE8EAEACAECCACAAAA8A8A8CAECECCAAACACACAEAEC),
    .INIT_2A(256'hA8CA0C2E30505052725094949494B69472727272B4B494B6B69494B4B672CAAA),
    .INIT_2B(256'h4262842A8E8E6C2AC6848484C6E808E88420202042424264A4A48484648484C6),
    .INIT_2C(256'hD4D4D2B06C4C2A2A08A4E6C6A4C62A6CB0D4F6F6F6D28E4A6C2AE8C6A4846242),
    .INIT_2D(256'hE6082A2A4A6C6C6C6C4C4C2A0AE8E6A6A6A4C6C6848464A4A68462848408B0D4),
    .INIT_2E(256'h20202020402020202020202020202020402042424220404242424262A4A4A4C6),
    .INIT_2F(256'hCAA8AAAAA8A8A8A88664666666A886666486868686A8A6642020424042202020),
    .INIT_30(256'h9272300EEC0CECCAEAECAAA886868686668688A8CAECECECCACAA8A8AAA8A8AA),
    .INIT_31(256'h5050505072727272729494727294729472727294B4B494729494B4B494B29492),
    .INIT_32(256'hEAEAEAA8A8ECCACAEAEACACACAA8ECEAECECEC0EECCAECEAECCACAAACAECCACA),
    .INIT_33(256'hECECCAECCAEC2E2E2E0CEAC8EACACAEACAAAAAA8A8A8ECECCAAACAEACACAEA0C),
    .INIT_34(256'hC8EAEC2E2E505052727250727294947250502E5094949494949494B4B6940CEC),
    .INIT_35(256'h8484C66EB0B08E4C4A08E6082A4A6C2A842020404242626284848462646484A6),
    .INIT_36(256'hD4D4D4D4B08E6C4C08C6C6C6C6C6086CB0D4F6F6F8D48E6C8E4C2A08C6C6C6A4),
    .INIT_37(256'hE6E8082A4A6C6E8E8E8E8E8E6E6C6C2A08082A080AE8C6C6C6E6A6A4E66EB0D2),
    .INIT_38(256'h2020202042202020202020202040202020204242422020204042626284A4A6C6),
    .INIT_39(256'hCACAA8A888A88664666466666686868666646666668688642020402020202020),
    .INIT_3A(256'h9250502EECECECA8A8CAA8A886A888868886A8A8CAECECCACAA8A8A8A8A8A8A8),
    .INIT_3B(256'h50525072725072727272727294947294727272727294B4927272B4B494B49472),
    .INIT_3C(256'hECCAEACAA8CACAEACACACAC8EACACACAECECEA0CCACAECCAECEACAEACAECCAEC),
    .INIT_3D(256'h0ECAA8CACACA2E0C2E2EECAAC8ECA8A8CACACAA8A8A8CAA888A8CACA0CECCAEA),
    .INIT_3E(256'h86EA0C2E2E50507272502E50507274EC0CECEC2E727294949494949494947272),
    .INIT_3F(256'h4A2A6EB0D2B2B08E6C4A082A6C6C6C2AA62020206220426284A4A48464628484),
    .INIT_40(256'hD4D4D4D2B0906C4C08E8E6E6C6E62A6CB0D4F4F6F6D48E6C8E908E6C4A4C4C4C),
    .INIT_41(256'hE8082A2A4C4C6C8E8EB0B0B08E8E8E4C4C2A2A2A6C4C4C4A4A4A4C4C8ED2D2D2),
    .INIT_42(256'h2020202020202020202020202020202020204242424240402042426284A4C6C6),
    .INIT_43(256'hA8A8868686668666868686868666866666866686868686642020204020202020),
    .INIT_44(256'h9250302EEC0EECA8A8CACAA8A8A88886A888A8A8A8A8CAAAA8A8A888A8A8A888),
    .INIT_45(256'h72527250507272727272727272947294727294729494B4B472729494B4B4B494),
    .INIT_46(256'hECEAECECCACACAEAEACACACAEAA8CAEAECECEC0EECCACAECECECCAECECECCACA),
    .INIT_47(256'h52CAA8CAA8CA0E0C0E2EECAAA8CACAAAA8AACAA8A8A8A8868688A8EC0C0CEC0C),
    .INIT_48(256'h84EA0C303050527272300E502E302EAA0CCACA0C50727494927272729494B494),
    .INIT_49(256'h8EB2B0B2B2B2B0906C6C2A2A6C6E4C2AC642202042424262A4C6A48484848484),
    .INIT_4A(256'hD2D2B2B08EB06C4A0808E8E8E6E82A6CB0D4F6F6F6F4906C6C6C6C6C6C4C6C6E),
    .INIT_4B(256'hE8082A4A4C6C6C8EB0D2B0B08E8E6E6C4A2A2A2A4C4C6C6C6E8E90B0B2D2B2D2),
    .INIT_4C(256'h2040402020202020202020202020202020204042202020204242426484A4A4C6),
    .INIT_4D(256'h88868666868686868886868686666686866686866686A8622020202020202040),
    .INIT_4E(256'h92502E2E0E0CECA8A8A8CACA88A8A8A888A8A8A8A8A8A8A8888688A8A8A8A8A8),
    .INIT_4F(256'h5050505052727272947272725072949472949472949494B494729294B4B49472),
    .INIT_50(256'hEAECECEAECCAECECEAECCAECECCAECEC0CEC0E0CECECCACACACACAEC2EECECCA),
    .INIT_51(256'h72CA88A888CAECEC0CECECCAA8CACACACACAAAA8A888A886668686A8ECECECEC),
    .INIT_52(256'h84A60E2E2E305072720EEC500CECCA88EC0CEAEA0E5072929272725294727294),
    .INIT_53(256'h4C8E8EB0B0B0B08E6E6C2A6C6E6E4C2AE84220202042424284C6C684A4848484),
    .INIT_54(256'hB0B0B06C8E8E6C2A2A08E8E8E8082A6CB0F4F6F6F6F6B0908E6C6C4C2A2A2A4C),
    .INIT_55(256'hE8082A2A4C6C6C8EB0D2B0B0B08E6C6C4C2A2A2A2A2A4A6C6C8E90B0B0B0B0B0),
    .INIT_56(256'h404220202020202020422020202020204020404242404020404242626484A4C6),
    .INIT_57(256'hA8A888868688A888868886668688A8866664668886A8A8622020202020202020),
    .INIT_58(256'h7250302E2EECCAA8A8A8CACAAAAAA8A8A8A888A8A8A886A88888A8A8A8A8A8A8),
    .INIT_59(256'h5050505052527294947292947294949472729472729492B49494729494B49492),
    .INIT_5A(256'hECECEC0CECEAEC0C0CEACAC8ECECECECEC0E0CECECECECCACACAAACAECECECEC),
    .INIT_5B(256'h52CA86A8A8CAECECECECECAAC8CACACAAAAAA8CAA8A8888686868688CAECECEC),
    .INIT_5C(256'hA6A60A2E2E305050720EEC2EECA88688CAECCACA0C2E30707072727272502E52),
    .INIT_5D(256'h2A2A4C6C6C8E8E6C6C6C6E8E8E4C2A6C084220202020424284A4C684A48462A4),
    .INIT_5E(256'h90B08E6C8E8E6C2A2A2A080808082A6CB0D4F6F6F6D4D2B0B08E6E6C4A0AE808),
    .INIT_5F(256'hE8E82A4A6C6C8E8EB0D2B0B0B0B08E6E6C6C2A08082A2A4C6C6E6C8E6E8E8E8E),
    .INIT_60(256'h422020202020202020424020202020202020202020202020204242628484A4C6),
    .INIT_61(256'hCACAA888A8A8A8A88886868688A8A8888666668686A8A8422020204020202020),
    .INIT_62(256'h722E2E0E2EECA886CAA8CACAAAA8A8A88686A8A8868888A8A8A8A8A8A8A8A8CA),
    .INIT_63(256'h503050505050727272729494947294947294947294949494B694949494929492),
    .INIT_64(256'hECECEC0ECACAECECECECECCACAECCA0CEC0C0EECCAECCACACAAAA8CACAEC0CEC),
    .INIT_65(256'h52CA8686A8EA0EECECECECCAEAEAC8A8A8A8A8CAA8A8868666666688CA0CECEC),
    .INIT_66(256'hC8C8C80C2E2E5050720CCAECCAA886A8CAECEACAECEA0E304E70725072300E30),
    .INIT_67(256'hE8082A2A4A6C6C6C8E90B08EB0B06E6C2A4220202020424262A4C684A46264A4),
    .INIT_68(256'h8E8E908E908E6C4A2A2A2A0808084A6EB0D4D4F6F6D4B0B0B0B0B06C6C4A0A08),
    .INIT_69(256'hC6E82A2A6C6C6C90B0D2D2D2B0B2B08E8E8E6C2A2A08082A4A4C6C6C6C6C6C6C),
    .INIT_6A(256'h402020202020202020202020202020202020202020202020204242426484A4C6),
    .INIT_6B(256'hCACAA8A888A8A888868686868686868666668686668688422020204020204020),
    .INIT_6C(256'h722E2E2E0ECAA8A8AAA8AACACAAAA8A88686A8A8A88888A8A8A8A8A8A8AACACA),
    .INIT_6D(256'h503050505050727272729494727272949494947272949474B694949474927272),
    .INIT_6E(256'h0CECECCAC8CAECCAC8EAECCACACACAECEC0C0E0CECECA8ECECCACAECCACA0CEC),
    .INIT_6F(256'h50CA8686A8CA0CECCACACACAECCAA8A8A8CACACAAAA8888686868686CA0CECEC),
    .INIT_70(256'hC8C8C8A6EC0E2E3052CAA8A8CAA888CACACAEACAAAEAEC0E2E50504C500CEC0E),
    .INIT_71(256'h4C2A4C6C8E8EB090D2D2B2B0B2B0D28E2A4220202020624262A4A4A4A46484A6),
    .INIT_72(256'h8E90B0B0B08E6C6C4A2A2A2A2A2A2A6EB0D4D4F4D4D4B0D2D2D2D2B08E8E6E4C),
    .INIT_73(256'hC6E82A4A4C6C6C8E90B0D2D2B2D2D2B0B0B0B08E8E6C4A4A2A4C4C6C6C6C6E8E),
    .INIT_74(256'h402020204220202020202020202020202020202020202020202040426284A4A4),
    .INIT_75(256'hA8A8A8CA86888888668686866666646666648686646464202020204020204042),
    .INIT_76(256'h722E0C2E2ECAA8A8A8CAAACAA8A8A8A886A8A8A8AA86A8A8A8A8A8A8A8A8CAA8),
    .INIT_77(256'h5050507272725072727294947272727294949494729494949494949494947272),
    .INIT_78(256'hECCACACACAAAAACAA8C8ECCAA8CACAECECECECECECECCAECECCAA8CACAECEAEC),
    .INIT_79(256'h30A8868686CAECECAAAAAACAA8CAA8A8A8A8CAAACAA8AA88A8868688A8EC0E0E),
    .INIT_7A(256'hC8C8EAA8CA0C0E302EAA8686A8A8A8CAEACAEAA8AACA0C0C0C2E50502EAAA8CA),
    .INIT_7B(256'hB08EB0D2D2D4F4D4D4D2D4D2D2B0B08E2A6220202020424262A48484848484A6),
    .INIT_7C(256'hD2D2D2D4B2B28E6E4C4A2A4A2A2A4A6CB0D4F4D4D4D2D2D2D2D4D4D4D2B2B090),
    .INIT_7D(256'hE6E8082A4C6C6C8EB0B0B2B0B2D2D2D4D2D4D4D4D2D2D2D2B0B090B0B2B2B0B2),
    .INIT_7E(256'h42402020402020202020202020202020202020202020202040204242626484A4),
    .INIT_7F(256'hAAA8A8A8A8A88888866686666466626464646666666664202020402020424042),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memory_pic_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  memory_pic_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.93897 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "memory_pic.mem" *) 
(* C_INIT_FILE_NAME = "memory_pic.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memory_pic_blk_mem_gen_v8_3_2
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
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
  memory_pic_blk_mem_gen_v8_3_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_2_synth" *) 
module memory_pic_blk_mem_gen_v8_3_2_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  memory_pic_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

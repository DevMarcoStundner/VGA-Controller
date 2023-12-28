// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Thu Dec 28 15:48:22 2023
// Host        : LAPTOP-Q1LH0V8I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/marco/Desktop/FH/CHIP2/VGA_Controller/generate/memory_obj/memory_obj_stub.v
// Design      : memory_obj
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50ticsg325-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_2,Vivado 2016.1" *)
module memory_obj(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[13:0],douta[11:0]" */;
  input clka;
  input [13:0]addra;
  output [11:0]douta;
endmodule

vlog ../generate/glbl.v

file copy -force ../generate/memory_obj/memory_obj.mif ./
vlog ../generate/memory_obj/blk_mem_gen_v8_3_2/simulation/blk_mem_gen_v8_3.v
vcom ../generate/memory_obj/synth/memory_obj.vhd

file copy -force ../generate/memory_pic/memory_pic.mif ./
vlog ../generate/memory_pic/blk_mem_gen_v8_3_2/simulation/blk_mem_gen_v8_3.v
vcom ../generate/memory_pic/synth/memory_pic.vhd

vcom ../vhdl/io_logic.vhd
vcom ../tb/tb_io_logic.vhd

vcom ../vhdl/pattern_gen1.vhd
vcom ../tb/tb_pattern_gen1.vhd

vcom ../vhdl/pattern_gen2.vhd
vcom ../tb/tb_pattern_gen2.vhd

vcom ../vhdl/prescaler.vhd
vcom ../tb/tb_prescaler.vhd

vcom ../vhdl/memory_control1.vhd
vcom ../vhdl/memory_control2.vhd

vcom ../vhdl/source_mul.vhd
vcom ../tb/tb_source_mul.vhd

vcom ../vhdl/vga_control.vhd
vcom ../tb/tb_vga_control.vhd

vcom ../vhdl/vga_top.vhd
vcom ../tb/tb_vga_top.vhd


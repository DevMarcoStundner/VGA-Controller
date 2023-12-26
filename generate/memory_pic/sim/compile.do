file copy -force ../memory_pic.mif ./

vlog ../blk_mem_gen_v8_3_2/simulation/blk_mem_gen_v8_3.v
vcom ../synth/memory_pic.vhd

vlog ../../ip_user_files/sim_scripts/memory_pic/modelsim/glbl.v

vcom ../hdl/test_memory_pic.vhd

vcom ../tb/tb_test_memory_pic.vhd
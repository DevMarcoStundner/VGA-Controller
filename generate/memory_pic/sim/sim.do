vsim -novopt -t ns -L unisims_ver -lib work work.tb_test_memory_pic work.glbl 
view *
do test_memory_pic_wave.do
run 500 ns

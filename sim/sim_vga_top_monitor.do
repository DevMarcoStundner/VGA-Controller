vsim -novopt -lib work work.tb_vga_top_sim work.glbl
view *
do vga_top_monitor_wave.do
run 70 ms
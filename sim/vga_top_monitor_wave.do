onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/clk_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/reset_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/pixel_en_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/rgb_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/v_pulse_o
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/h_pulse_o
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/v_sync_o
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga/h_sync_o
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga_monitor/s_reset_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga_monitor/s_vga_red_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga_monitor/s_vga_green_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga_monitor/s_vga_blue_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga_monitor/s_vga_hsync_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_vga_monitor/s_vga_vsync_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/swsync_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/pbsync_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/rgb_pat1_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/rgb_pat2_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/rgb_mem1_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/rgb_mem2_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/h_sync_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/v_sync_i
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/rgb_o
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/x_o
add wave -noupdate -format Logic /tb_vga_top_sim/i_source_mul/y_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 04
configure wave -justifyvalue left
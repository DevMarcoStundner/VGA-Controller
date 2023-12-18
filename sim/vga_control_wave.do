onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_vga_control/clk_i
add wave -noupdate -format Logic /tb_vga_control/reset_i
add wave -noupdate -format Logic /tb_vga_control/pixel_en_i
add wave -noupdate -format Logic /tb_vga_control/rgb_i
add wave -noupdate -format Logic /tb_vga_control/rgb_o
add wave -noupdate -format Logic /tb_vga_control/v_sync_o
add wave -noupdate -format Logic /tb_vga_control/h_sync_o


TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
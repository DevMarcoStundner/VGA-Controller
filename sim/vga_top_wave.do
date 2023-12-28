onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_vga_top/clk_i
add wave -noupdate -format Logic /tb_vga_top/reset_i
add wave -noupdate -format Logic /tb_vga_top/sw_i
add wave -noupdate -format Logic /tb_vga_top/pb_i
add wave -noupdate -format Logic /tb_vga_top/rgb_o
add wave -noupdate -format Logic /tb_vga_top/v_pulse_o
add wave -noupdate -format Logic /tb_vga_top/h_pulse_o


TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
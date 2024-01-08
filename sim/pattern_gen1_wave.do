onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_pattern_gen1/clk_i
add wave -noupdate -format Logic /tb_pattern_gen1/pixel_en_i
add wave -noupdate -format Logic /tb_pattern_gen1/reset_i
add wave -noupdate -format Logic /tb_pattern_gen1/h_sync_i
add wave -noupdate -format Logic /tb_pattern_gen1/r_o
add wave -noupdate -format Logic /tb_pattern_gen1/g_o
add wave -noupdate -format Logic /tb_pattern_gen1/b_o



TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
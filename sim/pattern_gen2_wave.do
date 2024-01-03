onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_pattern_gen2/clk_i
add wave -noupdate -format Logic /tb_pattern_gen2/pixel_en_i
add wave -noupdate -format Logic /tb_pattern_gen2/reset_i
add wave -noupdate -format Logic /tb_pattern_gen2/h_sync_i
add wave -noupdate -format Logic /tb_pattern_gen2/v_sync_i
add wave -noupdate -format Logic /tb_pattern_gen2/r_o
add wave -noupdate -format Logic /tb_pattern_gen2/g_o
add wave -noupdate -format Logic /tb_pattern_gen2/b_o



TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
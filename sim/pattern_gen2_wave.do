onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_pattern_gen2/clk_i
add wave -noupdate -format Logic /tb_pattern_gen2/reset_i
add wave -noupdate -format Logic /tb_pattern_gen2/pixelX_i
add wave -noupdate -format Logic /tb_pattern_gen2/pixelY_i
add wave -noupdate -format Logic /tb_pattern_gen2/rgb_o


TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_source_mul/clk_i
add wave -noupdate -format Logic /tb_source_mul/reset_i
add wave -noupdate -format Logic /tb_source_mul/swsync_i
add wave -noupdate -format Logic /tb_source_mul/pbsync_i
add wave -noupdate -format Logic /tb_source_mul/rgb_pat1_i
add wave -noupdate -format Logic /tb_source_mul/rgb_pat2_i
add wave -noupdate -format Logic /tb_source_mul/rgb_mem1_i
add wave -noupdate -format Logic /tb_source_mul/rgb_mem2_i
add wave -noupdate -format Logic /tb_source_mul/rgb_o



TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
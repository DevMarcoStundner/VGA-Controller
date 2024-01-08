onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_source_mul/clk_i
add wave -noupdate -format Logic /tb_source_mul/reset_i
add wave -noupdate -format Logic /tb_source_mul/pixel_en_i
add wave -noupdate -format Logic /tb_source_mul/swsync_i
add wave -noupdate -format Logic /tb_source_mul/pbsync_i

add wave -noupdate -format Logic /tb_source_mul/r_pat1_i
add wave -noupdate -format Logic /tb_source_mul/g_pat1_i
add wave -noupdate -format Logic /tb_source_mul/b_pat1_i

add wave -noupdate -format Logic /tb_source_mul/r_pat2_i
add wave -noupdate -format Logic /tb_source_mul/g_pat2_i
add wave -noupdate -format Logic /tb_source_mul/b_pat2_i

add wave -noupdate -format Logic /tb_source_mul/r_mem1_i
add wave -noupdate -format Logic /tb_source_mul/g_mem1_i
add wave -noupdate -format Logic /tb_source_mul/b_mem1_i

add wave -noupdate -format Logic /tb_source_mul/r_mem2_i
add wave -noupdate -format Logic /tb_source_mul/g_mem2_i
add wave -noupdate -format Logic /tb_source_mul/b_mem2_i

add wave -noupdate -format Logic /tb_source_mul/r_o
add wave -noupdate -format Logic /tb_source_mul/g_o
add wave -noupdate -format Logic /tb_source_mul/b_o

add wave -noupdate -format Logic /tb_source_mul/h_sync_i
add wave -noupdate -format Logic /tb_source_mul/v_sync_i
add wave -noupdate -format Logic /tb_source_mul/x_o
add wave -noupdate -format Logic /tb_source_mul/y_o




TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left
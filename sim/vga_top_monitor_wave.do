onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_vga_top_sim/tb_vga_top_sim/i_vga_monitor/*
add wave -noupdate -format Logic /tb_vga_top_sim/tb_vga_top_sim/i_vga/*
add wave -noupdate -format Logic /tb_vga_top_sim/tb_vga_top_sim/i_source_mul/*
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 04
configure wave -justifyvalue left
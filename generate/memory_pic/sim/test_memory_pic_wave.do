onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic -radix hex /tb_test_memory_pic/i_test_rom1k/*
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {1 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left

onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /TB_regis/TB_reset
add wave -noupdate /TB_regis/TB_clock
add wave -noupdate /TB_regis/TB_in
add wave -noupdate /TB_regis/TB_Q3
add wave -noupdate /TB_regis/TB_Q2
add wave -noupdate /TB_regis/TB_Q1
add wave -noupdate /TB_regis/TB_Q0
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {106 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {1 ns}

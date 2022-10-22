onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix binary /exemplo_ou/A
add wave -noupdate -radix binary /exemplo_ou/B
add wave -noupdate -radix binary /exemplo_ou/S
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1517 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 38
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
WaveRestoreZoom {0 ps} {1356 ps}
view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 0 -period 50ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/exemplo_ou/B 
wave create -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/exemplo_ou/A 
WaveCollapseAll -1
wave clipboard restore

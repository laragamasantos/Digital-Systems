onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Red -radix binary /comparador/A
add wave -noupdate -radix binary /comparador/B
add wave -noupdate -color {Medium Violet Red} -radix binary /comparador/Amaior
add wave -noupdate -color Yellow -radix binary /comparador/igual
add wave -noupdate -color Cyan -radix binary /comparador/Amenor
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {212 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {50 ps} {1050 ps}
view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/comparador/A 
wave create -driver freeze -pattern clock -initialvalue 0 -period 50ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/comparador/B 
WaveCollapseAll -1
wave clipboard restore

view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 1 -period 88ps -dutycycle 60 -starttime 0ps -endtime 1000ps sim:/mux_41/i0 
wave create -driver freeze -pattern clock -initialvalue 1 -period 5ps -dutycycle 70 -starttime 0ps -endtime 1000ps sim:/mux_41/i1 
wave create -driver freeze -pattern clock -initialvalue 1 -period 300ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_41/i2 
wave create -driver freeze -pattern clock -initialvalue 1 -period 15ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_41/i3 
wave create -driver freeze -pattern clock -initialvalue 1 -period 55ps -dutycycle 60 -starttime 0ps -endtime 1000ps sim:/mux_41/A 
wave create -driver freeze -pattern clock -initialvalue 1 -period 33ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_41/B 
WaveCollapseAll -1
wave clipboard restore

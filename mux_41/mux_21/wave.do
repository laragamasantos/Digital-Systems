view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 1 -period 88ps -dutycycle 60 -starttime 0ps -endtime 1000ps sim:/mux_21/i0 
wave create -driver freeze -pattern clock -initialvalue 1 -period 5ps -dutycycle 70 -starttime 0ps -endtime 1000ps sim:/mux_21/i1 
wave create -driver freeze -pattern clock -initialvalue 1 -period 30ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_21/sel 
WaveCollapseAll -1
wave clipboard restore

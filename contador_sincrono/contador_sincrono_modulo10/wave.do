view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue HiZ -period 50ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/contador_modulo10/clock 
wave create -driver freeze -pattern clock -initialvalue 1 -period 600ps -dutycycle 95 -starttime 0ps -endtime 1000ps sim:/contador_modulo10/preset 
wave create -driver freeze -pattern clock -initialvalue 0 -period 755ps -dutycycle 99 -starttime 0ps -endtime 1000ps sim:/contador_modulo10/reset 
WaveCollapseAll -1
wave clipboard restore

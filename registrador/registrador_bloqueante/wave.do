view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 0ps -endtime 10000ps sim:/registrador_bloqueante/clock 
wave create -driver freeze -pattern constant -value St0 -starttime 0ps -endtime 10000ps sim:/registrador_bloqueante/reset 
wave modify -driver freeze -pattern constant -value St1 -starttime 30ps -endtime 80ps Edit:/registrador_bloqueante/reset 
wave create -driver freeze -pattern constant -value St0 -starttime 0ps -endtime 10000ps sim:/registrador_bloqueante/entrada 
wave modify -driver freeze -pattern constant -value St1 -starttime 170ps -endtime 220ps Edit:/registrador_bloqueante/entrada 
WaveCollapseAll -1
wave clipboard restore

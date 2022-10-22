view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/Decodificador_Boolean/A 
wave create -driver freeze -pattern clock -initialvalue 0 -period 80ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/Decodificador_Boolean/B 
wave create -driver freeze -pattern clock -initialvalue 0 -period 50ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/Decodificador_Boolean/C 
wave create -driver freeze -pattern clock -initialvalue 0 -period 25ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/Decodificador_Boolean/D 
WaveCollapseAll -1
wave clipboard restore

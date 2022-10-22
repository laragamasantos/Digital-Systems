view wave 
wave clipboard store
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Binary -direction Up -period 160ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 10000ps sim:/somador_4bits/A 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Binary -direction Up -period 10ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 10000ps sim:/somador_4bits/B 
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Binary -direction Up -period 160ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 10000ps sim:/somador_4bits/B 
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Binary -direction Up -period 10ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 10000ps sim:/somador_4bits/B 
WaveExpandAll -1
WaveCollapseAll -1
wave clipboard restore

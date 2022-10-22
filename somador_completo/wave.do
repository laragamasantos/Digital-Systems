view wave 
wave clipboard store
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Binary -direction Up -period 160ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 10000ps sim:/somador_completo/A 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Binary -direction Up -period 20ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 10000ps sim:/somador_completo/B 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Binary -direction Up -period 80ps -step 1 -repeat forever -starttime 0ps -endtime 10000ps sim:/somador_completo/C0 
WaveCollapseAll -1
wave clipboard restore


 #Ortho inelastic scans

 
#50K temperature ub-matrix
#tasub cell 8.585000 13.238000 9.277000 90.000000 90.000000 90.000000
#tasub makeub 12 13
  
 
title 4.15 0 4.15 Longitudinal 170K

drive qh 4.15 qk 0 ql 4.15 en 0

runscan en 0 10 41 monitor 1200000

#title 4.5 0 4.5  Longitudinal 130K 

#drive qh 4.5 qk 0.0 ql 4.5 en 0

#runscan en 0.5 4 10 monitor 1200000

#title 4 0.45 4  Transverse 130K 

#drive qh 4 qk 0.45 ql 4 en 0.75

#runscan en 1 4.5 15 monitor 1200000



#170K pseudo-cubic temperature ub-matrix
#tasub cell 6.277 6.277 6.220 90 90 90 
#tasub makeub 14 15
 


 #title 4.15 0 4.15  Longitudinal 50K 0-10 meV
 
 #drive qh 4.15 qk 0 ql 4.15 en 0
 
# runscan en 0 10 41 monitor 1200000
 
# title 4.15 0 4.15  Longitudinal 50K 10-20 meV
 
 #drive qh 4.15 qk 0 ql 4.15 en 12.5
 
 #runscan en 10.5 20 20 monitor 1200000
 
 
 #title 4,1.2,4 Transversal 50K 0-10 meV
 
# drive qh 4 qk 1.2 ql 4 en 0
 
# runscan en 0 10 41 monitor 1200000
 
# title 4,1.2,4 Transversal 50K 10-20 meV
 
 #drive qh 4 qk 1.2 ql 4 en 10
 
# runscan en 10.5 13 6 monitor 1200000

 
 
 
 
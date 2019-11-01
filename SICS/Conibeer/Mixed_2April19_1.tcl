
 #Ortho inelastic scans

 
#50K temperature ub-matrix
#tasub cell 8.585000 13.238000 9.277000 90.000000 90.000000 90.000000
#tasub makeub 12 13
  
 
#title 4.15 0 4.15 Longitudinal 170K

#drive qh 4.15 qk 0 ql 4.15 en 0

#runscan en 0 10 41 monitor 1200000


#title 4.5 0 4.5  Longitudinal 130K 


#drive qh 4.5 qk 0.0 ql 4.5 en 0

#runscan en 0.5 4 10 monitor 1200000

#title 4 0.45 4  Transverse 130K 

#drive qh 4 qk 0.45 ql 4 en 0.75

#runscan en 1 4.5 15 monitor 1200000


#170K pseudo-cubic temperature ub-matrix
tasub cell 6.277 6.277 6.220 90 90 90 
tasub makeub 14 15
 


title 2 2 0.15  Transverse 170K 0-10 meV
drive qh 2 qk 2 ql 0.15 en 0
runscan en 3 10 29 monitor 1200000

title 2 2 0.15  Transverse 170K 10 meV-14
drive qh 2 qk 2 ql 0.15 en 10
runscan en 10 14 9 monitor 1200000

title 2 2 0.2  Transverse 170K 0-10 meV
drive qh 2 qk 2 ql 0.2 en 0
runscan en 0 14 29 monitor 1200000
 

title 2.2 2.2 0  Longitudinal 170K 0-10 meV
drive qh 2.2 qk 2.2 ql 0 en 0
runscan en 0 10 41 monitor 1200000


hset sample/tc1/heater/heaterRange 5
drive tc1_driveable 230
wait 100

title 2 2 0.15  Transverse 230K 
drive qh 2 qk 2 ql 0.15 en 0
runscan en 0 10 21 monitor 1200000


tasub cell 8.470 13.322 9.153 90 90 90
tasub makeub 16 17


title 4.15 0 4.15 Longitudinal 230K

drive qh 4.15 qk 0 ql 4.15 en 0

runscan en 0 15 31 monitor 1200000


# title 4.15 0 4.15  Longitudinal 50K 10-20 meV
 
 #drive qh 4.15 qk 0 ql 4.15 en 12.5
 
 #runscan en 10.5 20 20 monitor 1200000
 
 
 #title 4,1.2,4 Transversal 50K 0-10 meV
 
# drive qh 4 qk 1.2 ql 4 en 0
 
# runscan en 0 10 41 monitor 1200000
 
# title 4,1.2,4 Transversal 50K 10-20 meV
 
 #drive qh 4 qk 1.2 ql 4 en 10
 
# runscan en 10.5 13 6 monitor 1200000

 
 
 
 
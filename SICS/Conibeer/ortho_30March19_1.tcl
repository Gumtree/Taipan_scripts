
#Ortho inelastic scans





#title 0.15,6,0.15 Transversal Optic(2 2 0 optic seen T=300)
#drive qh 0.15 qk 6 ql 0.15 en 0
#runscan en 3.25 9 24 monitor 1200000

# Starting from 74478

title 4.15 0 4.15  Longitudinal Optic
drive qh 4.15 qk 0 ql 4.15 en 4.25
runscan en 4.25 9 20 monitor 1200000

title 4.4 0 4.4  Longitudinal Optic
drive qh 4.4 qk 0 ql 4.4 en 6.25
runscan en 6.25 9 12 monitor 1200000



title 4,0.45,4 Transversal 
drive qh 4 qk 0.45 ql 4 en -3
runscan en -3 9 49 monitor 1200000

title 4,1.2,4 Transversal 
drive qh 4 qk 1.2 ql 4 en -3
runscan en -3 9 49 monitor 1200000

# Increase T to 130

hset sample/tc1/heater/heaterRange 5
hset sample/tc1/sensor/setpoint1 130
#drive tc1_driveable 130
wait 900


title 4.15 0 4.15  Longitudinal Optic T=130 
drive qh 4.15 qk 0 ql 4.15 en -3
runscan en -3 9 49 monitor 1200000

title 4.5 0 4.5  Longitudinal Optic T=130(check for negative peak -1.5mev)
drive qh 4.5 qk 0 ql 4.5 en -3
runscan en -3 9 49 monitor 1200000

title 4,0.45,4 Transversal T=130 
drive qh 4 qk 0.45 ql 4 en -3
runscan en -3 9 49 monitor 1200000

title 4,1.2,4 Transversal 
drive qh 4 qk 1.2 ql 4 en -3
runscan en -3 9 49 monitor 1200000

title 4.5 0 4.5  Longitudinal Optic T=130
drive qh 4.5 qk 0 ql 4.5 en -3
runscan en -3 9 49 monitor 1200000

title 4.15 0 4.15  Longitudinal Optic T=130
drive qh 4.15 qk 0 ql 4.15 en -3
runscan en -3 9 49 monitor 1200000

title 4,0.45,4 Transversal T=130 
drive qh 4 qk 0.45 ql 4 en -3
runscan en -3 9 49 monitor 1200000

#title 0,0,4.05 longitudinal Optic
#drive qh 0 qk 0 ql 4.05 en 0
#runscan en 0 10 21 monitor 1200000
#runscan en 3 10 15 monitor 1200000
#runscan en 3 10 15 monitor 1200000
#runscan en 3 10 15 monitor 1200000
#6 hours

#title 0,0,4.15 longitudinal Optic
#drive qh 0 qk 0 ql 4.15 en 0
#runscan en 3 10 15 monitor 1200000
#runscan en 3 10 15 monitor 1200000
#runscan en 3 10 15 monitor 1200000
#runscan en 3 10 15 monitor 1200000

  

#title 131 Bragg peak base
#drive qh 1 qk 3 ql 1 en 0
#mscan qh 0.96 0.005 ql 0.96 0.005 17 time 1

#title 131 Bragg peak base
#drive qh 1 qk 3 ql 1 en 0
#runscan qk 2.9 3.1 25 time 1

#title 202 Bragg peak
#drive qh 2 qk 0 ql 2 en 0
#mscan qh 1.96 0.005 ql 1.96 0.005 21 time 1


#title 404 Bragg peak cooling
#drive qh 4 qk 0 ql 4 en 0
#mscan qh 3.96 0.005 ql 3.96 0.005 21 time 1

#title 030 Bragg peak
#drive qh 0 qk 3 ql 0 en 0
#runscan qk 2.9 3.1 25 time 1

#title 060 Bragg peak cooling
#drive qh 0 qk 6 ql 0 en 0
#runscan qk 5.9 6.1 25 time 1



 
 
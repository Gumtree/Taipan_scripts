
#Ortho inelastic scans



#title 0.1,6,0.1 transversal 
#drive qh 0.1 qk 6 ql 0.1 en 0
#runscan en -2 3 11 monitor 1200000

#title 0.15,6,0.15 Transversal Acoustic
#drive qh 0.15 qk 6 ql 0.15 en 0
#runscan en -2 3 11 monitor 1200000

#title 0.2,6,0.2 Transversal Acoustic
#drive qh 0.2 qk 6 ql 0.2 en 0
#runscan en -2 3 11 monitor 1200000

#title 0.3,6,0.3 Transversal Acoustic
#drive qh 0.3 qk 6 ql 0.3 en 0
#runscan en -2 3 11 monitor 1200000

#title -0.15,-6,-0.15 Transversal Acoustic 
#drive qh -0.15 qk -6 ql -0.15 en 0
#runscan en -3 3 13 monitor 1200000

#title 4.15 0 4.15  Longitudinal Acoustic
#drive qh 4.15 qk 0 ql 4.15 en 0
#runscan en -1 4 21 monitor 1200000

#title 4.2 0 4.2  Longitudinal Acoustic
#drive qh 4.2 qk 0 ql 4.2 en 0
#runscan en -1 4.5 23 monitor 1200000

#title 4.3 0 4.3  Longitudinal Acoustic
#drive qh 4.3 qk 0 ql 4.3 en 0
#runscan en -1 5 25 monitor 1200000

#title 4.4 0 4.4  Longitudinal Acoustic
#drive qh 4.4 qk 0 ql 4.4 en 0
#runscan en -1 6 29 monitor 1200000

title -4.5 0 -4.5  Longitudinal Acoustic Detailed B
drive qh -4.5 qk 0 ql -4.5 en 0.5
runscan en 0.5 2 4 monitor 1200000

#title 2,2,0.15 transversal Optic
#drive qh 2 qk 2 ql 0.15 en 0
#runscan en 2 10 17 monitor 1200000


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



 
 
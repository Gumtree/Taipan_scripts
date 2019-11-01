
#Optic scans

#title 004 Bragg peak
#drive qh 0 qk 0 ql 4 en 0
#runscan ql 3.9 4.1 21 time 1

#title 220 Bragg peak
#drive qh 2 qk 2 ql 0 en 0
#mscan qh 1.96 0.005 qk 1.96 0.005 17 time 1
title 2,2,0.15 transversal Optic negative energy
drive qh 2 qk 2 ql 0.15 en -8.5
runscan en -8.5 -6.5 5 monitor 1200000

title 2,2,0.15 transversal Optic
drive qh 2 qk 2 ql 0.15 en 0
runscan en -1.25 2.75 8 monitor 1200000
runscan en -1.25 2.75 8 monitor 1200000
runscan en -1.5 1.5 7 monitor 600000
runscan en -1.5 1.5 7 monitor 600000
runscan en -1.5 1.5 7 monitor 600000

title 2,2,0.2 transversal Optic
drive qh 2 qk 2 ql 0.2 en 0
runscan en -1.5 1.5 7 monitor 1200000
runscan en -1.25 2.75 8 monitor 1200000
runscan en 2 14 25 monitor 1200000
runscan en 2 14 25 monitor 1200000
runscan en 2 14 25 monitor 1200000
runscan en 2 14 25 monitor 1200000

title 2,2,0.3 transversal Optic
drive qh 2 qk 2 ql 0.3 en 0
runscan en -1.5 1.5 7 monitor 1200000
runscan en -1.25 2.75 8 monitor 1200000
runscan en 2 14 25 monitor 1200000
runscan en 2 14 25 monitor 1200000
runscan en 2 14 25 monitor 1200000
runscan en 2 14 25 monitor 1200000




 
 
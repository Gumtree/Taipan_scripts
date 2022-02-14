#check q scans first 
#This is a note
#check q scans first 

#title 0 0 L ZB scans 300K
#drive qh 0 qk 0 ql 7 en 0
#runscan en 0 10 41 monitor 3000000
#3.5 hours


#title 0.95 0.95 0 Longitudinal energy scans 600K
#drive qh 0.95 qk 0.95 ql 0 en 0
#runscan en 1 8 29 monitor 3000000
#3 hours


#title 0.9 0.9 0 Longitudinal energy scans 600K
#drive qh 0.9 qk 0.9 ql 0 en 0
#runscan en 1 8 29 monitor 3000000
#3 hours


title 0.8 0.8 0 Longitudinal energy scans 600K
drive qh 0.8 qk 0.8 ql 0 en 3.25
runscan en 3.25 8 20 monitor 3000000
#3 hours
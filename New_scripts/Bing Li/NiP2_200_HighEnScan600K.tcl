#check q scans first 
#This is a note
#check q scans first 

title 2.2 0 0 longitudinal scans 600K
drive qh 2.2 qk 0 ql 0 en 0
runscan en 5.5 25 40 monitor 900000

title 2 0.2 0.2 transverse scans 600K
drive qh 2 qk 0.2 ql 0.2 en 0
runscan en 10.5 25 30 monitor 900000

#5 hours total

title 0 2.2 2.2 longitudinal scans 600K
drive qh 0 qk 2.2 ql 2.2 en 0
runscan en 10.5 25 30 monitor 900000

title 0.2 2 2 transverse scans 600K
drive qh 0.2 qk 2 ql 2 en 0
runscan en 10.5 25 30 monitor 900000

#5 hours

#total 10 hours
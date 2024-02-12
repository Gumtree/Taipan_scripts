#check q scans first 
#This is a note
#check q scans first 

title 2 0.2 0.2 transverse scans 600K
drive qh 2 qk 0.2 ql 0.2 en 0
runscan en 0 10 41 monitor 900000
#runscan en 10.25 32 88 monitor 900000
#2.6 hours
title 2 0.3 0.3 transverse scans 600K
drive qh 2 qk 0.3 ql 0.3 en 0
runscan en 2 12 41 monitor 900000
#runscan en 12.25 35 92 monitor 900000
#4 hours

title 2 0.5 0.5 transverse scans 600K
drive qh 2 qk 0.5 ql 0.5 en 0
runscan en 5 15 41 monitor 900000
#runscan en 12.25 35 92 monitor 900000
#4 hours



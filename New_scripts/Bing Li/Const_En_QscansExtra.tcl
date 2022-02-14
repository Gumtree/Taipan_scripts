#check q scans first 
#This is a note
#check q scans first 

#Longitudinal scans

title 0 0 9.0 ZC Q L-scans 600K E = 1meV
drive qh 0 qk 0 ql 9 en 1
runscan ql 10.6 11.5 10 monitor 3000000
#3.5 hours

title 0 0 9.0 ZC Q L-scans 600K E = 2meV
drive qh 0 qk 0 ql 9 en 2
runscan ql 10.6 11.5 10 monitor 3000000

title 0 0 9.0 ZC Q L-scans 600K E = 3meV
drive qh 0 qk 0 ql 9 en 3
runscan ql 10.6 11.5 10 monitor 3000000




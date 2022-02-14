#check q scans first 
#This is a note
#check q scans first 

#Longitudinal scans

#title 0 0 9.0 ZC Q L-scans 600K E = 1meV
#drive qh 0 qk 0 ql 9 en 1
#runscan ql 7.5 10.5 31 monitor 3000000
#3.5 hours

#title 0 0 9.0 ZC Q L-scans 600K E = 2meV
#drive qh 0 qk 0 ql 9 en 2
#runscan ql 7.5 10.5 31 monitor 3000000

#title 0 0 9.0 ZC Q L-scans 600K E = 3meV
#drive qh 0 qk 0 ql 9 en 3
#runscan ql 7.5 10.5 31 monitor 3000000



#title 1 1 0 ZB L-scans 600K E = 1meV
#drive qh 1 qk 1 ql 0 en 1
#mscan qh 0.8 0.013 qk 0.8 0.013 31 monitor 3000000

title 1 1 0 ZB L-scans 300K E = 2meV
drive qh 1 qk 1 ql 0 en 2
mscan qh 0.8 0.013 qk 0.8 0.013 31 monitor 3000000

#title 1 1 0 ZB L-scans 600K E = 3meV
#drive qh 1 qk 1 ql 0 en 3
#mscan qh 0.8 0.013 qk 0.8 0.013 31 monitor 3000000

#3.5 hours
#Transverse Scans

#title 0 0 9.0 ZC Q T-scans 600K E = 1meV
#drive qh 0 qk 0 ql 9 en 1
#mscan qh -0.2 0.013 qk -0.2 0.013 31 monitor 3000000
#3.5 hours

#title 0 0 9.0 ZC Q T-scans 600K E = 2meV
#drive qh 0 qk 0 ql 9 en 2
#mscan qh -0.2 0.013 qk -0.2 0.013 31 monitor 3000000

#title 0 0 9.0 ZC Q T-scans 600K E = 3meV
#drive qh 0 qk 0 ql 9 en 3
#mscan qh -0.2 0.013 qk -0.2 0.013 31 monitor 3000000



#title 1 1 0 ZB T-scans 600K E = 1meV
#drive qh 1 qk 1 ql 0 en 1
#runscan ql -1.5 1.5 31 monitor 3000000


title 1 1 0 ZB T-scans 300K E = 2meV
drive qh 1 qk 1 ql 0 en 2
runscan ql -1.5 1.5 31 monitor 3000000

title 1 1 0 ZB T-scans 300K E = 3meV
drive qh 1 qk 1 ql 0 en 3
runscan ql -1.5 1.5 31 monitor 3000000
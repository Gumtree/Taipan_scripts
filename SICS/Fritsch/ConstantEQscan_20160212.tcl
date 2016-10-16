
#drive ef 35 ei 35
# 5000 monitor per sec
# 1500000 monitor is 5 mins

#drive qh 0 qk 0 ql 6 en 0
#runscan ql 5.7 6.3 21 time 1

drive qh 2 qk 2 ql 0 en 0
mscah qh 1.85 0.01 qk 1.85 0.01 ql 0 0 31 time 1

# longitudinal search 220
drive qh 2 qk 2 ql 0 en 5
mscan qh 1.5 0.1 qk 1.5 0.1 ql 0 0 8 monitor 1500000 

#transverse search 220
drive qh 2 qk 2 ql 0 en 5
runscan ql -1.5 1.5 13 monitor 1500000 

#plus 1.8 hours to here

# longitudinal search 006 
# 1.3 hours each
drive qh 1 qk 1 ql 6 en 5
runscan ql 4.5 7.5 21 monitor 1500000 

#Energy Gain check:
drive qh 1 qk 1 ql 6 en -5
runscan ql 4.5 7.5 21 monitor 1500000 

#transverse search 006
#1.7 hours
drive qh 1 qk 1 ql 6 en 5
mscan qh 0.5 0.1 qk 0.5 0.1 ql 0 0 11 monitor 1500000 

#4.3 hours to here


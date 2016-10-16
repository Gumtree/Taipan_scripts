
#drive ef 35 ei 35
# 5000 monitor per sec
# 1500000 monitor is 5 mins


# longitudinal search 116
# ~ 2 hours each
#drive qh 1 qk 1 ql 6 en 5
#runscan ql 4.5 7.5 21 monitor 1500000

#drive qh 1 qk 1 ql 6 en 7
#runscan ql 4.5 7.5 21 monitor 1500000

#these two scans perhaps later on
#drive qh 1 qk 1 ql 6 en 9
#runscan ql 4.5 7.5 41 monitor 1500000

#drive qh 1 qk 1 ql 6 en 12
#runscan ql 4.5 7.5 41 monitor 1500000

#drive qh 1 qk 1 ql 6 en 14
#runscan ql 4.5 7.5 21 monitor 1500000

#6 hours total to here


#transverse search 116
#~2 hours each
drive qh 1 qk 1 ql 6 en 5
mscan qh 0.5 0.05 qk 0.5 0.05 21 monitor 1500000

drive qh 1 qk 1 ql 6 en 7
mscan qh 0.5 0.05 qk 0.5 0.05 21 monitor 1500000

drive qh 1 qk 1 ql 6 en 14
mscan qh 0.5 0.05 qk 0.5 0.05 21 monitor 1500000

#12 hours total to here

# longitudinal search 220
#1.5 hours
drive qh 2 qk 2 ql 0 en 9
mscan qh 1.5 0.05 qk 1.5 0.05 ql 0 0 15 monitor 1500000

#transverse search 220
#2 hours
drive qh 2 qk 2 ql 0 en 9
runscan ql -1.5 1.5 21 monitor 1500000

#15.5 hours total to here

#same at 14meV

# longitudinal search 220
#1.5 hours
drive qh 2 qk 2 ql 0 en 14
mscan qh 1.5 0.1 qk 1.5 0.1 ql 0 0 8 monitor 1500000

#transverse search 220
#2 hours
drive qh 2 qk 2 ql 0 en 14
runscan ql -1.5 1.5 21 monitor 1500000

#18.5 hours total to here

#006 longitudinal scans

# longitudinal search 006
# ~ 2 hours each
drive qh 0 qk 0 ql 6 en 5
runscan ql 4.5 7.5 21 monitor 1500000

drive qh 0 qk 0 ql 6 en 7
runscan ql 4.5 7.5 21 monitor 1500000

#transverse search 006
#2 hours each
drive qh 0 qk 0 ql 6 en 5
mscan qh 0.5 0.05 qk 0.5 0.05 21 monitor 1500000

drive qh 0 qk 0 ql 6 en 7
mscan qh 0.5 0.05 qk 0.5 0.05 21 monitor 1500000

#total 24.5 hours


#drive qh 3 qk 0 ql 0 en 18
#previous command moves to start position of new scan
#m2 send RUNF=0
#previous command clears error
#runscan en 18 31.8 47 monitor 5000000
drive s2 -30
s2 fixed 1
drive vei 14.87
s2 fixed -1
drive ef 14.87

drive qh 4 qk 0 ql 0 en 5
runscan en 5 25 81 monitor 2700000
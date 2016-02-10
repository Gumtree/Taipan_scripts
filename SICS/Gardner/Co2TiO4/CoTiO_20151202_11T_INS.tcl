#Base temperature at 11T
#drive qh 0.8 qk 0.8 ql 1.0 en 0
#runscan en 0 9 19 monitor 3000000

#drive qh 0.7 qk 0.7 ql 1.0 en 0
#runscan en 0 9 19 monitor 3000000

#drive qh 1 qk 1 ql 0.6 en 0
#runscan en 0 9 19 monitor 3000000

drive qh 1 qk 1 ql 0.7 en 0
runscan en 0 9 19 monitor 3000000

drive qh 1 qk 1 ql 0.8 en 0
runscan en 0 9 19 monitor 3000000

drive qh 1.4 qk 1.4 ql 1 en 0
runscan en 0 9 19 monitor 3000000

#Change field to zeroT
OxfordSetRate 0.118
OxfordSetHS ON
wait 400
OxfordSetField 8
wait 1600
OxfordSetRate 0.23
OxfordSetField 5
wait 800
OxfordSetRate 0.5
OxfordSetField 0
wait 700
OxfordSetHS OFF
wait 120

drive qh 1 qk 1 ql 0.6 en 0
runscan en 0 9 19 monitor 3000000

drive qh 1 qk 1 ql 0.7 en 0
runscan en 0 9 19 monitor 3000000

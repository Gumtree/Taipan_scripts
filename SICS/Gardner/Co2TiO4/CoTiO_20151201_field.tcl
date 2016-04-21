#Base temperature at applied field

#First field ramp
#OxfordSetRate 0.5
#OxfordSetHS ON
#wait 60
#OxfordSetField 5 
#wait 660
#OxfordSetHS OFF
#wait 60

OxfordSetRate 0.118
OxfordSetField 9
wait 810
OxfordSetField 10
wait 810
OxfordSetField 11
wait 810
OxfordSetHS OFF
wait 120

drive qh 0.7 qk 0.7 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.75 qk 0.75 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.8 qk 0.8 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.85 qk 0.85 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.95 qk 0.95 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.0 qk 1.0 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.05 qk 1.05 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.1 qk 1.1 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.15 qk 1.15 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.2 qk 1.2 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.25 qk 1.25 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 1.3 qk 1.3 ql 0.7
runscan ql 0.7 1.3 61 monitor 100000

drive qh 0.7 qk 0.7 ql 1.0
mscan qh 0.7 0.01 qk 0.7 0.01 61 monitor 100000


drive qh 1.0 qk 1.0 ql 1.0 en 0
runscan en 0 9 19 monitor 3000000
runscan en 0 9 19 monitor 3000000

drive qh 0.9 qk 0.9 ql 1.0 en 0
runscan en 0 9 19 monitor 3000000
runscan en 0 9 19 monitor 3000000


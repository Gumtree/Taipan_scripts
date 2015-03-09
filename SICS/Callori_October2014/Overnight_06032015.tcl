
OxfordSetField 3.1 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.2 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.3 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.4 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.5 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.6 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.7 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.8 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 3.9 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.0 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.1 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.2 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.3 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.4 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.5 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.6 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.7 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.8 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 4.9 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.0 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.1 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.2 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.3 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.4 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.5 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.6 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.7 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.8 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 5.9 
runscan dummy_motor 1 1 1 monitor 2500000
OxfordSetField 6.0 
runscan dummy_motor 1 1 1 monitor 2500000
wait 60
OxfordSetHS OFF
wait 60

drive qh 4 qk 4 ql 4
drive en 2.0
drive qh 4 qk 4 ql 4
mscan  qh 3.80 0.0125 qk 3.80 0.0125 ql 4.4 -0.025 33 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 2.0
mscan qh 3.80 0.0125 qk 3.80 0.0125 ql 3.80 0.0125 33 monitor 2500000
mscan qh 3.8125 0.025 qk 3.8125 0.025 ql 3.8125 0.025 17 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 2.0
drive qh 4 qk 4 ql 4
mscan  qh 3.80 0.0125 qk 3.80 0.0125 ql 4.4 -0.025 33 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 2.0
mscan qh 3.80 0.0125 qk 3.80 0.0125 ql 3.80 0.0125 33 monitor 2500000
mscan qh 3.8125 0.025 qk 3.8125 0.025 ql 3.8125 0.025 17 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 2.0
drive qh 4 qk 4 ql 4
mscan  qh 3.80 0.0125 qk 3.80 0.0125 ql 4.4 -0.025 33 monitor 2500000














OxfordSetRate 0.47
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.0 
wait 600
OxfordSetHS OFF
wait 60

drive qh 4 qk 4 ql 4
drive en 3.5
drive qh 4 qk 4 ql 4
mscan  qh 3.65 0.0125 qk 3.65 0.0125 ql 4.7 -0.025 57 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 2.5
drive qh 4 qk 4 ql 4
mscan  qh 3.75 0.0125 qk 3.75 0.0125 ql 4.5 -0.025 41 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 3.5
drive qh 4 qk 4 ql 4
mscan  qh 3.65 0.0125 qk 3.65 0.0125 ql 4.7 -0.025 57 monitor 2500000




























drive qh 4 qk 4 ql 4
drive en 2.5
drive qh 4 qk 4 ql 4
mscan  qh 3.75 0.0125 qk 3.75 0.0125 ql 4.5 -0.025 41 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 3.5
drive qh 4 qk 4 ql 4
mscan  qh 3.65 0.0125 qk 3.65 0.0125 ql 4.7 -0.025 57 monitor 2500000















drive qh 4 qk 4 ql 4
drive en 3.0


drive qh 4 qk 4 ql 4
drive en 3.0
mscan  qh 3.5 0.0125 qk 3.5 0.0125 ql 5.0 -0.025 81 monitor 2500000
drive qh 4 qk 4 ql 4
drive en 3.0
drive qh 4 qk 4 ql 0
runscan ql -0.50 0.50 41 monitor 2500000


drive qh 4 qk 4 ql 4
runscan ql 3.50 4.50 41 monitor 2500000
drive qh 0 qk 0 ql 4
mscan qh -0.50 0.025 qk -0.50 0.025 41 monitor 2500000
drive qh 4 qk 4 ql 4








drive qh 0 qk 0 ql 4
drive en 2.5
mscan qh 3.75 0.0125 qk 3.75 0.0125 41 monitor 2500000
drive qh 4 qk 4 ql 0
runscan ql 3.75 4.25 41 monitor 2500000



drive qh 4 qk 4 ql 4 
drive en 3
mscan qh 3.75 0.0125 qk 3.75 0.0125 ql 3.75 0.0125 41 monitor 2500000
mscan qh 3.7625 0.025 qk 3.7625 0.025 ql 3.7625 0.025 19 monitor 2500000
drive qh 4 qk 4 ql 4
drive en 2.5
mscan qh 3.75 0.0125 qk 3.75 0.0125 ql 3.75 0.0125 41 monitor 2500000
mscan qh 3.7625 0.025 qk 3.7625 0.025 ql 3.7625 0.025 19 monitor 2500000
drive qh 4 qk 4 ql 4
drive en 3.5
mscan qh 3.70 0.0125 qk 3.70 0.0125 ql 3.70 0.0125 49 monitor 2500000
mscan qh 3.7025 0.025 qk 3.7025 0.025 ql 3.7025 0.025 23 monitor 2500000
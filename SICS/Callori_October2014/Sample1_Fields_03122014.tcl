drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000

drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000

OxfordSetRate 0.47
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1.0 
wait 180
OxfordSetHS OFF
wait 60

drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000



drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000


OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 180
OxfordSetHS OFF
wait 60



drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000



drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000



OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4 
wait 300
OxfordSetHS OFF
wait 60

drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000



drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000


OxfordSetField 4
wait 60
OxfordSetRate 0.22
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
wait 900
OxfordSetHS OFF
wait 60

drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000



drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000


OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 8 
wait 900
OxfordSetHS OFF
wait 60

drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000



drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000


OxfordSetField 8
wait 60
OxfordSetRate 0.1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 10 
wait 1500
OxfordSetHS OFF
wait 60

drive s1 90
drive qh 0.5175 qk 0.5175 ql 0.5175
mscan qh 0.5175 -0.0025 qk 0.5175 -0.0025 ql 0.5175 -0.0025 23 monitor 1000000


drive s1 -35
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000


OxfordSetHS ON
wait 60
OxfordSetField -1
wait 120
OxfordSetField 0.5
wait 120
OxfordSetField -0.2 
wait 120
OxfordSetField 0.1 
wait 120
OxfordSetField -0.05
wait 120
OxfordSetField 0.0 
wait 120
OxfordSetHS OFF
wait 60




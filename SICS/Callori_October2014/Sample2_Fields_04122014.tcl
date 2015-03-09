drive s1 87
drive qh 0.5 qk 0.5 ql 0.505
runscan ql 0.505 0.515 6 monitor 1000000

drive s1 -40
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

drive s1 87
drive qh 0.5 qk 0.5 ql 0.457
runscan ql 0.475 0.515 21 monitor 1000000

drive s1 -40
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

drive s1 87
drive qh 0.5 qk 0.5 ql 0.457
runscan ql 0.475 0.515 21 monitor 1000000

drive s1 -40
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

drive s1 87
drive qh 0.5 qk 0.5 ql 0.457
runscan ql 0.475 0.515 21 monitor 1000000

drive s1 -40
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

drive s1 87
drive qh 0.5 qk 0.5 ql 0.457
runscan ql 0.475 0.515 21 monitor 1000000

drive s1 -40
drive qh 0 qk 0 ql -1.02
runscan ql -1.02 -0.95 18 monitor 1000000



#
# (0.5 0.5 0.5) at base
#
drive qh 0.5 qk 0.5 ql 0.5
sampletitle Base (1/2 1/2 1/2) hh scan
mscan qh 0.45 0.05 qk 0.45 0.05 3 time 400
#
drive qh 0.5 qk 0.5 ql 0.5
sampletitle Base (1/2 1/2 1/2) l scan
runscan ql 0.45 0.55 3 time 400
#
# (0.5 0.5 2.5) at base
#
drive qh 0.5 qk 0.5 ql 2.5
sampletitle Base (1/2 1/2 5/2) hh scan
mscan qh 0.45 0.05 qk 0.45 0.05 3 time 400
#
drive qh 0.5 qk 0.5 ql 2.5
sampletitle Base (1/2 1/2 5/2) l scan
runscan ql 2.45 2.55 3 time 400
#
#
# (1 1 0) at base
#
drive qh 1 qk 1 ql 0
sampletitle Base (1 1 0) hh scan
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 400
#
drive qh 1 qk 1 ql 0
sampletitle Base (1 1 0) l scan
runscan ql -0.05 0.05 21 time 400
#
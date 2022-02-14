#
pdrive collimator fifteen
#
# (004) - l scans  at base
#
drive qh 0 qk 0 ql 4
sampletitle (0 0 4) l scan at base
runscan ql 3.975 4.025 21 time 100
#
# (1/2 1/2 3/2) - l scan at base
#
sampletitle (1/2 1/2 3/2) l scan at base
drive qh 0.5 qk 0.5 ql 1.5
runscan ql 1.45 1.55 41 time 400
#
# (1/2 1/2 3/2) - hh scan at base
#
sampletitle (1/2 1/2 3/2) hh scan at base
drive qh 0.5 qk 0.5 ql 1.5
mscan qh 0.45 0.0025 qk 0.45 0.0025 41 time 400
#
#
# (0 0 4) - l scans  at 100K
#
drive qh 0 qk 0 ql 4
drive tc2_driveable 100
sampletitle (0 0 4) l scan at 100K
runscan ql 3.975 4.025 21 time 100
#
pdrive collimator open
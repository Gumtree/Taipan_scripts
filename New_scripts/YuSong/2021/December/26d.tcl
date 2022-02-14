#
# (2 2 0) - hh scans  at base
#
pdrive collimator fifteen
drive qh 2 qk 2 ql 0
sampletitle Base (2 2 0) hh scan at base
mscan qh 2.05 -0.005 qk 2.05 -0.005 21 time 100
#
# (2 2 0) - hh scans  at 100K
#
drive qh 2 qk 2 ql 0
drive tc2_driveable 100
sampletitle Base (2 2 0) hh scan at 100K
mscan qh 2.05 -0.005 qk 2.05 -0.005 21 time 100
#
pdrive collimator open
#
# Energy scans at high symmetry points
#
sampletitle l-point
drive en 45
drive qh 1.5 qk 1.5 ql 1.5
runscan en 45 0 226 time 30
#
sampletitle x-point
drive en 45
drive qh 0 qk 0 ql 3
runscan en 45 30 76 time 30
#

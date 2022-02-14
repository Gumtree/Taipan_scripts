#
# temperature scans at (0.5 0.5 1.5)
#
drive qh 0.5 qk 0.5 ql 1.5
#
# Base
#
sampledescription Base (1/2 1/2 3/2) hh scan
mscan qh 0.45 0.005 qk 0.45 0.005 21 time 400 
#
# 10K
#
sampledescription 10K (1/2 1/2 3/2) hh scan
drive tc2_driveable 10
mscan qh 0.45 0.005 qk 0.45 0.005 21 time 400 
#
# 20K
#
sampledescription 20K (1/2 1/2 3/2) hh scan
drive tc2_driveable 20
mscan qh 0.45 0.005 qk 0.45 0.005 21 time 400 
#
# 30K
#
sampledescription 30K (1/2 1/2 3/2) hh scan
drive tc2_driveable 30
mscan qh 0.45 0.005 qk 0.45 0.005 21 time 400 
#
#
# temperature scans at (0.5 0.5 1.5)
#
drive qh 0.5 qk 0.5 ql 1.5
#
# Base
#
sampledescription Base (1/2 1/2 3/2)
runscan ql 1.45 1.55 21 time 400
#
# 10K
#
sampledescription 10K (1/2 1/2 3/2)
drive tc2_driveable 10
runscan ql 1.45 1.55 21 time 400
#
# 20K
#
sampledescription 20K (1/2 1/2 3/2)
drive tc2_driveable 20
runscan ql 1.45 1.55 21 time 400
#
# 30K
#
sampledescription 30K (1/2 1/2 3/2)
drive tc2_driveable 30
runscan ql 1.45 1.55 21 time 400
#
#
# 
# Added line to unfix s2
# Added drive en 0.0 
# APJS 7/4/13
#
s2 fixed -1
drive s2 -50 
s2 fixed 1
#
# 14.87 meV
#
drive ef 14.87
drive ei 14.87
drive ahfocus 80 avfocus 125
drive mhfocus 155 mvfocus 125

drive mtrans -3
runscan m1 18.5 22.5 21 time 1

drive mtrans -2
runscan m1 18.5 22.5 21 time 1

drive mtrans -1
runscan m1 18.5 22.5 21 time 1

drive mtrans 0
runscan m1 18.5 22.5 21 time 1

drive mtrans 1
runscan m1 18.5 22.5 21 time 1

drive mtrans 2
runscan m1 18.5 22.5 21 time 1

drive mtrans 3
runscan m1 18.5 22.5 21 time 1

drive mtrans 0.0087



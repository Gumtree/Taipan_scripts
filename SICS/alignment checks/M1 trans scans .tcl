#
# 
# Added line to unfix s2
# Added drive en 0.0 
# APJS 7/4/13
#
s2 fixed -1
drive s2 -40 
s2 fixed 1
#
# 14.87 meV
#
drive ef 14.87
drive ei 14.87

drive mtrans 50
drive mhfocus 160
drive en 0.0
runscan m1 18.46 22.46 41 time 1

drive mhfocus 220
drive en 0.0
runscan m1 18.46 22.46 41 time 1

drive mtrans 55
drive mhfocus 160
drive en 0.0
runscan m1 18.46 22.46 41 time 1

drive mhfocus 220
drive en 0.0
runscan m1 18.46 22.46 41 time 1

drive mtrans 60
drive mhfocus 160
drive en 0.0
runscan m1 18.46 22.46 41 time 1



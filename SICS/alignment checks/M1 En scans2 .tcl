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

drive mhfocus 160
drive en 0.0
runscan m1 18.46 22.46 41 time 1
#
# 30.5 meV
#
drive ef 30.5
drive ei 30.5

drive mhfocus 160
drive en 0.0
runscan m1 12.13 16.13 41 time 1
#
# 35 meV
#
drive ef 35
drive ei 35

drive mhfocus 160
drive en 0.0
runscan m1 11.17 15.17 41 time 1

drive ef 14.87
drive ei 14.87

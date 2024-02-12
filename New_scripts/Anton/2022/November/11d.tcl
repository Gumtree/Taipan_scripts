#
# ei scan for s2=-50 , ef=14.87
#
title ei scan s2=-50, ef=14.87
#
#drive a1 20.47 a2 40.93 atrans 0
#tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
runscan ei 70 5.6 162 time 100
#
drive ei 14.87
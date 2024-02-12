#
# ei 2-axis scan for s2=-50
#
title ei 2-axis scan s2=-50
#
tasub const kf
drive a1 0 a2 0 atrans 19
tasub const elastic
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
runscan ei 70 10 151 time 100 
#
drive ei 14.87
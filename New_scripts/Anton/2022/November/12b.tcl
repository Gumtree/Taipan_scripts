#
# ei scan for s2=-30 , two-axis
#
title ei scan s2=-30, two-axis
#
drive a1 0 a2 0 atrans 19
tasub const elastic
#drive ef 14.87
s2 fixed -1
drive s2 -30
s2 fixed 1
#
runscan ei 70 5.6 162 time 100
#
drive ei 14.87
#
# Constant ei scan for s2=-90 two-axis mode
#
title ei scan s2=-90 two-axis
#
drive a1 0 a2 0 atrans 19
tasub const elastic
#drive ef 14.87
s2 fixed -1
drive s2 -90
s2 fixed 1
#
runscan ei 180 20 161 time 100
#
drive ei 50
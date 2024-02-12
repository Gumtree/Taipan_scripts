#
# ei scan for s2=-50 two axis mode
#
title ei scan s2=-50 two axis mode
#
drive a1 0 a2 0 atrans 19
tasub const elastic
drive s2 -50
#
runscan ei 180 20 161 time 100
#
drive ei 50
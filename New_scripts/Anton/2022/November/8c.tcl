#
# ei scan for s2=-90 two axis mode
#
title ei scan s2=-90 two axis mode
#
drive a1 0 a2 0 atrans 19
tasub const elastic
drive s2 -90
#
runscan ei 180 35 146 time 100
#
drive ei 50
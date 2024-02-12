#
# ei scan for s2=-90 , two axis
#
title ei scan s2=-90, two axis-
#
drive a1 0 a2 0 atrans 19
tasub const elastic
drive s2 -90
#
runscan ei 70 5.6 162 time 100
#
drive ei 14.87
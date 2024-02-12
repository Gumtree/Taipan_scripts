#
# ei scan for s2=-90 , ef=14.87
#
title ei scan s2=-90 ef=14.87
#
drive a1 21 a2 42 atrans 0
tasub const kf
drive ef 14.87
drive s2 -90
#
runscan ei 180 20 161 time 100
#
drive ei 50
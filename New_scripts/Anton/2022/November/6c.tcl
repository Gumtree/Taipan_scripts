#
# ei scan for s2=0 @ef=14.87 meV and attenuator out
#
title ei scan s2=-50 two-axis mode 5mm BorAl
#
drive s2 -50
tasub elastic
drive a1 0 a2 0 atrans 19
#
mc3 send CB12
#
runscan ei 70 10 61 time 400
#
drive ei 14.87
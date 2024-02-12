#
# ei scan for s2=0 @ef=14.87 meV and attenuator out
#
title ei scan s2=-50ef=14.87
#
drive s2 -50
mc3 send SB11
mc3 send SB12
#
runscan ei 70 10 61 time 100
#
drive ei 14.87
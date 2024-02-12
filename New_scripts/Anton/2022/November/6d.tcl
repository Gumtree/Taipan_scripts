#
# ei scan for s2=0 @ef=14.87 meV and attenuator out
#
title ei scan s2=-50 two-axis mode no BorAl
#
drive s2 -50
tasub const elastic
drive a1 0 a2 0 atrans 19
#
#mc3 send CB12
#
runscan ei 180 35 146 time 200
#
drive ei 50
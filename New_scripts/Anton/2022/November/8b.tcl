#
# ei scan for s2=-50 @ef=14.87 meV and attenuator in
#
title ei scan s2=-50 INS @ef=14.87 meV
#
drive ef 14.87
drive s2 -50
#
runscan ei 180 35 146 time 100
#
drive ei 50
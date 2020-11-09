#
# Run Ni scans at ef=30.5 meV
# avfocus 170 ahfocus 65
#
drive s2 -90
sampletitle ei scan @ ef=30.5 meV, s2=-90
runscan ei 70 20 251 time 50
#
drive s2 -50
sampletitle ei scan @ ef=30.5 meV, s2=-50
runscan ei 70 20 251 time 50
#
drive ei 50
#

#
# Run Ni scans at ef=30.5 meV
# avfocus 170 ahfocus 65
#
drive s2 -120
sampletitle ei scan @ ef=30.5 meV, s2=-120
runscan ei 70 34 199 time 50
#
drive s2 -20
sampletitle ei scan @ ef=30.5 meV, s2=-20
runscan ei 70 20 251 time 50
#
drive ei 50
#

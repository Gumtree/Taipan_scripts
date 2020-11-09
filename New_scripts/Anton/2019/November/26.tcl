#
# Run a Ni scan at ef=30.5 meV
#
drive s2 -90
sampletitle ei scan @ ef=30.5 meV, s2=-90
runscan ei 70 5.6 323 time 50
#
drive s2 -50
sampletitle ei scan @ ef=30.5 meV, s2=-50
runscan ei 70 5.6 323 time 50
#
drive ei 14.87 ef 14.87
drive avfocus 145 ahfocus 88
#
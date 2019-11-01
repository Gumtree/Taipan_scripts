#
# Run a number of ei-scans at different ef values.
#
# Anton P.J. Stampfl 13/8/2017
#
tasub const kf
drive ef 30
drive avfocus 160 ahfocus 65
tasub const elastic
sampletitle ei scan @ ef=30 meV
runscan ei 70 6 321 time 50
#
tasub const kf
drive ef 60
drive avfocus 160  ahfocus 55
tasub const elastic
sampletitle ei scan @ ef=60 meV
runscan ei 70 6 321 time 50
#
tertiary close
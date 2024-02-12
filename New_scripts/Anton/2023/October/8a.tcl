#
# elastic 2-axis s2 scan, s2 = -10 - -100
#
title elastic 2-axis scan s2 -10 - -100
s2 fixed -1
#
sampletitle ei=200
drive ei 200
runscan s2 -10  -100 901 time 4
#
sampletitle ei=150
drive ei 150
runscan s2 -10  -100 901 time 4
#
sampletitle ei=120
drive ei 120
runscan s2 -10  -100 901 time 4
#
sampletitle ei=100
drive ei 100
runscan s2 -10  -100 901 time 4
#
sampletitle ei=70
drive ei 70
runscan s2 -10  -100 901 time 4
#
sampletitle ei=50
drive ei 50
runscan s2 -10  -100 901 time 4
#
sampletitle ei=30
drive ei 30
runscan s2 -10  -100 901 time 4
#
sampletitle ei=22
drive ei 22
runscan s2 -10  -100 901 time 4
#
drive ei 50


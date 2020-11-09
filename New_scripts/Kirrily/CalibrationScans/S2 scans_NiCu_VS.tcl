#title snout wide vertical focussed mono BM-xrail o-40-o-o collimation

#drive vs_left -10 vs_right 10
#mhfocus fixed 1


#title 14.87 meV V-foc PG mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 14.87
#mvfocus fixed 1
#drive vs_left -2 vs_right 2
#runscan s2 -20 -110 361 time 5
#drive vs_left -5 vs_right 5
#runscan s2 -20 -110 361 time 5
#drive vs_left -20 vs_right 20
#runscan s2 -20 -110 361 time 5

title 20 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 20
mvfocus fixed 1
#drive vs_left -2 vs_right 2
#runscan s2 -20 -110 361 time 5
drive vs_left -5 vs_right 5
runscan s2 -20 -110 361 time 5
drive vs_left -20 vs_right 20
runscan s2 -20 -110 361 time 5


title 30.5 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 30.5
mvfocus fixed 1
drive vs_left -2 vs_right 2
runscan s2 -20 -110 361 time 5
drive vs_left -5 vs_right 5
runscan s2 -20 -110 361 time 5
drive vs_left -20 vs_right 20
runscan s2 -20 -110 361 time 5

title 40 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 40
mvfocus fixed 1
drive vs_left -2 vs_right 2
runscan s2 -20 -110 361 time 5
drive vs_left -5 vs_right 5
runscan s2 -20 -110 361 time 5
drive vs_left -20 vs_right 20
runscan s2 -20 -110 361 time 5


mvfocus fixed -1
drive ei 50
mvfocus fixed 1
drive vs_left -2 vs_right 2
title 50 meV VS +/-2
runscan s2 -20 -110 361 time 5
drive vs_left -5 vs_right 5
title 50 meV VS +/-5
runscan s2 -20 -110 361 time 5
drive vs_left -20 vs_right 20
title 50 meV VS +/-20
runscan s2 -20 -110 361 time 5


drive vs_left -10 vs_right 10
#drive ei 14.87


#Collimation o-40-40-o
#drive ei 14.87
#selmono cu
#drive ei 50
#cuvf fixed -1
#cuhf fixed -1

#go to Cu position
#drive ei 14.87
#selmono cu
#drive ei 50

cuhf fixed -1
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
drive cuvf 0
cuvf fixed 1

title 50 meV flat Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 50
#mvfocus fixed 1
#drive vs_left -2 vs_right 2
runscan s2 -20 -110 361 time 5
#drive vs_left -5 vs_right 5
#runscan s2 -20 -110 361 time 5
#drive vs_left -10 vs_right 10
#runscan s2 -20 -110 361 time 5
#drive vs_left -20 vs_right 20
#runscan s2 -20 -110 361 time 5
#drive vs_left -10 vs_right 10

title 60 meV flat Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 60
#mvfocus fixed 1
runscan s2 -20 -110 361 time 5

title 75 meV V-foc Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 75
#mvfocus fixed 1
#drive vs_left -2 vs_right 2
runscan s2 -20 -110 361 time 5
#drive vs_left -5 vs_right 5
#runscan s2 -20 -110 361 time 5
#drive vs_left -10 vs_right 10
#runscan s2 -20 -110 361 time 5
#drive vs_left -20 vs_right 20
#runscan s2 -20 -110 361 time 5
#drive vs_left -10 vs_right 10

title 100 meV flat Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 100
#mvfocus fixed 1
runscan s2 -20 -110 361 time 10

title 120 meV flat Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 120
#mvfocus fixed 1
#drive vs_left -2 vs_right 2
runscan s2 -20 -110 361 time 5
#drive vs_left -5 vs_right 5
#runscan s2 -20 -110 361 time 5
#drive vs_left -10 vs_right 10
#runscan s2 -20 -110 361 time 5
#drive vs_left -20 vs_right 20
#runscan s2 -20 -110 361 time 5
#drive vs_left -10 vs_right 10

title 150 meV flat Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 150
#mvfocus fixed 1
runscan s2 -20 -110 361 time 10

title 160 meV flat Cu mono BM-xrail o-o-o-o
#mvfocus fixed -1
drive ei 160
#mvfocus fixed 1
runscan s2 -20 -110 361 time 10
drive s2 -20

#title 180 meV V-foc Cu mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 180
#mvfocus fixed 1
#runscan s2 -20 -90 321 time 10

#drive ei 50
#selmono pg
#drive ei 14.87
#drive m1 10
#21 hours


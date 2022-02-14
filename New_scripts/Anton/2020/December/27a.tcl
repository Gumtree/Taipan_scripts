drive vs_left -10 vs_right 10

mhfocus fixed -1
mvfocus fixed -1
drive mhfocus 0
drive mvfocus 0
mhfocus fixed 1
mvfocus fixed 1

#Collimation o-o-o-o

#Ei = 12 meV
drive ei 12
title 12 m1 scan flat mono
runscan m1 20.9 24.9 21 time 5
drive ei 12
mhfocus fixed -1
#horizontal focus scan
title 12 meV mhfocus
runscan pghf 0 100 101 time 5
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 12 meV mvfocus
runscan pgvf 0 150 101 time 5
drive mvfocus 0
mvfocus fixed 1

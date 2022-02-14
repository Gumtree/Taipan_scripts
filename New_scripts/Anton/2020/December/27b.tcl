drive vs_left -10 vs_right 10

mhfocus fixed -1
mvfocus fixed -1
drive mhfocus 0
drive mvfocus 0
mhfocus fixed 1
mvfocus fixed 1

#Collimation o-o-o-o

#Ei = 70 meV
drive ei 70
title 70 m1 scan flat mono
runscan m1 6.3 12.3 31 time 5
drive ei 70
mhfocus fixed -1
#horizontal focus scan
title 70 meV mhfocus
runscan pghf 0 100 101 time 5
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 70 meV mvfocus
runscan pgvf 0 150 101 time 5
drive mvfocus 0
mvfocus fixed 1

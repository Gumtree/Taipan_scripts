drive vs_left -10 vs_right 10

mhfocus fixed -1
mvfocus fixed -1
drive mhfocus 0
drive mvfocus 0
mhfocus fixed 1
mvfocus fixed 1

#Collimation o-o-o-o

#Ei = 14.87 meV
drive ei 14.87
title 14.87 m1 scan flat mono
runscan m1 18 23 27 time 10
drive ei 14.87
mhfocus fixed -1
#horizontal focus scan
title 14.87meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 14.87meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

#Ei = 20meV
drive ei 20
title 20 m1 scan flat mono
runscan m1 15 20 27 time 10
drive ei 20
mhfocus fixed -1
#horizontal focus scan
title 20meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 20meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

#Ei = 25meV
drive ei 25
title 25 m1 scan flat mono
runscan m1 14 17 27 time 10
drive ei 25
mhfocus fixed -1
#horizontal focus scan
title 25meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 25meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

#Ei = 30.5meV
drive ei 30.5
title 30.5 m1 scan flat mono
runscan m1 12.5 15.5 27 time 10
drive ei 30.5
mhfocus fixed -1
#horizontal focus scan
title 30.5meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 30.5meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

#Ei = 40meV
drive ei 40
title 40 m1 scan flat mono
runscan m1 10 14.5 27 time 10
drive ei 40
mhfocus fixed -1
#horizontal focus scan
title 40meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 40meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

#Ei = 50meV
drive ei 50
title 50 m1 scan flat mono
runscan m1 9.5 12.5 27 time 10
drive ei 50
mhfocus fixed -1
#horizontal focus scan
title 50meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 50meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

#Ei = 60meV
drive ei 60
title 60 m1 scan flat mono
runscan m1 8.5 11.5 27 time 10
drive ei 60
mhfocus fixed -1
#horizontal focus scan
title 60meV mhfocus
runscan pghf 0 100 101 time 10
drive mhfocus 0
mhfocus fixed 1
mvfocus fixed -1
#vertical focus scan
title 60meV mvfocus
runscan pgvf 0 150 101 time 10
drive mvfocus 0
mvfocus fixed 1

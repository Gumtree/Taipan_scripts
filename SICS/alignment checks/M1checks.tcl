
drive s2 -50
s2 fixed 1

mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1


tasub autofocus 1

drive ei 14.87 ef 14.87
runscan m1 18.5 22.5 21 time 1

tasub autofocus 0

drive ahfocus 0 mhfocus 0
drive avfocus 125 mvfocus 125

runscan m1 18.5 22.5 21 time 1

drive ahfocus 0 mhfocus 0
drive avfocus 0 mvfocus 50

runscan m1 18.5 22.5 21 time 1
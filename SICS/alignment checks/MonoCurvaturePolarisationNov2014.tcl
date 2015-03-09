#Beam monitor placed at sample position
drive ef 14.87
a2 fixed 1
drive ei 10
s2 fixed -1
drive s2 -30 
s2 fixed 1
#run ahfocus 0 avfocus 0
drive mhfocus 0

#mvfocus tests
runscan mvfocus 50 250 101 time 5
drive ei 12
runscan mvfocus 50 250 101 time 5
drive  ei 14.87
runscan mvfocus 50 250 101 time 5
drive ei 16
runscan mvfocus 50 250 101 time 5
drive ei 18
runscan mvfocus 50 250 101 time 5
drive  ei 20
runscan mvfocus 50 250 101 time 5
drive ei 22
runscan mvfocus 50 250 101 time 5
drive ei 24
runscan mvfocus 50 250 101 time 5
drive ei 26
runscan mvfocus 50 250 101 time 5
drive ei 28
runscan mvfocus 50 250 101 time 5
drive ei 30
runscan mvfocus 50 250 101 time 5
drive ei 32
runscan mvfocus 50 250 101 time 5
drive ei 34
runscan mvfocus 50 250 101 time 5
drive ei 36
runscan mvfocus 50 250 101 time 5
drive ei 38
runscan mvfocus 50 250 101 time 5
drive ei 40
runscan mvfocus 50 250 101 time 5
drive ei 42
runscan mvfocus 50 250 101 time 5

#mhfocus tests
drive mvfocus 50
drive ei 10
runscan mhfocus 0 220 101 time 5
drive ei 12
runscan mhfocus 0 220 101 time 5
drive  ei 14.87
runscan mhfocus 0 220 101 time 5
drive ei 16
runscan mhfocus 0 220 101 time 5
drive ei 18
runscan mhfocus 0 220 101 time 5
drive ei 20
runscan mhfocus 0 220 101 time 5
drive  ei 22
runscan mhfocus 0 220 101 time 5
drive  ei 24
runscan mhfocus 0 220 101 time 5
drive  ei 26
runscan mhfocus 0 220 101 time 5
drive ei 28
runscan mhfocus 0 220 101 time 5
drive ei 30
runscan mhfocus 0 220 101 time 5
drive ei 32
runscan mhfocus 0 220 101 time 5
drive ei 34
runscan mhfocus 0 220 101 time 5
drive ef 36 ei 36
runscan mhfocus 0 220 101 time 5
drive ei 38
runscan mhfocus 0 220 101 time 5
drive ei 40
runscan mhfocus 0 220 101 time 5
drive ei 42
runscan mhfocus 0 220 101 time 5

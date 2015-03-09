#vanadium sample and monitor close to the sample
drive ef 14.87
a2 fixed 1
drive ei 6
s2 fixed -1
drive s2 -50 
s2 fixed 1
run ahfocus 0 avfocus 0
drive mhfocus 0

runscan stl -10 10 21 time 5
drive stl 0
runscan sul -10 10 21 time 5
drive stu 0

#mvfocus tests
runscan mvfocus 50 250 101 time 5
drive ei 8
runscan mvfocus 50 250 101 time 5
drive ei 10
runscan mvfocus 50 250 101 time 5
drive ei 12
runscan mvfocus 50 250 101 time 5
drive ei 13
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
drive ei 44
runscan mvfocus 50 250 101 time 5
drive ei 46
runscan mvfocus 50 250 101 time 5
drive ei 48
runscan mvfocus 50 250 101 time 5
drive ei 50
runscan mvfocus 50 250 101 time 5
drive ei 52
runscan mvfocus 50 250 101 time 5
drive ei 54
runscan mvfocus 50 250 101 time 5
drive ei 56
runscan mvfocus 50 250 101 time 5
drive ei 58
runscan mvfocus 50 250 101 time 5
drive ei 60
runscan mvfocus 50 250 101 time 5

#mhfocus tests
drive mvfocus 50
drive ei 6
runscan mhfocus 0 220 101 time 5
drive ei 8
runscan mhfocus 0 220 101 time 5
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
drive ei 44
runscan mhfocus 0 220 101 time 5
drive ei 46
runscan mhfocus 0 220 101 time 5
drive ei 48
runscan mhfocus 0 220 101 time 5
drive ei 50
runscan mhfocus 0 220 101 time 5
drive ei 52
runscan mhfocus 0 220 101 time 5
drive ei 54
runscan mhfocus 0 220 101 time 5
drive ei 56
runscan mhfocus 0 220 101 time 5
drive ei 58
runscan mhfocus 0 220 101 time 5
drive ei 60
runscan mhfocus 0 220 101 time 5
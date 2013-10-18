#vanadium sample and monitor close to the sample
#drive ef 12
#drive ei 12
#s2 fixed -1
#drive s2 -50 
#s2 fixed 1
#run mhfocus 220 mvfocus 50
drive ahfocus 0

#avfocus tests
#runscan avfocus 0 250 101 time 1
#drive ef 13 ei 13
#runscan avfocus 0 250 101 time 1
#drive ef 14 ei 14
#runscan avfocus 0 250 101 time 1
#drive ef 14.87 ei 14.87
#runscan avfocus 0 250 101 time 1
#drive ef 16 ei 16
#runscan avfocus 0 250 101 time 1
#drive ef 17 ei 17
#runscan avfocus 0 250 101 time 1
#drive ef 18 ei 18
#runscan avfocus 0 250 101 time 1
#drive ef 19 ei 19
#runscan avfocus 0 250 101 time 1
#drive ef 20 ei 20
#runscan avfocus 0 250 101 time 1
#drive ef 21 ei 21
#runscan avfocus 0 250 101 time 1
#drive ef 22 ei 22
#runscan avfocus 0 250 101 time 1
#drive ef 23 ei 23
#runscan avfocus 0 250 101 time 1
#drive ef 24 ei 24
#runscan avfocus 0 250 101 time 1
#drive ef 25 ei 25
#runscan avfocus 0 250 101 time 1
#drive ef 26 ei 26
#runscan avfocus 0 250 101 time 1
#drive ef 27 ei 27
#runscan avfocus 0 250 101 time 1
#drive ef 28 ei 28
#runscan avfocus 0 250 101 time 1
#drive ef 29 ei 29
#runscan avfocus 0 250 101 time 1
#drive ef 30 ei 30
#runscan avfocus 0 250 101 time 1
#drive ef 31 ei 31
#runscan avfocus 0 250 101 time 1
#drive ef 32 ei 32
#runscan avfocus 0 250 101 time 1
#drive ef 33 ei 33
#runscan avfocus 0 250 101 time 1
#drive ef 34 ei 34
#runscan avfocus 0 250 101 time 1
#drive ef 35 ei 35
#runscan avfocus 0 250 101 time 1
#drive ef 36 ei 36
#runscan avfocus 0 250 101 time 1
#drive ef 37 ei 37
#runscan avfocus 0 250 101 time 1
drive ef 38 ei 38
runscan avfocus 0 250 101 time 1
drive ef 39 ei 39
runscan avfocus 0 250 101 time 1
drive ef 40 ei 40
runscan avfocus 0 250 101 time 1
drive ef 41 ei 41
runscan avfocus 0 250 101 time 1
drive ef 42 ei 42
runscan avfocus 0 250 101 time 1
drive ef 43 ei 43
runscan avfocus 0 250 101 time 1
drive ef 44 ei 44
runscan avfocus 0 250 101 time 1

#mhfocus tests
drive avfocus 0
drive ef 12 ei 12
runscan ahfocus 0 220 101 time 1
drive ef 13 ei 13
runscan ahfocus 0 220 101 time 1
drive ef 14 ei 14
runscan ahfocus 0 220 101 time 1
drive ef 14.87 ei 14.87
runscan ahfocus 0 220 101 time 1
drive ef 16 ei 16
runscan ahfocus 0 220 101 time 1
drive ef 17 ei 17
runscan ahfocus 0 220 101 time 1
drive ef 18 ei 18
runscan ahfocus 0 220 101 time 1
drive ef 19 ei 19
runscan ahfocus 0 220 101 time 1
drive ef 20 ei 20
runscan ahfocus 0 220 101 time 1
drive ef 21 ei 21
runscan ahfocus 0 220 101 time 1
drive ef 22 ei 22
runscan ahfocus 0 220 101 time 1
drive ef 23 ei 23
runscan ahfocus 0 220 101 time 1
drive ef 24 ei 24
runscan ahfocus 0 220 101 time 1
drive ef 25 ei 25
runscan ahfocus 0 220 101 time 1
drive ef 26 ei 26
runscan ahfocus 0 220 101 time 1
drive ef 27 ei 27
runscan ahfocus 0 220 101 time 1
drive ef 28 ei 28
runscan ahfocus 0 220 101 time 1
drive ef 29 ei 29
runscan ahfocus 0 220 101 time 1
drive ef 30 ei 30
runscan ahfocus 0 220 101 time 1
drive ef 31 ei 31
runscan ahfocus 0 220 101 time 1
drive ef 32 ei 32
runscan ahfocus 0 220 101 time 1
drive ef 33 ei 33
runscan ahfocus 0 220 101 time 1
drive ef 34 ei 34
runscan ahfocus 0 220 101 time 1
drive ef 35 ei 35
runscan ahfocus 0 220 101 time 1
drive ef 36 ei 36
runscan ahfocus 0 220 101 time 1
drive ef 37 ei 37
runscan ahfocus 0 220 101 time 1
drive ef 38 ei 38
runscan ahfocus 0 220 101 time 1
drive ef 39 ei 39
runscan ahfocus 0 220 101 time 1
drive ef 40 ei 40
runscan ahfocus 0 220 101 time 1
drive ef 41 ei 41
runscan ahfocus 0 220 101 time 1
drive ef 42 ei 42
runscan ahfocus 0 220 101 time 1
drive ef 43 ei 43
runscan ahfocus 0 220 101 time 1
drive ef 44 ei 44
runscan ahfocus 0 220 101 time 1

#S2 scans to check blockage
drive ef 14.87
drive ei 14.87
s2 fixed -1
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 11 time 1
runscan qk 1.9 2.1 11 time 1
runscan qk 1.9 2.1 11 time 1


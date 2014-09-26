runscan en 2 -2 21 time 5

#vertical focusing only
drive mvfocus 150
drive mhfocus 220
drive avfocus 180
drive ahfocus 0

drive ei 30.5 
drive ef 30.5
tasub const kf
runscan en 4 -4 41 time 5

drive ei 30.5 
drive ef 30.5
tasub const ki
runscan en 4 -4 41 time 5

#vertical focusing only
drive mvfocus 170
drive mhfocus 220
drive avfocus 180
drive ahfocus 0

drive ei 42 
drive ef 42
tasub const kf
runscan en 4 -4 41 time 5

drive ei 42 
drive ef 42
tasub const ki
runscan en 4 -4 41 time 5



#Do a1 a2 scans at 14.87 30.5 and 42, with s2 = -50.
#set the finest ones
runscan en 3 -3 31 time 5

s2 fixed -1
drive s2 -50
s2 fixed 1


#fully flat
drive mvfocus 50
drive mhfocus 220
drive avfocus 0
drive ahfocus 0

drive ei 14.87 
drive ef 14.87
tasub const kf
runscan en 3 -3 31 time 5

drive ei 14.87 
drive ef 14.87
tasub const ki
runscan en 3 -3 31 time 5

#vertical focusing only
drive mvfocus 125
drive mhfocus 220
drive avfocus 125
drive ahfocus 0

drive ei 14.87 
drive ef 14.87
tasub const kf
runscan en 3 -3 31 time 5

drive ei 14.87 
drive ef 14.87
tasub const ki
runscan en 3 -3 31 time 5

#double focusing 
drive mvfocus 125
drive mhfocus 155
drive avfocus 125
drive ahfocus 80

drive ei 14.87 
drive ef 14.87
tasub const kf
runscan en 3 -3 31 time 5

drive ei 14.87 
drive ef 14.87
tasub const ki
runscan en 3 -3 31 time 5

#fully flat
drive mvfocus 50
drive mhfocus 220
drive avfocus 0
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

#fully flat
drive mvfocus 50
drive mhfocus 220
drive avfocus 0
drive ahfocus 0

drive ei 42 
drive ef 42
tasub const kf
runscan en 4 -4 41 time 5

drive ei 42 
drive ef 42
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


#vertical focusing only
drive mvfocus 125
drive mhfocus 220
drive avfocus 125
drive ahfocus 0
drive s2 -50

#These scans around 30 minutes each
runscan ei 10 60 101 time 5
runscan ei 60 10 101 time 5

#fully flat
drive mvfocus 50
drive mhfocus 220
drive avfocus 0
drive ahfocus 0
drive s2 -50

#These scans around 30 minutes each
runscan ei 10 60 101 time 5
runscan ei 60 10 101 time 5

#mscan ei 10 0.5 mvfocus 122 0.63 101 time 5
#mscan ei 60 -0.5 mvfocus 185 -0.63 101 time 5




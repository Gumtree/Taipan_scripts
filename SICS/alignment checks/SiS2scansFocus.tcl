#3axis mode
drive ef 14.87
drive ei 14.87

#mono flat
run mvfocus 50 mhfocus 220 avfocus 5 ahfocus 100
runscan s2 -20 -80 451 time 2

mono full focus
run mvfocus 127 mhfocus 161 ahfocus 100
runscan s2 -20 -80 451 time 2

#ana full focus
run mvfocus 50 mhfocus 220 avfocus 120 ahfocus 100
runscan s2 -20 -80 451 time 2

#both full focus
drive mvfocus 127
drive mhfocus 161
drive avfocus 120
drive ahfocus 100
runscan s2 -20 -80 451 time 2

#only vertical focus
drive mvfocus 127
drive mhfocus 220
drive avfocus 120
drive ahfocus 100
runscan s2 -20 -80 451 time 2


#3axis mode
drive ef 30.5
drive ei 30.5

#mono flat
drive mvfocus 50
drive mhfocus 220
drive avfocus 5
drive ahfocus 100
runscan s2 -20 -80 451 time 2

#mono full focus
drive mvfocus 143
drive mhfocus 180
drive avfocus 5
drive ahfocus 100
runscan s2 -20 -80 451 time 2


#ana full focus
drive mvfocus 50
drive mhfocus 220
drive avfocus 165
drive ahfocus 100
runscan s2 -20 -80 451 time 2

#both full focus
drive mvfocus 143
drive mhfocus 180
drive avfocus 165
drive ahfocus 100
runscan s2 -20 -80 451 time 2

#only vertical focus
drive mvfocus 143
drive mhfocus 220
drive avfocus 165
drive ahfocus 100
runscan s2 -20 -80 451 time 2
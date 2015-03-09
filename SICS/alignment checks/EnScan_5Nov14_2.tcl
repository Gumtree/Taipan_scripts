


#
# ei=ef=30.5 meV
#
#
#fully flat
#drive mvfocus 50
#drive mhfocus 0
#drive avfocus 0
#drive ahfocus 0

#drive ei 30.50 
#drive ef 30.50
#tasub const kf
#runscan en 3 -3 31 time 3

#drive ei 30.50 
#drive ef 30.50
#tasub const ki
#runscan en 3 -3 31 time 5

#vertical focusing only
drive mvfocus 150
drive mhfocus 0
drive avfocus 180
drive ahfocus 0

drive ei 30.50 
drive ef 30.50
tasub const kf
runscan en 3 -3 21 time 3

#drive ei 30.50 
#drive ef 30.50
#tasub const ki
#runscan en 3 -3 31 time 5

#double focusing 
drive mvfocus 150
drive mhfocus 33
drive avfocus 180
drive ahfocus 65

drive ei 30.50 
drive ef 30.50
tasub const kf
runscan en 3 -3 21 time 3

#drive ei 30.50 
#drive ef 30.50
#tasub const ki
#runscan en 3 -3 31 time 5


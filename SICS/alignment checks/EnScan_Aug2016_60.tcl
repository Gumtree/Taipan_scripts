#s2 fixed -1
#drive s2 -50
#s2 fixed 1
#
#
#
# ei=ef=14.87 meV
drive vs_left 5
drive vs_right -5

#fully flat
tasub autofocus 0
mvfocus fixed -1
drive mvfocus 50
mvfocus fixed 1
mhfocus fixed -1
drive mhfocus 0
mhfocus fixed 1
avfocus fixed -1
drive avfocus 0
avfocus fixed 1
ahfocus fixed -1
drive ahfocus 0
ahfocus fixed 1
tasub autofocus 0

#drive ei 8 
#drive ef 8
s2 fixed -1
drive s2 -50
s2 fixed 1
#tasub const kf
#runscan en 2 -2 21 monitor 40000

drive ei 14.87 
drive ef 14.87
tasub const kf
runscan en 2 -2 21 monitor 40000

s2 fixed -1
drive s2 -60
s2 fixed 1
drive ei 35
drive ef 35
tasub const kf
runscan en 5 -5 31 monitor 40000

s2 fixed -1
drive s2 -50
s2 fixed 1
drive ei 60 
drive ef 60
tasub const kf
runscan en 6 -6 21 monitor 20000

#drive ei 70 
#drive ef 70
#drive mvfocus 180
#drive avfocus 200
#tasub const kf
#runscan en 0 -6 15 monitor 20000

#vertically focused
tasub autofocus 1
mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1

#drive ei 8 
#drive ef 8
#s2 fixed -1
#drive s2 -50
#s2 fixed 1
#tasub const kf
#runscan en 2 -2 21 monitor 40000

drive ei 14.87 
drive ef 14.87
tasub const kf
runscan en 2 -2 21 monitor 40000

s2 fixed -1
drive s2 -60
s2 fixed 1
drive ei 35
drive ef 35
tasub const kf
runscan en 5 -5 31 monitor 40000

s2 fixed -1
drive s2 -50
s2 fixed 1
drive ei 60 
drive ef 60
tasub const kf
runscan en 6 -6 21 monitor 20000

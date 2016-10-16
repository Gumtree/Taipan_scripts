#s2 fixed -1
#drive s2 -50
#s2 fixed 1
#
#
#
# ei=ef=14.87 meV
drive vs_left 5
drive vs_right -5

#Using incoherent scattering from Si sample

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

drive ei 8 
drive ef 8
s2 fixed -1
drive s2 -41
s2 fixed 1
tasub const kf
runscan en 1.5 -1.5 21 monitor 40000

drive ei 10 
drive ef 10
s2 fixed -1
drive s2 -37
s2 fixed 1
tasub const kf
runscan en 2 -2 25 monitor 40000

drive ei 14.87 
drive ef 14.87
s2 fixed -1
drive s2 -46
s2 fixed 1
tasub const kf
runscan en 2 -2 21 monitor 40000



#vertically focused
tasub autofocus 1
mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1

drive ei 8 
drive ef 8
s2 fixed -1
drive s2 -41
s2 fixed 1
tasub const kf
runscan en 1.5 -1.5 21 monitor 40000

drive ei 10 
drive ef 10
s2 fixed -1
drive s2 -37
s2 fixed 1
tasub const kf
runscan en 2 -2 25 monitor 40000

drive ei 14.87 
drive ef 14.87
s2 fixed -1
drive s2 -46
s2 fixed 1
tasub const kf
runscan en 2 -2 21 monitor 40000

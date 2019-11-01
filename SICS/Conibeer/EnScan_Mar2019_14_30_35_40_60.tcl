#s2 fixed -1
#drive s2 -50
#s2 fixed 1
#
#
#
# ei=ef=14.87 meV
drive vs_left 5
drive vs_right -5



#drive ei 8 
#drive ef 8
s2 fixed -1
drive s2 -50
s2 fixed 1
#tasub const kf
#runscan en 2 -2 21 monitor 40000

drive ei 14.87 ef 14.87
#tasub const kf
runscan en 2 -2 21 monitor 40000

s2 fixed -1
drive s2 -60
s2 fixed 1
drive ei 30.5
drive ef 30.5
#tasub const kf
runscan en 5 -5 31 monitor 40000

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
drive ei 40 
drive ef 40
tasub const kf
runscan en 6 -6 21 monitor 40000


s2 fixed -1
drive s2 -50
s2 fixed 1
drive ei 60 
drive ef 60
tasub const kf
runscan en 6 -6 21 monitor 40000


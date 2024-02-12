#three axis mode
#drive a1 0
a1 fixed -1
#drive a2 0
a2 fixed -1
#drive atrans 19
atrans fixed -1
drive ef 14.87 atrans 0
a1 fixed 1
a2 fixed 1
atrans fixed 1

#filter IN on SCATTERED SIDE
#12.5 hours

s2 fixed -1
drive s2 -5
drive ei 14.87 
s1 fixed -1
drive s1 -51
s1 fixed 1
s2 fixed -1

title "En=0, D2O 9g, 2000C, doublediff, low2T, Filter IN"
runscan s2 -90 -5 86 monitor 5000

title "En=0, D2O 9g, 2000C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 86 monitor 5000

title "En=0, D2O 9g, 2000C, doublediff, low2T, Filter IN"
runscan s2 -90 -5 86 monitor 5000

title "En=0, D2O 9g, 2000C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 86 monitor 5000

title "En=0, D2O 9g, 2000C, doublediff, low2T, Filter IN"
runscan s2 -90 -5 86 monitor 5000

title "En=0, D2O 9g, 2000C, doublediff, low2T, Filter IN"
runscan s2 -5 -90 86 monitor 5000





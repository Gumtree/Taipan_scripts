#drive vei 10
#drive a1 0
#drive a2 0
#drive atrans 19
drive vs_left 5
drive vs_right -5

#a1 fixed 1
#a2 fixed 1
#s1 fixed 1

#These scans are about 2 hour each
#mhfocus fixed -1
#mvfocus fixed -1
#drive mhfocus 0
#mhfocus fixed 1
#ahfocus fixed 1
#avfocus fixed 1
#tasub autofocus 1

#drive ei 8 s2 -5
#title Si S2 scan Ei = 8
#runscan s2 -5 -115 551 time 5
drive vs_left 5
drive vs_right -5

#CANNOT OPERATE IN DOUBLE FOCUS MODE WITH VS>+/-5!!

#drive ei 10 s2 -5
#title Si S2 scan Ei = 10
#runscan s2 -52.4 -115 314 time 5

drive ei 14.87 s2 -5
title Si S2 scan Ei = 14.87
runscan s2 -19 -115 481 time 5

drive ei 35 s2 -5
title Si S2 scan Ei = 35
runscan s2 -5 -115 551 time 5

drive ei 60 s2 -5
title Si S2 scan Ei = 60
runscan s2 -5 -90 426 time 5

drive ei 40 s2 -5
title Si S2 scan Ei = 40
runscan s2 -5 -110 526 time 5

drive ei 50 s2 -5
title Si S2 scan Ei = 50
runscan s2 -5 -90 426 time 5

drive ei 30.5 s2 -5
title Si S2 scan Ei = 30.5
runscan s2 -5 -115 551 time 5


a1 fixed -1
a2 fixed -1
drive ef 14.87 ei 14.87
drive atrans 0
#rive vs_left 5
#drive vs_right -5
#drive vei 10
#drive a1 0
#drive a2 0
#drive atrans 19
#drive vs_left 5
#drive vs_right -5

a1 fixed 1
a2 fixed 1
s1 fixed 1

#These scans are about 1 hour 20 mins each


#drive ei 8 s2 -5
#title Si S2 scan Ei = 8
#runscan s2 -5 -115 551 time 5
drive vs_left 5
drive vs_right -5

#CANNOT OPERATE IN DOUBLE FOCUS MODE WITH VS>+/-5!!

drive vei 8 s2 -5
drive hopgvfocus 46
drive hopghfocus 66
title Si S2 scan Ei = 8
runscan s2 -5 -115 551 time 5

drive vei 10 s2 -5
drive hopgvfocus 50
drive hopghfocus 59
title Si S2 scan Ei = 10
runscan s2 -5 -115 551 time 5

drive vei 14.87 s2 -5
drive hopgvfocus 55
drive hopghfocus 49
title Si S2 scan Ei = 14.87
runscan s2 -5 -115 551 time 5

drive vei 30.5 s2 -5
drive hopgvfocus 70
drive hopghfocus 34.5
title Si S2 scan Ei = 30.5
runscan s2 -5 -115 551 time 5

drive vei 35 s2 -5
drive hopgvfocus 79
drive hopghfocus 32
title Si S2 scan Ei = 35
runscan s2 -5 -115 551 time 5

drive vei 40 s2 -5
drive hopgvfocus 81
drive hopghfocus 29.8
title Si S2 scan Ei = 40
runscan s2 -5 -110 526 time 5

drive vei 50 s2 -5
drive hopgvfocus 94
drive hopghfocus 26
title Si S2 scan Ei = 50
runscan s2 -5 -90 426 time 5

drive vei 60 s2 -5
drive hopgvfocus 102
drive hopghfocus 24
title Si S2 scan Ei = 60
runscan s2 -5 -90 426 time 5

a1 fixed -1
a2 fixed -1
s1 fixed -1

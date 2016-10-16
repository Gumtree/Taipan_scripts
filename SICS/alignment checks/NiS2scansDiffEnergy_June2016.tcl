#drive vei 10
#drive a1 0
#drive a2 0
#drive atrans 19

#a1 fixed 1
#a2 fixed 1
#s1 fixed 1

#These scans are about 1.5 hour each
#mhfocus fixed -1
#drive mhfocus 0
#mhfocus fixed 1
ahfocus fixed 1
avfocus fixed 1
tasub autofocus 1
drive ei 10 s2 -5

runscan s2 -5 -115 551 time 5

drive ei 14.87 s2 -5

runscan s2 -5 -115 551 time 5

drive ei 24 s2 -5

runscan s2 -5 -115 551 time 5

drive ei 28 s2 -5

runscan s2 -5 -115 551 time 5


drive ei 30.5 s2 -5

runscan s2 -5 -115 551 time 5

drive ei 35 s2 -5

runscan s2 -5 -115 551 time 5

drive ei 40 s2 -5

runscan s2 -5 -110 526 time 5

drive ei 50 s2 -5

runscan s2 -5 -100 476 time 5



#mhfocus fixed 0

drive ei 10 s2 -5

runscan s2 -5 -115 551 monitor 10000

drive ei 14.87 s2 -5

runscan s2 -5 -115 551 monitor 10000

drive ei 24 s2 -5

runscan s2 -5 -115 551 monitor 10000

drive ei 28 s2 -5

runscan s2 -5 -115 551 monitor 10000


drive ei 30.5 s2 -5

runscan s2 -5 -115 1101 monitor 10000

drive ei 35 s2 -5

runscan s2 -5 -115 1101 monitor 10000

drive ei 40 s2 -5

runscan s2 -5 -110 1051 monitor 10000

drive ei 50 s2 -5
 
runscan s2 -5 -100 951 monitor 10000

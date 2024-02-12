#check q scans first 

s1 fixed 1
#current S1 = 120.31
#title S2 scan with sample edge at 90 degrees cooling
runscan s2 -20 -100 201 time 60

s1 fixed -1
drive s1 110
s1 fixed 1
#title S2 scan with sample edge at 80 degrees cooling
runscan s2 -20 -100 201 time 60

s1 fixed -1
drive s1 100
s1 fixed 1
#title S2 scan with sample edge at 70 degrees cooling
runscan s2 -20 -100 201 time 60

s1 fixed -1
drive s1 90
s1 fixed 1
#title s2 scan with sample edge at 60 degrees cooling
runscan s2 -20 -100 201 time 60

s1 fixed -1
drive s1 80
s1 fixed 1
#title s2 scan with sample edge at 50 degrees cooling
runscan s2 -20 -100 201 time 60

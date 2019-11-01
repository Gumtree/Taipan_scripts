#
# RT
#
sampledescription YSZ
sampletitle RT
# runscan ei 70 20 251 time 150
# drive ei 14.87
#drive ei 50
#2-axis mode
#drive a1 0 a2 0 atrans 19
#runscan s2 -80 -20 241 time 5 

#drive ef 14.87 atrans 0
#a1 fixed 1
#a2 fixed 1

#s2 fixed -1
#drive s2 -90
#s2 fixed 1
#2 hours 10 mins
#runscan ei 140 70 36 monitor 30000
#2 hours
#runscan ei 70 40 31 monitor 30000
#1 hour
#runscan ei 40 25 16 monitor 30000

#s2 fixed -1
#drive s2 -50
#s2 fixed 1
#2 hours 10 mins
runscan ei 140 70 36 monitor 30000
#2 hours
runscan ei 70 40 31 monitor 30000
#1 hour
runscan ei 40 25 16 monitor 30000

s2 fixed -1
drive s2 -120
s2 fixed 1
#2 hours 10 mins
runscan ei 140 70 36 monitor 30000
#2 hours
runscan ei 70 40 31 monitor 30000
#1 hour
runscan ei 40 25 16 monitor 30000

a1 fixed -1
a2 fixed -1
s2 fixed -1
drive s2 -90
s2 fixed 1
drive ef 5.5
a1 fixed 1
a2 fixed 1
#2 hours 10 mins
runscan ei 140 70 36 monitor 30000
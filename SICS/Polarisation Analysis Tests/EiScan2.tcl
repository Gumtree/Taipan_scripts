#set to 3-axis mode
a1 fixed -1
a2 fixed -1
drive ef 14.87
drive atrans 0

runscan en -3 3 25 monitor 27500

drive ef 30.6
drive ei 30.6

runscan en -5 5 41 monitor 27500

#set to 2-axis mode
drive ei 10
a1 fixed -1
a2 fixed -1
run a1 0 a2 0
drive atrans 19
a1 fixed 1
a2 fixed 1

runscan ei 10 60 51 monitor 27500
#runscan ei 60 10 51 time 10
#This is a 20 minute scan

#wait 300



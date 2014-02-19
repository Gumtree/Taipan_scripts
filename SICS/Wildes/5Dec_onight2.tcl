
#s1 fixed -1
#drive s1 20
#s1 fixed 1

#s2 fixed -1 
#drive s2 -15
#s2 fixed 1

drive kf 4.1 ki 4.1

s2 fixed -1
runscan s2 -14 -100 861 time 5
drive s2 -15

s1 fixed -1
drive s1 30
s1 fixed 1

s2 fixed -1
drive s2 -15
s2 fixed 1

runscan ef 40 12.5 55 monitor 1600000

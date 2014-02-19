# See if bump at 15 meV moves

s2 fixed -1
drive s2 -15
s2 fixed 1

drive ki 4.1 kf 4.1

s1 fixed -1 
drive s1 30
s1 fixed 1

s2 fixed -1
drive s2 -15
s2 fixed 1

runscan ef 40 12.5 55 monitor 1600000

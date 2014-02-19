s1 fixed -1 
drive s1 0
s1 fixed 1

# Look for a shoulder on elastic peak

s2 fixed -1
drive s2 -14
s2 fixed 1

runscan ef 15 12 31 monitor 1680000

s2 fixed -1
drive s2 -40
s2 fixed 1

runscan ef 15 12 31 monitor 1680000

s2 fixed -1
drive s2 -121.5
s2 fixed 1

runscan ef 15 12 31 monitor 1680000

# Fit in another twotheta angle

s2 fixed -1
drive s2 -85
s2 fixed 1

runscan ef 18 4.5 45 monitor 1680000

runscan ef 15 12 31 monitor 1680000

# Look more closely at bump at EF = 6.5

s2 fixed -1
drive s2 -14
s2 fixed 1

runscan ef 9 5.5 36 monitor 1680000

# See if bump moves with s1

s1 fixed -1 
drive s1 30
s1 fixed 1

runscan ef 9 5.5 36 monitor 1680000

# See if bump at 15 meV moves

#drive ki 4.1 kf 4.1

#s1 fixed -1 
#drive s1 30
#s1 fixed 1

#s2 fixed -1
#drive s2 -14
#s2 fixed 1

#runscan ef 40 12.5 55 monitor 1600000


title microdiamond Cu 300K end
#hset /sample/tc1/sensor/setpoint1 300
#hset /sample/tc1/sensor/setpoint2 300
#wait 1800
#
#change to Cu mono
#
#selmono cu
#
# Setup the soft zeros for the Cu mono

#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
#mscan qh 7.5 0 ei 151 -3 25 time 300
#mscan qh 6 0 ei 151 -3 25 time 300
#scans from ei 151 to ei 79 
#should give s2 from -24 to -96
mscan qh 6 0 ei 74 -1 35 time 300
mscan qh 4.5 0 ei 78 -1 39 time 300
mscan qh 4.5 0 ei 39.75 -0.25 60 time 300
mscan qh 6 0 ei 151 -3 25 time 300
#scans from ei 151 to ei 79 
#should give s2 from -24 to -96
mscan qh 6 0 ei 90 -1 52 time 300
#scans from ei 78 to ei 40 
#should give s2 from -26 to -60.0


drive ei 50
selmono pg
#
m1 softzero 7.55076
m2 softzero 0.47718
#
drive ei 14.87
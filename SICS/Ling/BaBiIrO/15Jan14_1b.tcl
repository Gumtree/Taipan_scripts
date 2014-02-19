#Temperature dependence
#9 hours

hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 165
wait 300

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

run tc1_driveable 154


s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 36.2
#m1 = 11.59
drive m1 9
drive en 36.2

runscan s2 -15.5 -15.6 1 monitor 2000000
run tc1_driveable 155

runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 156
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 157
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 158
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 159
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 160
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 161
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 162
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 163
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 164
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 165
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 166
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 167
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 168
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 169
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 170
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 171
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 172
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 173
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 174
runscan s2 -15.5 -15.6 1 monitor 2000000

run tc1_driveable 175
runscan s2 -15.5 -15.6 1 monitor 2000000




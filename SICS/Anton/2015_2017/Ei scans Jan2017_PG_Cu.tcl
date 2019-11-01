#
# Anton and Kirrily ei scan for TAS simulation of
# BeF mode.
# Written: 27/01/2017 ACNS, ANSTO
#
#Sample - Alumina: Al2O3
selmono pg

#drive ef 14.87
# 2.5 hours each = total 7.5 hours 
drive ei 70
s2 fixed -1
drive s2 -120
s2 fixed 1
runscan ei 70 40 31 monitor 300000
runscan ei 40 25 16 monitor 300000
runscan ei 25 10 31 monitor 300000

s2 fixed -1
drive s2 -90
s2 fixed 1
runscan ei 70 40 31 monitor 300000
runscan ei 40 25 16 monitor 300000
runscan ei 25 10 31 monitor 300000

s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 70 40 31 monitor 300000
runscan ei 40 25 16 monitor 300000
runscan ei 25 10 31 monitor 300000

selmono cu
pdrive sap3 out
#5 hours
s2 fixed -1
drive s2 -120
s2 fixed 1
runscan ei 140 70 36 monitor 300000
runscan ei 70 40 31 monitor 300000
runscan ei 40 25 16 monitor 300000

s2 fixed -1
drive s2 -90
s2 fixed 1
runscan ei 140 70 36 monitor 300000
runscan ei 70 40 31 monitor 300000
runscan ei 40 25 16 monitor 300000


s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 140 70 36 monitor 300000
runscan ei 70 40 31 monitor 300000
runscan ei 40 25 16 monitor 300000



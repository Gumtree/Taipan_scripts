s1 fixed 1

#Add Cu softzeros
#m1 softzero -0.0699
#m2 softzero 0.8693
#s2 softzero -3.854
#add PG softzeros
#m1 softzero -0.4167
#m2 softzero 0.8231
#s2 softzero -3.715
#drive en 0
#sampletitle elastic Fe4Se5 5K
#runscan s2 -15 -100 426 time 3

#s2 fixed -1
#drive s2 -20
#s2 fixed 1
#sampletitle lowQ INS Fe4Se5 5K
#runscan en 0 55 111 monitor 1500000
#10 hour scan

s2 fixed -1
drive s2 -86
s2 fixed 1
sampletitle highQ INS Fe4Se5 5K
runscan en 12 28 33 monitor 1500000
runscan en 35 55 43 monitor 1500000
#runscan en 0 55 111 monitor 1500000
#This till take 15 hours
runscan en 4 11.5 15 monitor 1500000
3 hours

#end Saturday 21 April noon

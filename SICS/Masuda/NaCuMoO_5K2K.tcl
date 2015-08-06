##This is for diffraction mode (two-axis)
#drive s2 -10
#drive a1 0 
#drive a2 0
#drive atrans 19

##This is for Elastic (TAS mode)
#drive ei 14.87 ef 14.87 atrans 0


#drive tc1_temp6_setpoint 5
#wait 600
#runscan s2 -10 -60 251 monitor 144000
# this scan is about 2.5-3 hours


#drive tc1_temp6_setpoint 2
#wait 300
runscan s2 -10 -60 251 monitor 144000
runscan s2 -10 -60 251 monitor 144000
runscan s2 -10 -60 251 monitor 144000
# this scan is about 2.5-3 hours 

##This is for diffraction mode (two-axis)
#drive a1 0 
#drive a2 0
#drive atrans 19

##This is for Elastic (TAS mode)
#drive ei 14.87 ef 14.87 atrans 0

#drive tc1_temp6_setpoint 1.4
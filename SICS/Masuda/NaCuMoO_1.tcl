
drive tc1_temp6_setpoint 20
wait 200

##This is for diffraction mode (two-axis)
drive s2 -10
drive a1 0 
drive a2 0
drive atrans 19

##This scan is about 1.5-2 hours
runscan s2 -10 -40 151 monitor 144000

##This is for Elastic (TAS mode)
drive ei 14.87 ef 14.87 atrans 0

#count for 30 seconds per point - this is about 5.5 hours)
runscan s2 -10 -120 551 monitor 144000




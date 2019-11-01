#
# Run a series of temperature scans for CF12
#
# T01S00 - cold head (should be 10 K below puck when controlling on both)
# T01S06 - puck temperature 
#
samplename Na montmorillonite (OD)
sampledescription 1.45g oven dry clay
#
# Measure at 8K
#
sampletitle 8K
#cold head temperature
drive tc1_temp0_setpoint 10 tc2_temp6_setpoint 10
drive tc1_pres3_setpoint 6 tc1_temp0_setpoint 8 tc2_temp6_setpoint 8
wait 1800
eiscan 70 8 311 100
#
drive ei 30

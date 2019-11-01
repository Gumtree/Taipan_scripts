#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 5-10 K below sample top when controlling on both)
#
# 300K
#
sampletitle Base
#cold head temperature
hset /control/T2SP1 0
drive tc1_driveable2 6
wait 900


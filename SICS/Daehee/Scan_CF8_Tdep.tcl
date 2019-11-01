#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
#samplename nano Al2O3 
#sampledescription full can, 21.2g
#
# Base
#
sampledescription YSZ
sampletitle 300K
eiscan 70 8 63 50
eiscan 70 8 63 50
eiscan 70 8 63 50
eiscan 70 8 63 50
#
# Base
#
sampletitle Base
#cold head temperature
run tc2_driveable 0
drive tc1_driveable 10
run tc1_driveable 0
#wait 900
eiscan 70 8 311 100
#
drive ei 30

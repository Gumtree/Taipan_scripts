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
sampletitle Base
eiscan 70 8 311 100
#
# 300K
#
sampletitle 300K
#cold head temperature
run tc2_driveable 295
drive tc1_driveable 300
#wait 900
eiscan 70 8 311 100
#
drive ei 30

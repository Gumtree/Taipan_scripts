#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 5-10 K below sample top when controlling on both)
#
samplename l-Alanine
sampledescription full can, 1mm annular
#
# 200K
#
sampletitle 200K
#cold head temperature
run tc2_driveable 195
drive tc1_driveable2 200
#wait 900
eiscan  70 55 151 100 
#

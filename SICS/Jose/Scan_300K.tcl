#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 5-10 K below sample top when controlling on both)
#
samplename d-Alanine
sampledescription full can, 2mm annular
#
# 300K
#
sampletitle 300K
#cold head temperature
run tc2_driveable 240
drive tc1_driveable2 300
#wait 900
eiscan  70 55 151 100 
#

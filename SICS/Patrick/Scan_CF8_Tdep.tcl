#
# Run a series of temperature scans
#
# TC2 - sample top 
# TC1 - cold head (should be 10 K below sample top when controlling on both)
#
samplename Be12Mo
sampledescription low and high res
#
# Base
#
sampletitle 70-20_lowres
eiscan 70 20 250 50

sampletitle 20-9_highres
eiscan 20.1 8.1 121  100

#daytime
#eiscan 70 8 311 50  
#nightime
#eiscan 70 8 311 100
#
drive ei 30

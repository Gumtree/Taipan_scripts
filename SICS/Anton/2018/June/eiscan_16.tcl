#
# run some ei scans in TAS mode
#
# Constant kf mode
#
sampletitle vertically focused
drive ef 6
runscan ei 70 8 311 time 100 
#
sampletitle doubly focused
autofocus enable mono both
runscan ei 70 8 311 time 100 


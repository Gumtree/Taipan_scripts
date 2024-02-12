wait 1800
sampletitle nanodiamond Cu 5K
#
#change to Cu mono
#
#selmono cu
#
# Setup the soft zeros for the Cu mono
#
m1 softzero 7.617985
m2 softzero 0.533197
#
#drive ei 50
#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
mscan qh 7.5 0 ei 202 -3 42 time 300
#scans from ei 202 to ei 79 
#should give s2 from -24 to -96
mscan qh 4.5 0 ei 90 -1 52 time 300
#scans from ei 90 to ei 40 
#should give s2 from -26 to -60.0

mscan qh 4.5 0 ei 39.75 -0.25 60 time 300
#scans from ei 39.6 to ei 15 
#should give s2 from -26 to -60.0
#12 hours for this set

#REPEAT

mscan qh 7.5 0 ei 202 -3 42 time 300
#scans from ei 202 to ei 79 
#should give s2 from -24 to -96
mscan qh 4.5 0 ei 90 -1 52 time 300
#scans from ei 78 to ei 40 
#should give s2 from -26 to -60.0

mscan qh 4.5 0 ei 39.75 -0.25 60 time 300
#scans from ei 39.6 to ei 15 
#should give s2 from -26 to -60.0
#should finish saturday evening 6pm

#runscan ei 202 79 42 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 78 40 39 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 39.5 31 18 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}




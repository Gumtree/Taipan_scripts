#title snout wide flat mono BM-xrail

drive vs_left -10 vs_right 10
a1 fixed 1
a2 fixed 1

mhfocus fixed -1 
mvfocus fixed -1
drive mhfocus 0 mvfocus 0
mhfocus fixed 1 
mvfocus fixed 1


title snout wide flat mono BM-xrail FILTER
drive ei 14.87
runscan s2 -30 -85 221 time 1

mhfocus fixed -1 
mvfocus fixed -1

title snout wide double focused mono BM-xrail FILTER
drive ei 14.87
runscan s2 -30 -85 221 time 1

#drive mhfocus 0 mvfocus 0
#mhfocus fixed -1 
#mvfocus fixed -1
#a1 fixed 1
#a2 fixed 1


#drive ei 14.87
#mhfocus fixed 1 
#mvfocus fixed 1
#title snout wide double focus mono BM-xrail
#runscan s2 -20 -110 361 time 1
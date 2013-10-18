# The following scans make sense without PG filter

#110 is at S2 ~ -55.11 and S1 ~ +90  Ok!  ~10 minute scan
#scan near 110. Check S2 is -55.11, if not, need to rescan S2 and S1 to find correct value ~ 10 minute scan
drive qh 0.975 qk 0.975 ql 0
drive s1 98.26
mscan qh 0.975 0.001 qk 0.975 0.001 51 time 5

#300 is at S2 -106.8 S2, and 31.72 in S1
drive qh 2.95 qk 0 ql 0 
drive s1 43
runscan qh 2.95 3.05 51 time 5 

#-110 is at s2 -31.4 and S1 -170 # Ok, ~ 10 minutes
drive qh -1.025 qk 1 ql 0
drive s1 -159.3
runscan qh -1.025 -0.975 51 time 5

#-210 is at S2 -55.23 and s1 -152.23
drive qh -2.025 qk 1 ql 0
drive s1 -142
runscan qh -2.05 -1.95 26 time 5
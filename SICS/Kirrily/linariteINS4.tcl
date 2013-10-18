#now inelastic stuff
#2.25 hours each
#run ef 14.87 ei 14.87
#drive qh 1 qk 0.5 ql 0 en 0
#runscan en 0 6 25 monitor 4000000
drive qh 1 qk 0.25 ql 0 en 4
runscan qk 0.25 1.75 16 monitor 4000000

# now look perpendicular to the chain
drive qh 0.5 qk 0.75 ql 0 en 0
runscan en 0 7 29 monitor 4000000

drive qh 0.75 qk 0.75 ql 0 en 0
runscan en 0 8 33 monitor 4000000

drive qh 1.25 qk 0.75 ql 0 en 0
runscan en 0 10 41 monitor 4000000

drive qh 1.5 qk 0.75 ql 0 en 0
runscan en 0 10 41 monitor 4000000


#After this, could try:
#drive qh 1 qk -0.75 ql 0 en 0
#runscan en 0 6 25 monitor 4000000

#drive tc1_driveable 100 and repeat

#continue to 1 1.75 0

#more stats on original scans
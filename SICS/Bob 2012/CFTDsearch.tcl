#search for pinch point in CFTD
#around 0 4 0 position
# could tilt slightly away from the Bragg peak


drive qh 2.4 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh 4 qk 0.4 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.4 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000


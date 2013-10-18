#search for pinch point in CFTD
#around 0 4 0 position
# could tilt slightly away from the Bragg peak

#pulseron # turn on HV
#pulseroff  #turn off HV
#getvolt   #reads voltage
#setvolt 100  #sets the coltage to 100V

#H-scans along 040
drive sgu -1
drive qh 0 qk 3.9 ql 0 en 0
runscan qh -0.6 0.6 26 monitor 250000

drive qh 0 qk 3.95 ql 0 en 0
runscan qh -0.6 0.6 26 monitor 250000

drive qh 0 qk 4 ql 0 en 0
runscan qh -0.6 0.6 26 monitor 250000

drive qh 0 qk 4.05 ql 0 en 0
runscan qh -0.6 0.6 26 monitor 250000

drive qh 0 qk 4.1 ql 0 en 0
runscan qh -0.6 0.6 26 monitor 250000

#K-scans along 040
drive qh -0.3 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh -0.2 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh -0.1 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh 0 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh 0.1 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh 0.2 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000

drive qh 0.3 qk 4 ql 0 en 0
runscan qk 3.7 4.3 31 monitor 250000
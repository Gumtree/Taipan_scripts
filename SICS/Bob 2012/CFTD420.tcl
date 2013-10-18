#search for pinch point in CFTD
#around 0 4 0 position
# could tilt slightly away from the Bragg peak

#pulseron # turn on HV
#pulseroff  #turn off HV
#getvolt   #reads voltage
#setvolt 100  #sets the voltage to 100V

#H-scans along 420
drive qh 4 qk 1.4 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 1.5 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 1.6 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 1.7 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 1.8 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 1.9 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.1 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.2 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.3 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.4 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.5 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000

drive qh 4 qk 2.6 ql 0 en 0
runscan qh 3.7 4.3 31 monitor 250000


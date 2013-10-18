#search for pinch point in CFTD
#around 0 4 0 position
# could tilt slightly away from the Bragg peak

#pulseron # turn on HV
#pulseroff  #turn off HV
#getvolt   #reads voltage
#setvolt 100  #sets the voltage to 100V
#drive sgu -1
#drive qh 4 qk -0.3 ql 0 en 0
#runscan qh 3.7 4.3 31 time 5

#drive qh 4 qk 0.3 ql 0 en 0
#runscan qh 3.7 4.3 31 time 5

drive sgu -3
setvolt 0
drive tc1_driveable 300
#K-scans along 400

drive qh 4 qk -0.6 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk -0.5 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk -0.4 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk -0.3 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk -0.2 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk -0.1 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0.1 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0.2 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0.3 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0.4 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0.5 ql 0 en 0
runscan qh 3.7 4.3 31 time 15

drive qh 4 qk 0.6 ql 0 en 0
runscan qh 3.7 4.3 31 time 15


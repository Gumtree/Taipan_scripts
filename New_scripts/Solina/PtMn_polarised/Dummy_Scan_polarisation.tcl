title Dummyscan depolarised
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2

drive qh 0.945 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30
drive qh 0.92 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30

he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2

drive qh 0.945 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30
drive qh 0.92 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30

he3 analyser/spin 1

#depolarise and repeat

#then warm!
#300
#500
#600
#650
#700
#750
#800
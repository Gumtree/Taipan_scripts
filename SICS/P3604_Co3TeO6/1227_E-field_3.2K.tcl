drive qh 6 qk 0 ql 0 en 0
runscan qk -0.03 0.03 25 monitor 400000

drive qh 0 qk 1.95 ql 0 en  0
runscan qk 1.95 2.05 21 monitor 400000

drive qh -0.4 qk 1.85 ql 0 en 0
runscan qh -0.4 -0.3 41 monitor 100000

drive qh -0.36 qk 1.77 ql 0 en  0
runscan qk 1.77 1.92 31 monitor 100000


setvolt 500
wait 30
setvolt 1000
wait 30
setvolt 1500
wait 30
setvolt 2000
wait 30

setvolt 2500
wait 60

drive qh 6 qk 0 ql 0 en 0
runscan qk -0.03 0.03 25 monitor 400000

drive qh 0 qk 1.95 ql 0 en  0
runscan qk 1.95 2.05 21 monitor 400000

drive qh -0.4 qk 1.85 ql 0 en 0
runscan qh -0.4 -0.3 41 monitor 100000

drive qh -0.36 qk 1.77 ql 0 en  0
runscan qk 1.77 1.92 31 monitor 100000

setvolt 3000
wait 30
setvolt 3500
wait 30
setvolt 4000
wait 30
setvolt 4500
wait 30

setvolt 5000
wait 60

drive qh 6 qk 0 ql 0 en 0
runscan qk -0.03 0.03 25 monitor 400000

drive qh 0 qk 1.95 ql 0 en  0
runscan qk 1.95 2.05 21 monitor 400000

drive qh -0.4 qk 1.85 ql 0 en 0
runscan qh -0.4 -0.3 41 monitor 100000

drive qh -0.36 qk 1.77 ql 0 en  0
runscan qk 1.77 1.92 31 monitor 100000

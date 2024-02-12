hset /sics/tc1/temp0/setpoint 10
hset /sics/tc1/temp7/setpoint 10

wait 600


title ql_scan (0 0 1)  at 10K
drive qh 0 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20


title ql_scan (2 0 0)  at 10K
drive qh 1.95 qk 0 ql 0 en 0
runscan qh 1.95 2.05 21 time 20

title ql_scan (1 0 0)  at 10K
drive qh 0.95 qk 0 ql 0 en 0
runscan qh 0.95 1.05 21 time 20

title ql_scan (0.5 0 0)  at 10K
drive qh 0.45 qk 0 ql 0 en 0
runscan qh 0.45 0.55 21 time 20

title ql_scan (1.5 0 0)  at 10K
drive qh 1.45 qk 0 ql 0 en 0
runscan qh 1.45 1.55 21 time 20


title bragg peak (0 0 0.5)  at 10K

drive qh 0 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20

title bragg peak (0.5 0 0.5)  at 10K

drive qh 0.5 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20


title bragg peak (1 0 0.5)  at 10K

drive qh 1 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20

title bragg peak (1.5 0 0.5)  at 10K

drive qh 1.5 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20

title bragg peak (-0.5 0 0.5)  at 10K

drive qh -0.5 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20


title bragg peak (-1 0 0.5)  at 10K

drive qh -1 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20

title bragg peak (-1.5 0 0.5)  at 10K

drive qh -1.5 qk 0 ql 0.45 en 0
runscan ql 0.45 0.55 21 time 20


title bragg peak (1 0 1)  at 10K
drive qh 1 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20

title bragg peak (-1 0 1)  at 10K
drive qh -1 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20


title bragg peak (2 0 1)  at 10K
drive qh 2 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20

title bragg peak (-2 0 1)  at 10K
drive qh -2 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20


title bragg peak (0.5 0 1)  at 10K
drive qh 0.5 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20

title bragg peak (-0.5 0 1)  at 10K
drive qh -0.5 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20


title bragg peak (1.5 0 1)  at 10K
drive qh 1.5 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20

title bragg peak (-1.5 0 1)  at 10K
drive qh -1.5 qk 0 ql 0.95 en 0
runscan ql 0.95 1.05 21 time 20

###

title bragg peak (0 0 1.5)  at 10K

drive qh 0 qk 0 ql 1.45 en 0
runscan ql 1.45 1.55 21 time 20

title bragg peak (0.5 0 1.5)  at 10K

drive qh 0.5 qk 0 ql 1.45 en 0
runscan ql 1.45 1.55 21 time 20


title bragg peak (1 0 1.5)  at 10K

drive qh 1 qk 0 ql 1.45 en 0
runscan ql 1.45 1.55 21 time 20



title bragg peak (-0.5 0 1.5)  at 10K

drive qh -0.5 qk 0 ql 1.45 en 0
runscan ql 1.45 1.55 21 time 20


title bragg peak (-1 0 1.5)  at 10K

drive qh -1 qk 0 ql 1.45 en 0
runscan ql 1.45 1.55 21 time 20


hset /sics/tc1/temp0/setpoint 1.10
hset /sics/tc1/temp7/setpoint 1.10





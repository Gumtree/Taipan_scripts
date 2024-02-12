hset /sics/tc1/temp0/setpoint 10
hset /sics/tc1/temp7/setpoint 10

wait 600


## Bragg Peak ( 0 0 -1)  at 10K
title ql_scan ( 0 0 -1)  at 10K
drive qh 0 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 41 time 20

## Bragg Peak (2 0 0)  at 10K
title ql_scan (2 0 0)  at 10K
drive qh 2.1 qk 0 ql 0 en 0
runscan qh  2.1 1.9 41 time 10

## Bragg Peak (1 0 0)  at 10K
title ql_scan (1 0 0)  at 10K
drive qh 1.05 qk 0 ql 0 en 0
runscan qh  1.05 0.95 21 time 20


## Bragg Peak (1 0 -1)  at 10K
title bragg_scan (1 0 -1)  at 10K
drive qh 1 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 21 time 20

## Bragg Peak (-1 0 -1  at 10K
title bragg_scan (-1 0 -1)  at 10K
drive qh -1 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 21 time 20

## Bragg Peak (2 0 -1)  at 10K
title bragg_scan (2 0 -1)  at 10K
drive qh 2 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 21 time 20

## Bragg Peak (-2 0 1)  at 10K
title bragg peak (-2 0 1)  at 10K
drive qh -2 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 21 time 20

## Bragg Peak ( 3 0 -1)  at 10K
title ql_scan ( 3 0 -1)  at 10K
drive qh 3 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 21 time 20

## Bragg Peak (-3 0 -1)  at 10K
title ql_scan (-3 0 -1)  at 10K
drive qh -3 qk 0 ql -1.05 en 0
runscan ql  -1.05 -0.95 21 time 20









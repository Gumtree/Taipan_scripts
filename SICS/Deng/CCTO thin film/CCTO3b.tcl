



title long range s1_s2_scan at 4K ahfocus=flat

mscan s1 39.4814 0.1 s2 -37.0734 0.2 61 monitor 720000

title map (1/2 1/2 1/2) Two PG 4K ahfocus=flat

drive qh 0  qk 0.95  ql 0.95
mscan qk 0.95 0.002 ql 0.95 0.002 51 monitor 360000

drive qh 0.95  qk 0  ql 0
mscan qh 0.95 0.002 51 monitor 360000

drive qh 0.46  qk 0.46  ql 0.46
mscan qh 0.46 0.002 qk 0.46 0.002 ql 0.46 0.002 41 monitor 360000

drive qh 0.490  qk 0.46  ql 0.46
mscan qk 0.46 0.002 ql 0.46 0.002 41 monitor 360000

drive qh 0.500  qk 0.46  ql 0.46
mscan qk 0.46 0.002 ql 0.46 0.002 41 monitor 360000

drive qh 0.510  qk 0.46  ql 0.46
mscan qk 0.46 0.002 ql 0.46 0.002 51 monitor 360000
# nuclear peak of sample 2

drive qh 0 qk 0 ql 0.95 en 0
runscan qh -0.08 0.08 17 monitor 12500
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.05 17 monitor 12500

drive qh 0 qk 0 ql 1.96 en 0
runscan qh -0.1 0.1 21 monitor 12500
drive qh -0.15 qk 0 ql 2 en 0
runscan ql 1.9 2.08 19 monitor 12500

drive qh 0 qk 0 ql 2.98 en 0
runscan qh -0.1 0.1 21 monitor 12500
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.9 3.10 21 monitor 12500

drive qh 0 qk 0 ql 3.99 en 0
runscan qh -0.1 0.1 21 monitor 12500
drive qh -0.02 qk 0 ql 4 en 0
runscan ql 3.9 4.10 21 monitor 12500


drive qh 2 qk 0 ql 3.01 en 0
runscan qh 1.9 2.1 21 monitor 12500
drive qh 1.98 qk 0 ql 3 en 0
runscan ql 2.9 3.10 21 monitor 12500


drive qh 2 qk 0 ql 2 en 0
runscan qh 1.9 2.1 21 monitor 12500
drive qh -1.98 qk 0 ql 2 en 0
runscan ql 1.9 2.10 21 monitor 12500

drive qh 2 qk 0 ql 1 en 0
runscan qh 1.9 2.1 21 monitor 12500
drive qh 2 qk 0 ql 1 en 0
runscan ql 0.9 1.10 21 monitor 12500

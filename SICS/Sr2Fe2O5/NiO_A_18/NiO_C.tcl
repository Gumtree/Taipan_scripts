
#E Scan NiO_3 Room Temperature Cleanup

title L111 (0.9 0.9 0.9) E-scan 300K
mscan qh 0.9 0 qk 0.9 0 ql 0.9 0 en 10 0.5 61 monitor 600000

title T011 (2 -0.1 -0.1) E-scan 300K
mscan qh 2 0 qk -0.1 0 ql -0.1 0 en 10 0.5 21 monitor 600000

title T011 (2 -0.2 -0.2) E-scan 300K
mscan qh 2 0 qk -0.2 0 ql -0.2 0 en 0 0.5 81 monitor 400000

title T222 (1.9 2.1 2.1) E-scan 300K
mscan qh 1.9 0 qk 2.1 0 ql 2.1 0 en 40 0.5 21 monitor 1000000

title L011 (0 1.9 1.9) E-scan 300K
mscan qh 0 0 qk 1.9 0 ql 1.9 0 en 0 0.5 81 monitor 400000

title T100 (0.1 2 2) E-scan 300K
mscan qh 0.1 0 qk 2 0 ql 2 0 en 10 0.5 61 monitor 600000

title L100 (1.9 0 0) E-scan 300K
mscan qh 1.9 0 qk 0 0 ql 0 0 en 0 0.5 81 monitor 400000


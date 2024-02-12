#title "0p09Bi-GeTe Escan (0~6) Q (0 0 6.1) 300K 14.87meV"
#drive qh 0 qk 0 ql 6.1 en 2
#runscan en -2 2 9 monitor 500000

title "0p09Bi-GeTe Escan (0~6) Q (0 0 6.25) 300K 14.87meV"
drive qh 0 qk 0 ql 6.25 en 2
runscan en -2 2 17 monitor 500000




title "0p09Bi-GeTe Escan (0~6) Q (-0.0 -0.0 6) 300K 14.87meV"
drive qh -0.0 qk -0.0 ql 6
runscan en -2 2 17 monitor 500000

title "0p09Bi-GeTe Escan (0~6) Q (-0.05 -0.05 6) 300K 14.87meV"
drive qh -0.05 qk -0.05 ql 6
runscan en -2 2 17 monitor 500000






title "0p09Bi-GeTe Escan (0~6) Q (1 1 -0.25)"
drive qh 1 qk 1 ql -0.25
runscan en -2 2 17 monitor 500000

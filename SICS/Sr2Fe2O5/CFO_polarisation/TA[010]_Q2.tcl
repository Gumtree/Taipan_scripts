
# TA[010]  (0 qk 2)  Q-scan 300K exp1094
# qk =(-1.5, 0.5)  

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk -1.5 ql 2
drive en 10
mscan qh 0 0 qk -1.5 0.02 ql 2 0 51 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 12
mscan qh 0 0 qk -1.5 0.02 ql 2 0 51 monitor 400000


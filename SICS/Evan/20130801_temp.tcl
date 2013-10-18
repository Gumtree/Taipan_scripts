


m2 softlowerlim 23
s2 softlowerlim -95


broadcast 'Bragg peak (011) qk scan without attenuator'
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 5000

broadcast 'Bragg peak (010) qk scan without attenuator'
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

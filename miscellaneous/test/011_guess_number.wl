a=RandomInteger[{1, 4}]
n=1; While[n < 5, If[a == n, Print["Correct! ", a], Print["Wrong ", a], Pause[1]]; n++]

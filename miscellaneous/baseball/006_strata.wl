cpromc[] := (Print["Enter pitcher's ERA: "]; p=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; b=Input[])
cpromc[]
cpromb[]
z=(1/p)*4
w=b*4
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]
n = 1; While[n <= 3,
{b=RandomChoice[{1, 0}],
Which[b == 1, Print["out"], b == 0, Print["hit"]]}
; n=n+b]

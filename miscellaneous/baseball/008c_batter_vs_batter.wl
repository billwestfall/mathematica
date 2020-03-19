cpromc[] := (Print["Enter first batter's batting average: "]; p=Input[])
cpromb[] := (Print["Enter second batter's batting average: "]; b=Input[])
cpromc[]
cpromb[]
z=p*4
w=b*4
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]

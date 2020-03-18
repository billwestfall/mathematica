cpromc[] := (Print["Enter pitcher's ERA: "]; p=Input[])
cpromb[] := (Print["Enter second pitcher's ERA: "]; b=Input[])
cpromc[]
cpromb[]
z=(1/p)*4
w=(1/b)
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]

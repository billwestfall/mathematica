cpromc[] := (Print["Enter pitcher's ERA: "]; p=Input[])
cpromb[] := (Print["Enter team's batting average: "]; b=Input[])
cpromc[]
cpromb[]
z=(1/p)*4
w=b*4
n = 1; While[n <= 27,
{r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {0, 0, 0, 0, 0, 1, 0, 0, 1, 1}],
Which[r == 1, Print["out"], r == 0, Print["hit"]]}
; n=n+r]

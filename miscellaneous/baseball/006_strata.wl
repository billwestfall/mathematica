cpromc[] := (Print["Enter pitcher's ERA: "]; p=Input[])
cpromb[] := (Print["Enter the batting average of the 9 team members: "]; ee=Input[]; ff=Input[]; gg=Input[]; hh=Input[]; ii=Input[]; jj=Input[]; kk=Input[]; ll=Input[]; mm=Input[])
cpromc[]
cpromb[]
b=Mean[{ee, ff, gg, hh, ii, jj, kk, ll, mm}]
z=(1/p)*4
w=b*4
red="\033[1;31m"
reset="\033[1;0m"
n = 1; While[n <= 27,
{r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {0, 0, 0, 0, 0, 1, 0, 0, 1, 1}],
Which[r == 1, Print[red, "out", reset], r == 0, Print["hit"]]}
; n=n+r]

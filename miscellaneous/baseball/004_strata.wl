cpromc[] := (Print["Enter the team name, the pitcher's ERA then the batting average of the 9 team members: "]; cc=Input[]; p=Input[]; ee=Input[]; ff=Input[]; gg=Input[]; hh=Input[]; ii=Input[]; jj=Input[]; kk=Input[]; ll=Input[]; mm=Input[])
cpromd[] := (Print["Enter the team name, the pitcher's ERA then the batting average of the 9 team members: "]; dd=Input[]; py=Input[]; nn=Input[]; oo=Input[]; pp=Input[]; qq=Input[]; rr=Input[]; ss=Input[]; tt=Input[]; uu=Input[]; vv=Input[])
cpromc[]
cpromd[]
pa=p-4
pb=py-4
sb=Mean[{ee, ff, gg, hh, ii, jj, kk, ll, mm}]
sby=Mean[{nn, oo, pp, qq, rr, ss, tt, uu, vv}]
s=sb*16
sy=sby*16
ty=s+pb
tyy=sy+pa
hye=Min[ty, tyy]
hyf=Max[ty, tyy]
hyg=RandomChoice[{9, 1} -> {hyf, hye}]
Which[hyg == ty, Print[cc, " wins!"], hyg == tyy, Print[dd, " wins!"]]

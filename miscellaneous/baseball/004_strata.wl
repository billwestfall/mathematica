cpromc[] := (Print["Enter the pitcher's ERA then the batting average of the 9 team members: "]; cc=Input[]; ee=Input[]; ff=Input[]; gg=Input[]; hh=Input[]; ii=Input[]; jj=Input[]; kk=Input[]; ll=Input[]; mm=Input[])
cpromb[] := (Print["Enter second team's name: "]; dd=Input[])
cpromc[]
cpromb[]
pa=p-4
pb=py-4
ty=s+pb
tyy=sy+pa
hye=Min[ty, tyy]
hyf=Max[ty, tyy]
hyg=RandomChoice[{9, 1} -> {hyf, hye}]
Which[hyg == ty, Print[cc, " wins!"], hyg == tyy, Print[dd, " wins!"]]

cprom[] := (Print["Enter pitcher's ERA: "]; z=Input[]; w=ToInteger[z])
cpromb[] := (Print["Enter batter's batting average: "]; v=Input[]; u=ToString[v])
cprom[]
cpromb[]
b=RandomChoice[{u, w} -> {"walk", "strikeout"},1]
Print[b]

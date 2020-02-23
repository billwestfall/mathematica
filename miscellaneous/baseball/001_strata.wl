(* Average ERA is 4.0, average battering average is .250, average runs per game is 4 *)
b=Lookup[<|Wagner -> .381, Fogarty -> .293, Glasscock -> .419, Comiskey -> .335, Bennett -> .305, Rucker -> .265, Speaker -> .443, Clarke -> .39, Phillippe -> .244, McGraw -> .391, Brown -> .293, Koenig -> .353, Cochrane -> .357, Averill -> .378, Warnake -> .324|>, Wagner]
p=Lookup[<|Rucker -> 1.69, Phillippe -> 2.05, Brown -> 1.04, Warnake -> 2|>, Rucker]
cprom[] := (Print["Enter pitcher's ERA: "]; c=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; d=Input[])
cprom[]
cpromb[]
z=(1/c)*4
w=d*4
r=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[r]
Print[b]

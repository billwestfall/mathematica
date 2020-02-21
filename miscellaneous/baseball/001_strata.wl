(* Average ERA is 4.0, average battering average is .250, average runs per game is 4 *)
cprom[] := (Print["Enter pitcher's ERA: "]; c=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; d=Input[])
cprom[]
cpromb[]
z=(1/c)*4
w=d*4
b=RandomChoice[{w, w/8, w/100, w/10, w/3, z, w/40, w/40, z/2, z/2} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error", "fly out", "ground out"},1]
Print[b]

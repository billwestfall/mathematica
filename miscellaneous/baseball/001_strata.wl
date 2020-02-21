(* Average ERA is 4.0, average battering average is .250, average runs per game is 4 *)
cprom[] := (Print["Enter pitcher's ERA: "]; z=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; w=Input[])
cprom[]
cpromb[]
b=RandomChoice[{w, w/8, w/100, w/10, w/3, z, z/40, w/40} -> {"single", "double", "triple", "homerun", "walk", "strikeout", "hit by pitch", "fielding error"},1]
Print[b]

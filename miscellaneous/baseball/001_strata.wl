(* Average ERA is 4.0, average battering average is .250, average runs per game is 4 *)
cprom[] := (Print["Enter pitcher's ERA: "]; z=Input[])
cpromb[] := (Print["Enter batter's batting average: "]; w=Input[])
cprom[]
cpromb[]
b=RandomChoice[{w, z} -> {"walk", "strikeout"},1]
Print[b]

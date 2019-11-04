cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (f = RandomChoice[a]; Print["My third card is: ", f])
exproe[] := (h = RandomChoice[a]; Print["My fourth card is: ", h])
exprof[] := (k = RandomChoice[a]; Print["My fifth card is: ", k])
exprog[] := (m = RandomChoice[a]; Print["My sixth card is: ", m])
a=List["Ace", 2, 3, 4, 5, 6, 7, "Land(10)", "Silver(10)", "Artifact(10)"]
b=RandomChoice[a]
Print["My first card is: ", b]
d = RandomChoice[a]
Print["My second card is: ", d]
Print["Should I deal another card? (y/n): "]
z=Input[]
w=ToString[z]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprog[]]

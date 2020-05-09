cprom[] := (Print["Are you ready for your next card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (c = DeleteCases[a, b];k = DeleteCases[h, j];d = RandomChoice[c];l = RandomChoice[k];Print["My second card is: ", d, " in ", l])
exproe[] := (e = DeleteCases[c, d];m = DeleteCases[k, l];f = RandomChoice[e];n = RandomChoice[m];Print["My third card is: ", f, " in ", n])
a=List["500", "500", "1000", "3000", "1500", "2500", "3000", "3000", "7500", "4500", "5500", "6500", "7500", "9000", "10000"]
b=RandomChoice[a]
h=List["first slot", "second slot", "third slot"]
j=RandomChoice[h]
Print["My first card is: ", b, " in ", j]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]

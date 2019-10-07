cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
exproe[] := (o = DeleteCases[l, m]; p = RandomChoice[o]; Print["Next card is: ", p])
exprof[] := (q = DeleteCases[o, p]; r = RandomChoice[q]; Print["Next card is: ", r])
<<<<<<< HEAD
a=List["Zero", "Zero","Zero","Zero","Zero","200", "200", "200", "200", "200", "300", "300", "300", "300", "300", "400", "400", "400", "400", "400", "500", "500", "500", "500", "500", "600", "600", "600", "600", "600", "700", "700", "700", "700", "700", "800", "800", "800", "800", "800", "900", "900", "900", "900", "900", "1000", "1000", "1000", "1000", "1000", "Light", "Light", "Light", "Light", "Light", "Dark", "Dark", "Dark", "Dark", "Dark", "Fire", "Fire", "Fire", "Fire", "Fire", "Water", "Water", "Water", "Water", "Water", "Wind", "Wind", "Wind", "Wind", "Wind"]
=======
a=List["Zero", "200", "300", "400", "500", "600", "700", "800", "900", "1000", "Light", "Dark", "Fire", "Water", "Wind"]
>>>>>>> 30d77ed88a243e1ae6fcc0edd1f925e22b2611e8
b=RandomChoice[a]
Print["My first card is: ", b]
c = DeleteCases[a, b]
d = RandomChoice[c]
Print["My second card is: ", d]
e = DeleteCases[c, d]
f = RandomChoice[e]
Print["My third card is: ", f]
g = DeleteCases[e, f]
h = RandomChoice[g]
Print["My fourth card is: ", h]
j = DeleteCases[g, h]
k = RandomChoice[j]
Print["My fifth card is: ", k]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]

cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My third card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My fourth card is: ", h])
exprof[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["My fifth card is: ", k])
exprog[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["My sixth card is: ", m])
a=List["Zero(1)", "Zero(2)","Zero(3)","Zero(4)","Zero(5)","200(1)", "200(2)", "200(3)", "200(4)", "200(5)", "300(1)", "300(2)", "300(3)", "300(4)", "300(5)", "400(1)", "400(2)", "400(3)", "400(4)", "400(5)", "500(1)", "500(2)", "500(3)", "500(4)", "500(5)", "600(1)", "600(2)", "600(3)", "600(4)", "600(5)", "700(1)", "700(2)", "700(3)", "700(4)", "700(5)", "800(1)", "800(2)", "800(3)", "800(4)", "800(5)", "900(1)", "900(2)", "900(3)", "900(4)", "900(5)", "1000(1)", "1000(2)", "1000(3)", "1000(4)", "1000(5)", "Light(1)", "Light(2)", "Light(3)", "Light(4)", "Light(5)", "Dark(1)", "Dark(2)", "Dark(3)", "Dark(4)", "Dark(5)", "Fire(1)", "Fire(2)", "Fire(3)", "Fire(4)", "Fire(5)", "Water(1)", "Water(2)", "Water(3)", "Water(4)", "Water(5)", "Wind(1)", "Wind(2)", "Wind(3)", "Wind(4)", "Wind(5)"]
b=RandomChoice[a]
Print["My first card is: ", b]
c = DeleteCases[a, b]
d = RandomChoice[c]
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

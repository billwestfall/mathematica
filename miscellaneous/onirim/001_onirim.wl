cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
exproe[] := (o = DeleteCases[l, m]; p = RandomChoice[o]; Print["Next card is: ", p])
exprof[] := (q = DeleteCases[o, p]; r = RandomChoice[q]; Print["Next card is: ", r])
a=List["Red Door", "Red Door", "Blue Door", "Blue Door", "Green Door", "Green Door", "Brown Door", "Brown Door", "Red Key", "Red Key", "Red Key", "Blue Key", "Blue Key", "Blue Key", "Green Key", "Green Key", "Green Key", "Brown Key", "Brown Key", "Brown Key", "Red Moon", "Red Moon", "Red Moon", "Red Moon", "Blue Moon", "Blue Moon", "Blue Moon", "Blue Moon", "Green Moon", "Green Moon", "Green Moon", "Green Moon", "Brown Moon", "Brown Moon", "Brown Moon", "Brown Moon", "Red Sun", "Red Sun", "Red Sun", "Red Sun", "Red Sun", "Red Sun", "Red Sun", "Red Sun", "Red Sun", "Blue Sun", "Blue Sun", "Blue Sun", "Blue Sun", "Blue Sun", "Blue Sun", "Blue Sun", "Blue Sun", "Green Sun", "Green Sun", "Green Sun", "Green Sun", "Green Sun", "Green Sun", "Green Sun", "Brown Sun", "Brown Sun", "Brown Sun", "Brown Sun", "Brown Sun", "Brown Sun", "Nightmare", "Nightmare", "Nightmare", "Nightmare", "Nightmare", "Nightmare", "Nightmare", "Nightmare", "Nightmare", "Nightmare"]
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

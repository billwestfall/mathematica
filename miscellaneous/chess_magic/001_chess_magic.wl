cprom[] := (Print["Should I play another piece? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
exproe[] := (o = DeleteCases[l, m]; p = RandomChoice[o]; Print["Next card is: ", p])
exprof[] := (q = DeleteCases[o, p]; r = RandomChoice[q]; Print["Next card is: ", r])
a=List["Pawn", "Pawn", "Pawn", "Pawn", "Pawn", "Pawn", "Pawn", "Pawn", "Rook", "Rook", "Knight", "Knight", "Bishop", "Bishop", "Queen", "King"]
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

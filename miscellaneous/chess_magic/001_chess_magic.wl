cprom[] := (Print["Should I play another piece? (y/n): "]; z=Input[]; w=ToString[z])
exprog[] := (c = DeleteCases[a, b]; d = RandomChoice[c]; Print["Next card is: ", d])
exproh[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["Next card is: ", f])
exproi[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["Next card is: ", h])
exproj[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["Next card is: ", k])
exprod[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["Next card is: ", m])
exproe[] := (o = DeleteCases[l, m]; p = RandomChoice[o]; Print["Next card is: ", p])
exprof[] := (q = DeleteCases[o, p]; r = RandomChoice[q]; Print["Next card is: ", r])
a=List["Pawn1", "Pawn2", "Pawn3", "Pawn4", "Pawn5", "Pawn6", "Pawn7", "Pawn8", "Rook1", "Rook2", "Knight1", "Knight2", "Bishop1", "Bishop2", "Queen", "King"]
b=RandomChoice[a]
Print["My first piece is: ", b]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprog[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproh[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproi[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproj[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]

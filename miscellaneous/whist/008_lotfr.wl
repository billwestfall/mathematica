qq=RandomChoice[{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, Null}]
Print["The trump rank is: ", qq]
cprom[] := (Print["Should I deal another card? (y/n): "]; z=Input[]; w=ToString[z])
exproc[] := (c = DeleteCases[a, b]; d = RandomChoice[c]; Print["My second card is: ", d])
exprod[] := (e = DeleteCases[c, d]; f = RandomChoice[e]; Print["My third card is: ", f])
exproe[] := (g = DeleteCases[e, f]; h = RandomChoice[g]; Print["My fourth card is: ", h])
exprof[] := (j = DeleteCases[g, h]; k = RandomChoice[j]; Print["My fifth card is: ", k])
exprog[] := (l = DeleteCases[j, k]; m = RandomChoice[l]; Print["My sixth card is: ", m])
exproh[] := (aa = DeleteCases[l, m]; bb = RandomChoice[aa]; Print["My seventh card is: ", bb])
exproi[] := (cc = DeleteCases[aa, bb]; dd = RandomChoice[cc]; Print["My eighth card is: ", dd])
exproj[] := (ee = DeleteCases[cc, dd]; ff = RandomChoice[ee]; Print["My ninth card is: ", ff])
exprok[] := (gg = DeleteCases[ee, ff]; hh = RandomChoice[gg]; Print["My tenth card is: ", hh])
exprol[] := (ii = DeleteCases[gg, hh]; jj = RandomChoice[ii]; Print["My eleventh card is: ", jj])
exprom[] := (kk = DeleteCases[ii, jj]; ll = RandomChoice[kk]; Print["My twelth card is: ", ll])
expron[] := (mm = DeleteCases[kk, ll]; nn = RandomChoice[mm]; Print["My thirteenth card is: ", nn])
a=List["0a", "0b", "0c", "0d", "0e", "1a", "1b", "1c", "1d", "1e", "2a", "2b", "2c", "2d", "2e", "3a", "3b", "3c", "3d", "3e", "4a", "4b", "4c", "4d", "4e", "5a", "5b", "5c", "5d", "5e", "6a", "6b", "6c", "6d", "6e", "7a", "7b", "7c", "7d", "7e", "8a", "8b", "8c", "8d", "8e", "9a", "9b", "9c", "9d", "9e", "10a", "10b", "10c", "10d", "10e", "Nulla", "Nullb", "Nullc", "Nulld", "Nulle"]
b=RandomChoice[a]
Print["My first card is: ", b]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproc[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproe[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprof[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprog[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproh[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproi[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exproj[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprok[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprol[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprom[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], expron[]]

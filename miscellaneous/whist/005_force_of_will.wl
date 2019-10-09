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
expron[] := (mm = DeleteCases[ll, ll]; nn = RandomChoice[mm]; Print["My thirteenth card is: ", nn])
a=List["Zero(Dark)", "Zero(Fire)","Zero(Light)","Zero(Water)","Zero(Wind)","200(Dark)", "200(Fire)", "200(Light)", "200(Water)", "200(Wind)", "300(Dark)", "300(Fire)", "300(Light)", "300(Water)", "300(Wind)", "400(Dark)", "400(Fire)", "400(Light)", "400(Water)", "400(Wind)", "500(Dark)", "500(Fire)", "500(Light)", "500(Water)", "500(Wind)", "600(Dark)", "600(Fire)", "600(Light)", "600(Water)", "600(Wind)", "700(Dark)", "700(Fire)", "700(Light)", "700(Water)", "700(Wind)", "800(Dark)", "800(Fire)", "800(Light)", "800(Water)", "800(Wind)", "900(Dark)", "900(Fire)", "900(Light)", "900(Water)", "900(Wind)", "1000(Dark)", "1000(Fire)", "1000(Light)", "1000(Water)", "1000(Wind)", "Light(Dark)", "Light(Fire)", "Light(Light)", "Light(Water)", "Light(Wind)", "Dark(Dark)", "Dark(Fire)", "Dark(Light)", "Dark(Water)", "Dark(Wind)", "Fire(Dark)", "Fire(Fire)", "Fire(Light)", "Fire(Water)", "Fire(Wind)", "Water(Dark)", "Water(Fire)", "Water(Light)", "Water(Water)", "Water(Wind)", "Wind(Dark)", "Wind(Fire)", "Wind(Light)", "Wind(Water)", "Wind(Wind)"]
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

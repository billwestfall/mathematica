e=FinancialData["OTLK"]
k=N[e]
a=ReadList["/tmp/stonkfile"]
c=k-a
fname = FileNameJoin[{"/tmp", "stonkfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
Print["You have made ", c, " dollars"]
(* add amount to gold file *)
g=ReadList["/tmp/goldstonks"]
j=c+g
h=First[j]
fnamed = FileNameJoin[{"/tmp", "goldstonks"}];
t = OpenWrite[fnamed]
Write[t, h]
Close[t]
Print["You have ", h, " dollars total"]

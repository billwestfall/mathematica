e=AbsoluteTime[]
k=N[e]
a=ReadList["/tmp/testfile"]
c=k-a
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
Print["You have made ", c, " gold"]
(* add amount to gold file *)
g=ReadList["/tmp/goldfile"]
h=k+g
fnamed = FileNameJoin[{"/tmp", "goldfile"}];
t = OpenWrite[fnamed]
Write[t, h]
Close[t]
Print["You have ", h, " gold total"]

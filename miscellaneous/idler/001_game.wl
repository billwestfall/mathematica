e=AbsoluteTime[]
k=N[e]
a=ReadList["/tmp/testfile"]
d=N[a]
c=k-a
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
Print["You have made ", c, " gold"]

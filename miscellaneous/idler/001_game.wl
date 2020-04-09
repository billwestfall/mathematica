k=AbsoluteTime[]
a=ReadList["/tmp/testfile"]
d=N[a]
c=k-a
Print[c]
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
FilePrint[FileNameJoin[{"/tmp", "testfile"}]]

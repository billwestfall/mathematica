k=AbsoluteTime[]
a=ReadList["/tmp/testfile"]
Print[N[a]]
b= Head @ a
Print[b]
c=k-b
Print[c]
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
FilePrint[FileNameJoin[{"/tmp", "testfile"}]]

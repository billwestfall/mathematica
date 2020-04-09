k=AbsoluteTime[]
a=ReadList["/tmp/testfile"]
Print[N[a]]
b= Head @ a
Print[b]
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
FilePrint[FileNameJoin[{"/tmp", "testfile"}]]

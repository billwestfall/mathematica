k=AbsoluteTime[]
a=ReadList["/tmp/testfile"]
Print[a]
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k, FullForm[k]]
Close[s]
FilePrint[FileNameJoin[{"/tmp", "testfile"}]]

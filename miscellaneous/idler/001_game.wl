k=AbsoluteTime[]
a=ReadList["/tmp/testfile", Real]
Print[a]
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k]
Close[s]
FilePrint[FileNameJoin[{"/tmp", "testfile"}]]

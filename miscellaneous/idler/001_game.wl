k=AbsoluteTime[]
z={Head @ k}
Print[z]
a=ReadList["/tmp/testfile"]
Print[a]
fname = FileNameJoin[{"/tmp", "testfile"}];
s = OpenWrite[fname]
Write[s, k, FormatType -> Real]
Close[s]
FilePrint[FileNameJoin[{"/tmp", "testfile"}]]

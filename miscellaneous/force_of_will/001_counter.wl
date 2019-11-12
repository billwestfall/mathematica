cprok[] := (Print["Please enter first deck color: "; z=Input[]; w=ToString[z]])
cprol[] := (Print["Please enter second deck color: "; y=Input[]; v=ToString[y]])
cprom[] := (Print["Please enter current life total for ", w]; Input[])
cpron[] := (Print["Please enter current life total for ", v]; Input[])
cprok[]
cprol[]
Do[cprom[], cpron[], 20]

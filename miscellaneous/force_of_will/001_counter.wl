cprok[] := (Print["Please enter first deck color: "]; z=InputString[])
cprol[] := (Print["Please enter second deck color: "]; y=InputString[])
cprom[] := (Print["Please enter current life total for ", z]; Input[])
cpron[] := (Print["Please enter current life total for ", y]; Input[])
cprok[]
cprol[]
For[i = 0, i < 20, i++, cprom[], cpron[]]

cprom[] := (Print["What is starting value?: "]; z=Input[]; a=z)
cprom[]
cpromb[] := (Print["What value do you want to add?: "]; y=Input[])
For[a > 0, n = 1, cpromb[], a(n)=z+y; Print["Total: ", a(n)]; n++]

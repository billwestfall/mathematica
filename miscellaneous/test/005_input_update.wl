cprom[] := (Print["What is starting value?: "]; z=Input[]; a=z)
cprom[]
cpromb[] := (Print["What value do you want to add?: "]; y=Input[])
While[a > 0, cpromb[]; a=z+y; Print["Total: ", a]]

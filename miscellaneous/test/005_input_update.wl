cprom[] := (Print["What is starting value?: "]; z=Input[])
cprom[]
cpromb[] := (Print["What value do you want to add?: "]; y=Input[])
While[z > 0, cpromb[]; a=z+y; Print["Total: ", a]]

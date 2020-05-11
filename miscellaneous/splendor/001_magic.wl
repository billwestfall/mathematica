b=0
cprom[] := (Print["Ready for your next turn? (y/n): "]; z=Input[]; w=ToString[z])
exprod[] := (a=RandomChoice[{0, 1, 2}];c=Accumulate[{a,b}];Print["The AI score is: ", c])
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]
cprom[]
Which[StringMatchQ[w]["n"], Exit[], StringMatchQ[w]["y"], exprod[]]

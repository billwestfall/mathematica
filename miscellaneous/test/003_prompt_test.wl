z=Input[]
a=ToString[z]
Which[StringMatchQ[a]["y"], Exit[], StringMatchQ[a]["n"], Print["No"]]

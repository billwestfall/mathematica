z=Input[]
a=ToString[z]
Which[StringMatchQ[a]["y"], Print["Yes"], StringMatchQ[a]["n"], Print["No"]]

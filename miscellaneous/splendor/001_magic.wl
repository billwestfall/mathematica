cprom[] := (Print["Ready for the next turn? (hit Enter when ready): "]; z=Input[]; w=ToString[z])
n = 1; While[n < 4, cprom[], Print["AI score is ", n]; n++]

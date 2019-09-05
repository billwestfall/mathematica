(* Need way to remove an entry from a list after user and AI have chosen and present the remaining via terminal *)

tmp3 = {a-choice, b, c, d}
Print[tmp3]
Print["Please enter a value to remove :"]
y=Input[]
tmp4 = DeleteCases[tmp3, y]
Print[tmp4]

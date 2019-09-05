(* Need way to remove an entry from a list after user and AI have chosen and present the remaining via terminal *)

tmp3 = {a, b, c, d}
Print[tmp3]
Print["Please enter a value to remove :"]
y=Input[]
tmp4 = DeleteCases[tmp3, y]
Print[tmp4]
Print["Please enter a value to remove :"]
z=Input[]
tmp5 = DeleteCases[tmp4, z]
Print[tmp5]
a = RandomChoice[tmp5]
Print["I choose to take: "]
Print[a]
tmp6 = DeleteCases[tmp5, a]
Print["Remaining in list: "]
Print[tmp6]

(* Need way to remove an entry from a list after user and AI have chosen and present the remaining via terminal *)

tmp3 = {{"a", "b", "c", "d"}
Print[tmp3]
tmp4 = DeleteCases[tmp3, {"a", __}]
Print[tmp4]

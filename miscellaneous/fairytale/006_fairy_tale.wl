tmp3 = RandomSample[{tl, tm, tn, to, tp, tq, tr, ts, tt, tu, tv}, 10]
(* draw *)
Print[tmp3]
Print["Please choose a card :"]
a=Input[]
tmp4 = DeleteCases[tmp3, a]
Print[tmp4]
b = RandomChoice[tmp4]
Print["I choose to take: "]
Print[b]
tmp5 = DeleteCases[tmp4, b]
Print["Remaining in list: "]
Print[tmp5]
(* end draw *)
(* blank *)
(* draw *)
Print[tmp5]
Print["Please choose a card :"]
c=Input[]
tmp6 = DeleteCases[tmp5, c]
Print[tmp6]
d = RandomChoice[tmp6]
Print["I choose to take: "]
Print[d]
tmp7 = DeleteCases[tmp6, d]
Print["Remaining in list: "]
Print[tmp7]
(* end draw *)
(* blank *)
(* draw *)
Print[tmp3]
Print["Please choose a card :"]
a=Input[]
tmp4 = DeleteCases[tmp3, a]
Print[tmp4]
b = RandomChoice[tmp4]
Print["I choose to take: "]
Print[b]
tmp5 = DeleteCases[tmp4, b]
Print["Remaining in list: "]
Print[tmp5]
(* end draw *)
(* blank *)
(* draw *)
Print[tmp3]
Print["Please choose a card :"]
a=Input[]
tmp4 = DeleteCases[tmp3, a]
Print[tmp4]
b = RandomChoice[tmp4]
Print["I choose to take: "]
Print[b]
tmp5 = DeleteCases[tmp4, b]
Print["Remaining in list: "]
Print[tmp5]
(* end draw *)
(* blank *)
(* draw *)
Print[tmp3]
Print["Please choose a card :"]
a=Input[]
tmp4 = DeleteCases[tmp3, a]
Print[tmp4]
b = RandomChoice[tmp4]
Print["I choose to take: "]
Print[b]
tmp5 = DeleteCases[tmp4, b]
Print["Remaining in list: "]
Print[tmp5]
(* end draw *)
(* blank *)

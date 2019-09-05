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

Print["Please choose a card :"]
e=Input[]
tmp8 = DeleteCases[tmp7, e]
Print[tmp8]
f = RandomChoice[tmp8]
Print["I choose to take: "]
Print[f]
tmp9 = DeleteCases[tmp8, f]
Print["Remaining in list: "]
Print[tmp9]
(* end draw *)
(* blank *)
(* draw *)

Print["Please choose a card :"]
g=Input[]
tmp10 = DeleteCases[tmp9, g]
Print[tmp10]
h = RandomChoice[tmp10]
Print["I choose to take: "]
Print[h]
tmp11 = DeleteCases[tmp10, h]
Print["Remaining in list: "]
Print[tmp11]
(* end draw *)
(* blank *)
(* draw *)

Print["Please choose a card :"]
j=Input[]
tmp12 = DeleteCases[tmp11, j]
Print[tmp12]
k = RandomChoice[tmp12]
Print["I choose to take: "]
Print[k]
tmp13 = DeleteCases[tmp12, k]
Print["Remaining in list: "]
Print[tmp13]
(* end draw *)
(* blank *)

(* need to have logic that tracks score over game , runs but also outs that lead to inning change *)
n = 1
x = 0; While[n <= 4,
{b=RandomChoice[{1, 0}],
Which[b == 1, Print["out"], b == 0, Print["hit"]]}
; n=x+b]

(* need to have logic that tracks score over game , runs but also outs that lead to inning change *)
n = 1; While[n <= 4,
{b=RandomChoice[{1, 0}],
Which[b == 1, Print["out"], b == 0, Print["hit"]]}
; n=n+b]
For[i = 0, i < 4, i=i+1, Print[i]]

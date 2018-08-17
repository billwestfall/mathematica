(*run as wolfram -script tarot001.wl*)
(*set the original location*)
Print["Here is your tarot card and interpretation."]

(k=RandomInteger[{1,2}];

If[k == 1, Print["You have picked card 1"]];
If[k == 2, Print["You have picked card 2"]];

Exit[])

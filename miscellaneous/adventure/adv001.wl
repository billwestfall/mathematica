(*run as wolfram -script adv001.wl*)
(*set the original location*)spot=0;Print["You are in the middle of the field. To the north is a cave. To the south is a building."]

k=Input["Please enter N to travel north or S to travel south "]

If[k == N, Print["You stand in front of a dark cave"]]
If[k == S, Print["You stand in front of a building"]]

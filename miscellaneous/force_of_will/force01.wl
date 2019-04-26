a=RandomInteger[{1,10}];Which[a<8,Print["Do nothing."],a==8,Print["Sacrifice your best creature."],a>8,Print["Put a 1/1 token on the battlefield (4)."]];If[a<10,Print["Advance to Table 2"]]

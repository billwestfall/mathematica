a=RandomInteger[{1,10}];Which[a<6,Print["Do nothing."],a==6,Print["Sacrifice your best creature."],a>6,Print["Put a 1/1/1 token on the battlefield (0)."]];If[a<11,Print["Advance to Table 2"]]

a=RandomInteger[{1,10}];Which[a<6,Print["Do nothing."],a==6,Print["Sacrifice your best creature."],a>6,Print["Put a 2/2/2 token on the battlefield (4)."]];If[a<11,Print["Advance to Table 2"]]

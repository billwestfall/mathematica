e=RandomInteger[{1,10}];Which[e<4,Print["Lose 100 life."],e==4,Print["Put a 300/400 token on the battlefield (+4)."],e==5,Print["Put a 300/300 token on the battlefield (+2) and Deep IQ gets a free roll on Table III."],e==6,Print["Destroy your best enchantment or artifact."],e==7,Print["Put a 400/400 token on the battlefield (+1)."],e==8,Print["Put a 400/100 token on the battlefield (+3)."],e==9,Print["Roll on Spooky Chart (+1)."],e==10,Print["Roll on Spooky Chart (+2)."]];If[e<6,Print["Advance to Table 6"]]

c=RandomInteger[{1,10}];Which[c<4,Print["Lose 1 life."],c==4,Print["Put a 3000 token on the battlefield (+2)."],c==5,Print["Put a 3000 token on the battlefield (+4)."],c==6,Print["Put a 3000 token on the battlefield (+2)."],c==7,Print["Move Deep IQ up to Table 5 and put a 1500 token on the battlefield (+0)."],c==8,Print["Put a 1500 token on the battlefield (+1) and Deep IQ gets a free roll on Table 2."],c==9,Print["Sacrifice your best artifact."],c==10,Print["Destroy your best artifact or roll on Spooky Chart (2)."]];If[c<8,Print["Advance to Table 4"]]

b=RandomInteger[{1,10}];Which[b<5,Print["Do nothing."],b>4&&b<8,Print["Put a 2/2 token on the battlefield (+0)."],b==8,Print["Move Deep IQ up to Table IV."],b>8,Print["Exile your best creature."]]

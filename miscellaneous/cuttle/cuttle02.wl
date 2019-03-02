cardDeck = Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]; a=RandomInteger[{1,52}]; Print[RandomChoice[{cardDeck}]]

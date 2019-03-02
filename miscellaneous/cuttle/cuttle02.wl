cardDeck = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],2]]; Print[{cardDeck}]

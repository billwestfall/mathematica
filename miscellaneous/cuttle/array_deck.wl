cardDeck = Array[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; Print[cardDeck]

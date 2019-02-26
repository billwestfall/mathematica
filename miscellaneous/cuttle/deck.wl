cardDeck = Flatten[Outer[List, {\[ClubSuit], D, H, S}, Join[Range[2,10],{J,Q,K,A}]],1]; Print[cardDeck]

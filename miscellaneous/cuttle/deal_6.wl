cardDeck = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; cardDeckb = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; cardDeckc = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; cardDeckd = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; cardDecke = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; cardDeckf = RandomChoice[Flatten[Outer[List, {\[ClubSuit], \[DiamondSuit], \[HeartSuit], \[SpadeSuit]}, Join[Range[2,10],{J,Q,K,A}]],1]]; a = List[cardDeck, cardDeckb, cardDeckc, cardDeckd, cardDecke, cardDeckf]; Print[a]
  Ask[{"score", "Enter your score"} -> "Number"];
  AskAppend["score"]; 
  AskAppend["score"]
  ]

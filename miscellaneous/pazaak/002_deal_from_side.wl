Print["In the following list: Diamonds are negative, Clubs are positive, Spades are plus or minus choice. You can add two cards of your choice (Hearts or distinct jokers to represent a 2-4 switch and the second to represent a 3-6 switch , which switches the values of your 2-4 or 3-6 to the opposite postive or negative value.) You will have to add two more Joker values to this list"]
a=List["Ace \[DiamondSuit]", "2 \[DiamondSuit]", "3 \[DiamondSuit]", "4 \[DiamondSuit]", "5 \[DiamondSuit]", "6 \[DiamondSuit]", "Ace \[ClubSuit]", "2 \[ClubSuit]", "3 \[ClubSuit]", "4 \[ClubSuit]", "5 \[ClubSuit]", "6 \[ClubSuit]", "Ace \[SpadeSuit]", "2 \[SpadeSuit]", "3 \[SpadeSuit]", "4 \[SpadeSuit]", "5 \[SpadeSuit]", "6 \[SpadeSuit]"]
b=RandomChoice[a, 4]
Print["My side deck list is: ", b]

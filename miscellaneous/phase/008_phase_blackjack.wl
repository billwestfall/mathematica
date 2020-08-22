cprom[] := (Print["Please type Y and Enter after you play your hand: "]; z=Input[])
e=RandomChoice[{"Cost", "Attack", "Defense"}]
j=RandomChoice[{12, 18, 14, 14, 15, 10} -> {"11", "10", "9", "8", "7", "Bust"}, 1]
Print["Value to play is: ", e];cprom[]
Print["Dealer hand is: ", j]

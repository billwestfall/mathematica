cprom[] := (Print["Please type Y and Enter after you play your hand: "]; z=Input[])
exprod[] := (e=RandomChoice[{"Cost", "Attack", "Defense"}]; Print["Value to play is: ", e])
exproe[] := (j=RandomChoice[{12, 18, 14, 14, 15, 10} -> {"11", "10", "9", "8", "7", "Bust"}, 1]; Print["Dealer hand is: ", j])
exprod[]
cprom[]
exproe[]

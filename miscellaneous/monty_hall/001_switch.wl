cprom[] := (Print["Enter number of games to play: "]; z=Input[])
montyHall[nGames_] :=
    Module[{r, winningDoors, firstChoices, nStayWins, nSwitchWins, s},
         r := RandomInteger[{1, 3}, nGames];
         winningDoors = r;
         firstChoices = r;
         nStayWins =  Count[Transpose[{winningDoors, firstChoices}], {d_, d_}];
         nSwitchWins = nGames - nStayWins;
 
  s=N[100 nStayWins/nGames]
  ss=N[100-s]

cprom[]
montyHall[z]
Print["Stay wins: ", s]
Print["Switch wins: ", ss]

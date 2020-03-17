Baseball game with strat-o-matic like rules


You can keep boxscore in an interactive Wolfram terminal with a line like:

`Grid[{{Inning, 1, 2, 3, 4, 5, 6, 7, 8, 9}, {Mets, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {Reds, 0, 0, 0, 0, 0, 0, 0, 0, 0}}] `

and then run this line with updated score after every half inning

the first file is a per batter - pitcher program, second is a team vs team stats, third is a predictor based on team average vs starting pitchers averages

001 game - pitcher vs batter game, see code for list of players

002 team vs team

003 team vs team with random win of team with worse metrics (per Sabermetrics site)

004 team vs team by entering stats of pitchers and batters for each team

005 is pitcher ERA vs batter batting average (enter both and get result)

006 is for entering ERA of pitcher, then batting average for all players

007 is for entering ERA and for team batting average

008 is same as 005 but with rules as 1) starting life of 20 for each player 2) pull random card from deck 3) use default of 4 for ERA and .25 for average if no opponent on field 4) deal damage to player depending on results , i.e. if you hit a single, opponent loses one life. if a double, lose two life.  if strikeout or other out, you lose one life

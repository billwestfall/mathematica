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

008 is same as 005 but with rules as 1) starting life of 20 for each player 2) pull random card from deck 3) use default of 4 for ERA and .25 for average if no opponent on field 4) deal damage to player depending on results , i.e. if you hit a single, pitcher card leaves field. if a double, lose pitcher and one life, etc.  if strikeout or other out, discard batter card. for pitcher vs pitcher and batter vs batter, low ERA and high batting average wins. card does not have to block, each unblocked hit causes loss of one life

009 follows somewhat the Topps 52 rules. Select a deck of baseball cards. Choose to bat or pitch first. Pick a card one at a time (as an at bat or pitch).  Pitching ERA average is 4, batting average is .25.  The AI wins if the difference above ERA or batting average from the average value is greater than your drawn card's value to the average.

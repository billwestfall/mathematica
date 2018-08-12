(*run as wolfram -script adv004.wl*)
(*set the original location*)
Print["You are in a dark hallway. There is a door to the left and a door to the right."]

(Label[hall];
clear[k];
k=Input["Please enter l to open the left door or r to open the right "];

If[k == l, Goto[room1]];
If[k == r, Print["Cold hands grip you around the neck. You died."];Goto[end]];

Label[room1];
sword=0;
sword=Input["You are in a dimly lit room. You see a sword on a table in front of you. If you want to pick up the sword then enter y, if no enter n "];
clear[k];
k=Input["Please enter l to open the left door "];

If[k == l && sword == n, Print["A lion stands outside the door! You should have picked up that sword! You died."];Goto[end]];
If[k == l && sword == y, Print["A lion stands outside the door! You kill the lion with the sword! You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];

Label[end];Exit[])

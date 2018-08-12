(*run as wolfram -script adv003.wl*)
(*set the original location*)
Print["You are in a dark hallway. There is a door to the left and a door to the right."]

(Label[hall];
clear[k];
k=Input["Please enter l to open the left door or r to open the right "];

If[k == l, Goto[room1]];
If[k == r, Print["Cold hands grip you around the neck. You died."];Goto[end]];

Label[room1];
key=0;
key=Input["You are in a dimly lit room. You see a key on a table in front of you. If you want to pick up the key then enter y, if no enter n "];
clear[k];
k=Input["Please enter l to open the left door or r to open the right "];

If[k == l && key == n, Print["The door is locked."];Goto[room1]];
If[k == l && key == y, Print["You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];
If[k == r && key == n, Print["The door is locked."];Goto[room1]];
If[k == r && key == y, Print["Cold hands grip you around the neck. You died."];Goto[end]];

Label[end];Exit[])

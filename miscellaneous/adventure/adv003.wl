(*run as wolfram -script adv003.wl*)
(*set the original location*)
Print["You are in a dark hallway. There is a door to the left and a door to the right."]

(Label[hall];
clear[k];
k=Input["Please enter l to open the left door or r to open the right "];

If[k == l, Goto[room1]];
If[k == r, Print["Cold hands grip you around the neck. You died."];Goto[end]];

Label[room1];
clear[k];
key=0;
k=Input["You are in a dimly lit room. You see a key on a table in front of you. You see a door to your left and one to your right. Please enter l to open the left door or r to open the right "];

If[k == l && key == 0, Print["The door is locked."];Goto[room1]];
If[k == l && key == 1, Print["You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];
If[k == r, Print["Cold hands grip you around the neck. You died."];Goto[end]];

Label[end];Exit[])

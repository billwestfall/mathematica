(*run as wolfram -script adv002.wl*)
(*set the original location*)
Print["You are in a dark hallway. There is a door to the left and a door to the right."]

(Label[start];
clear[k];
k=Input["Please enter l to open the left door or r to open the right "];

If[k == l, Print["You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];
If[k == r, Print["Cold hands grip you around the neck. You died."];Goto[end]];

Label[end];Exit[])

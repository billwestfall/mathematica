(*run as wolfram -script adv002.wl*)
(*set the original location*)
Print["You are in a dark hallway. There is a door to the left and a door to the right."]

label[start];
clear[k];
k=Input["Please enter l to open the left door or r to open the right "];

If[k == l, Print["You stand in a dark room. There is a door to your left and a door to your right."];Goto[start]];
If[k == r, Print["Cold hands grip you around the neck. You died."];Goto[end]];

If[k == l, Print["Cold hands grip you around the neck. You died."];Goto[end]];
If[k == r, Print["You stand in an empty field. You have escaped the haunted mansion!"];Goto[start]]

Label[end];Exit[]

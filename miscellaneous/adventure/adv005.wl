(*run as wolfram -script adv005.wl*)
(*set the original location*)
Print["You are in a dark room. A large wooden table sits in the center of the room. A light hangs above the table from the ceiling, shining a small halo of light on a pair of books. The book on the left side is covered in dark brown cracked leather.  The book on the right has a bright red paper cover."]

(Label[hall];
clear[k];
k=Input["Please enter l to touch the left book or r to touch the right book "];

If[k == l, Goto[world1]];
If[k == r, Goto[world2]];

Label[world1];
book=0;
sword=Input["You are in a dimly lit room. You see a sword on a table in front of you. If you want to pick up the sword then enter y, if no enter n "];
clear[k];
k=Input["Please enter l to open the left door "];

If[k == l && sword == n, Print["A lion stands outside the door! You should have picked up that sword! You died."];Goto[end]];
If[k == l && sword == y, Print["A lion stands outside the door! You kill the lion with the sword! You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];

Label[world2];
book=0;
sword=Input["You are in a dimly lit room. You see a sword on a table in front of you. If you want to pick up the sword then enter y, if no enter n "];
clear[k];
k=Input["Please enter l to open the left door "];

If[k == l && sword == n, Print["A lion stands outside the door! You should have picked up that sword! You died."];Goto[end]];
If[k == l && sword == y, Print["A lion stands outside the door! You kill the lion with the sword! You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];

Label[world3];
book=0;
sword=Input["You are in a dimly lit room. You see a sword on a table in front of you. If you want to pick up the sword then enter y, if no enter n "];
clear[k];
k=Input["Please enter l to open the left door "];

If[k == l && sword == n, Print["A lion stands outside the door! You should have picked up that sword! You died."];Goto[end]];
If[k == l && sword == y, Print["A lion stands outside the door! You kill the lion with the sword! You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];

Label[world4];
book=0;
sword=Input["You are in a dimly lit room. You see a sword on a table in front of you. If you want to pick up the sword then enter y, if no enter n "];
clear[k];
k=Input["Please enter l to open the left door "];

If[k == l && sword == n, Print["A lion stands outside the door! You should have picked up that sword! You died."];Goto[end]];
If[k == l && sword == y, Print["A lion stands outside the door! You kill the lion with the sword! You stand in an empty field. You have escaped the haunted mansion!"];Goto[end]];

Label[end];Exit[])

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
k=Input["You stand on the shore of a beach with a vast ocean spreading out ahead of you. The sun is shining and there is a cool breeze coming off the water. Directly in front of you sits a large piece of driftwood. On it sits a book with a blue cover to your left, a book with a bright white cover to your right. "];
clear[k];
k=Input["Please enter l to touch the left book or r to touch the right book "];

If[k == l, Goto[world3]];
If[k == r, Goto[world4]];

Label[world2];
book=0;
k=Input["You stand on the roof of a large skyscraper. It is dark night, no moon above, and the thousands of city lights drown out the stars above. On the ledge in front of you sits a book with an orange cover to your left, a book with a black cover to your right. "];
clear[k];
k=Input["Please enter l to touch the left book or r to touch the right book "];

If[k == l, Goto[world3]];
If[k == r, Goto[world4]];

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

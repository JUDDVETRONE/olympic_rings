// add olympic rings code here
size(650, 400);
background(255);

//BLUE RING
stroke(0, 138, 200);
strokeWeight(18);
noFill();
ellipse(150, 150, 150, 150);
arc(150, 150, 150, 150, radians(90), radians(360));
arc(150, 150, 150, 150, radians(0), radians(50));

//YELLOW RING
stroke(250, 190, 0);
strokeWeight(18);
noFill();
ellipse(240, 220, 150, 150);
arc(240, 220, 150, 150, radians(10), radians(230));
arc(240, 220, 150, 150, radians(2700), radians(340));

//BLUE RING over yellow
stroke(0, 138, 200);
strokeWeight(18);
noFill();
arc(150, 150, 150, 150, radians(-90), radians(30));

//BLACK RING
stroke(0);
strokeWeight(18);
noFill();
ellipse(328, 150, 150, 150);


//YELLOW RING on top of black
stroke(250, 190, 0);
strokeWeight(18);
noFill();
arc(240, 220, 150, 150, radians(275), radians(300));



//GREEN RING
stroke(0, 156, 57);
strokeWeight(18);
noFill();
ellipse(420, 220, 150, 150);


//BLACK RING on top of green
stroke(0, 0, 0);
strokeWeight(18);
noFill();
arc(328, 150, 150, 150, radians(-10), radians(30));


//RED RING
stroke(230,0,38);
strokeWeight(18);
noFill();
ellipse(508, 150, 150, 150);
//arc(328, 150, 150, 150, radians(90), radians(360));


//GREEN RING over red ring
stroke(0, 156, 57);
strokeWeight(18);
noFill();
arc(420, 220, 150, 150, radians(270), radians(290));


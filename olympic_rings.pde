//Draw by moving t he cursor
//Mouse Click to refresh the bacground
//Click "s" key to stop drawing, 
//(move cursor to different spot) then
//click "s" key again to resume drawing


//boolean myLooping = true;

PImage img;
PImage head;

color c = color(255, 204, 0); 
float cat = random(190, 225);
float centerX = 400;
float centerY = 300;
float big = 250;


void setup()
{
  size(800, 600);
  //frameRate(10);
  //delay(3000);
  head = loadImage("vetrone.head.png");
  
}


void draw()
{
  
  image(head, mouseX-80, mouseY-100, 54, 73);
  
  //background shape
  noStroke();
  fill(random(50, 90), 1);
  rect(0, 0, 800, 600);
  
  //lines coming out from center
  strokeWeight(random(5, 30));
  stroke(random(10, 30), 102, 153, 95);
  

  //filter(BLUR, 1);
  filter(DILATE);
  line(centerX, centerY, random(1200), random(1000));
  blendMode(REPLACE);

  //growing ellipses
  strokeWeight(3);
  stroke(cat, 25);
  noFill();
  ellipse(big+random(-300, 300), big+random(-400, 400), 10, 10);


  //receding rectangles
  noStroke();
  fill(random(cat), random(cat), random(cat), 10);
  rect(big+random(-1000, 1000), big+random(-900, 900), 120, 120, 95);

}

void mousePressed() {
  background(random(cat), random(cat), random(cat));
  centerX = random(100, 700);
  centerY = random(100, 500);
  if (big == 250) {
    big = random(150, 600);
  } else {
    big = random(150, 600);
  }
}

void keyPressed() {

  if (key == ' ' || key == 'c') {
   textSize(random(30, 192));
  fill(random(cat));
  //stroke(10);
  text(". .. .. :: . : ... . . . :", random(-300,600), random(-10, 600));
  //blendMode(ADD);
}
  
 }
}

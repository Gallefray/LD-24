// ellipse(x, y, width, height);

void setup() {
  size(800, 600);
  frameRate(24);
  smooth();
}

void draw() {
  background(0);
  playerellipse();
  enemyellipse();
  collision();
}

void endgame() {
  PFont myFont;
  myFont = loadFont("Calibri-30.vlw"); //Calibri-48.vlw
  textFont(myFont, 20);
  textAlign(CENTER);
  fill(255);
  text("You Lose", width/2, height/1.30);
}




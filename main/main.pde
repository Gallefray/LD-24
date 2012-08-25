void setup() {
  size(400, 400);
  smooth();
}

void draw() {
  background(0);
  playermoveellipse();
}


int playerY = 200;
int playerX = 200;
int playersizeY = 50;
int playersizeX = 50;

void playermoveellipse() {
  fill(0, 0, 255);
  ellipse(playerX, playerY, playersizeX, playersizeY);
}

void keyPressed() {
  if (key == CODED) { 

    if (keyCode == UP) {
      playerY-=4;
    } 
    else if (keyCode == DOWN) {
      playerY+=4;
    }
    else if (keyCode == LEFT) {
      playerX-=4;
    }
    else if (keyCode == RIGHT) {
      playerX+=4;
    }
  }
}

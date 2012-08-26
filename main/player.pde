// ellipse(x, y, width, height);
float playerY = 300.0;
float playerX = 400.0;
float playersize = 50.0;

void playerellipse() {
  fill(0, 0, 255);
  ellipse(playerX, playerY, playersize, playersize);
}

// movement
void keyPressed() {
  if (key == CODED) { 
    if (keyCode == UP) {
      playerY-=4.0;
    } 
    else if (keyCode == DOWN) {
      playerY+=4.0;
    }
    else if (keyCode == LEFT) {
      playerX-=4.0;
    }
    else if (keyCode == RIGHT) {
      playerX+=4.0;
    }
  }
}

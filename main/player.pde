// ellipse(x, y, width, height);
int playerY = 300;
int playerX = 400;
int playersize = 50;

void playerellipse() {
  fill(0, 0, 255);
  ellipse(playerX, playerY, playersize, playersize);
}

// movement
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

int distanceX = enemyX + playerX;

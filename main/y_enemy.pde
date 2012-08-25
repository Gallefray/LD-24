// ellipse(x, y, width, height);

int enemyY = 100;
int enemyX = 100;
int enemysize = 150;

void enemyellipse() {
  fill(255, 0, 0);
  ellipse(enemyX, enemyY, enemysize, enemysize);
}

//enemy chases player
//void enemychase () {
//  if (playerX < 400 && playerY < 600) {
//    enemyX = enemyX-6;
//    enemyY = enemyY-6;
//  }
//}

Pvector vectX, vectY;
Pvector playerPositionX = playerX;
Pvector playerPositionY = playerY;
Pvector enemyPositionX = enemyX; 
Pvector enemyPositionY = enemyY;
Pvector normX, normY;

void chase() {
    vectX = new Pvector(playerPositionX - enemyPositionX;
    vectY = playerPositionY = enemyPositionY;
    normX = normalize(vectX);
    normY = normalize(vectY);
    circlePositionX += normX;
    circlePositionY += normY; 
}

// ellipse(x, y, width, height);

float enemyY = 100.0;
float enemyX = 100.0;
float enemysize = 150.0;

void enemyellipse() {
  fill(255, 0, 0);
  ellipse(enemyX, enemyY, enemysize, enemysize);
}

float vectX, vectY;
float Xchasevector = playerX - enemyX; 
float Ychasevector = playerY - enemyY;  
float normX, normY;

void chase() {
  while (gameloop == 1) {
    normX = norm(Xchasevector, 0.0, 800.0);
    normY = norm(Ychasevector, 0.0, 600.0);
    enemyX = enemyX + normX;
    enemyY = enemyY + normY;
    //circlePositionY += normY; 
  }
}

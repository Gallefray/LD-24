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

//float vectX, vectY;
//float Xchasevector = playerX - enemyX; //newVector = playerPositionX - circlePositionX. 
//float Ychasevector = playerY - enemyY; //newVector = playerPositionY - circlePositionY. 
//float normX, normY;
//
//void chase() {
//    
//    vectY = (Ychasevector);
//    normX.norm(Xchasevector, 0, 800);
//    //normY = normalize(vectY);
//    enemyX = enemyX + normX;
//    
//    //circlePositionY += normY; 
//}

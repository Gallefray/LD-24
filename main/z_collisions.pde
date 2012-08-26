void collision() {
  // thanks to http://forum.processing.org/#User/asimes for the collision physics calculations
  // http://forum.processing.org/topic/trying-to-do-circle-on-circle-collision-detection-but-i-can-t-make-it-work-where-is-the-bug
  if (sqrt(sq(playerX-enemyX)+sq(playerY-enemyY)) < (playersize+enemysize)/2) {
    if (playersize < enemysize) {
      println("Collision enemy eats player");
      while (playersize > 0.0) {
        playersize = playersize - 5.0;
        enemysize = enemysize + 5.0;
        if (playersize <= 0.0) {
          int winlose = 1;
          break;         
        }
       }      
      }
    } 
  if (sqrt(sq(playerX-enemyX)+sq(playerY-enemyY)) < (playersize+enemysize)/2) {
    if (playersize > enemysize) {
      println("Player Wins!");
      while (enemysize > 0.0) {
        playersize = playersize + 5.0;
        enemysize = enemysize - 5.0;
        if (enemysize <= 0.0) {
          int winlose = 2;
          break;
        }        
      }
    } 
   }
   else {
     println("No Collision");
   } 
}




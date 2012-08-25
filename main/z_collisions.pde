
void collision() {
  // thanks to http://forum.processing.org/#User/asimes for the collision physics calculations
  // http://forum.processing.org/topic/trying-to-do-circle-on-circle-collision-detection-but-i-can-t-make-it-work-where-is-the-bug
  if (sqrt(sq(playerX-enemyX)+sq(playerY-enemyY)) < (playersize+enemysize)/2) {
    if (playersize < enemysize) {
      println("Collision");   
      while (playersize > 0) {
        playersize = playersize - 10;
        enemysize = enemysize + 10;
        if (playersize <= 0) {
          break;         
        }      
      }
    }
  }
  else {
    println("No Collision");
  }
}

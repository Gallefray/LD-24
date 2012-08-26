
//thanks to lyndon_daniels for the basic code construct here ^_^
class orb {
  color R;
  color G;
  color B;
  float orbX;
  float orbY;
  float orbsize;

  orb(float temporbX, float temporbY, float tempOrbsizeX, float tempOrbsizeY, color colourR, color colourG, color colourB) {
     orbX = temporbX;
     orbY = temporbY;
     orbsize = tempOrbsizeX;
     orbsize = tempOrbsizeY;
     R = colourR;
     G = colourG;
     B = colourB;
   }

  void disp() {
    fill(R, G, B);
    ellipse(orbX, orbY, orbsize, orbsize);
   }
   
   void collide() {
     if (sqrt(sq(playerX-orbX)+sq(playerY-orbY)) < (playersize+orbsize)/2) {
        if (playersize < orbsize) {
          println("Collision: orb > player");
          while (playersize > 0.0) {
            playersize = playersize - 5.0;
            orbsize = orbsize + 5.0;
            if (playersize <= 0.0) {
              break;
            }
          }
        }
      }
     else if (sqrt(sq(orbX-playerX)+sq(orbY-playerY)) < (orbsize+playersize)/2) {
       if (playersize < orbsize) {
         println("Collision: player > orb");
         while (orbsize > 0.0) {
           orbsize = orbsize - 5.0;
           playersize = playersize + 5.0;
           if (orbsize <= 0.0) {
             break;
           }
         }
       }       
     }
   }
         
}



void orbs() {
  orb orb1;
  orb1 = new orb(0, 0, 49, 49, 0, 255, 0);
  orb1.disp();
  orb1.collide();
}

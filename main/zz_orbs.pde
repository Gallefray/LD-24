
//thanks to lyndon_daniels for the basic code construct here ^_^
class orb {
  color R;
  color G;
  color B;
  float positionX;
  float positionY;
  float sizeX;
  float sizeY;

  orb(float tempposX, float tempposY, float tempsizeX, float tempsizeY, color colourR, color colourG, color colourB) {
     positionX = tempposX;
     positionY = tempposY;
     tempsizeX = sizeX;
     tempsizeY = sizeY;
     colourR = R;
     colourG = G;
     colourB = B;
   }

  void disp() {
    fill(R, G, B);
    ellipse(positionX, positionY, sizeX, sizeY);
   }
         
}



void orbs() {
  orb orb1;
  orb1 = new orb(0, 0, 100, 100, 0, 255, 0);
  orb1.disp();
}

  


 

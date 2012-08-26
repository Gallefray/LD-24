/** all code is the property of Polyhedron Design Studios and is licensed under the zlib license **/
//thanks to SteelRaven7, Helzibah, adventureloop and others I have forgotten, for the help

int winlose = 0;

orb orb1;
orb orb2;
//orb orb3;

void setup() {
  size(800, 600);
  frameRate(24);
  smooth();    // X      Y    Xsize  Ysize R   G   B 
  orb1 = new orb(600.0, 400.0, 20.0, 20.0, 209, 144, 74);
  orb2 = new orb(480.0, 500.0, 30.0, 40.0, 209, 244, 74);
  //orb3 = new orb(
}

void draw() {
  background(0);
  playermove();
  playerellipse();
  //chase();
  enemyellipse();
  collision();
  orbrun();
}

void orbrun() {
  orb1.disp();
  orb1.collide();
  orb1.movement();
  orb2.disp();
  orb2.collide();
  orb1.movement();   
}




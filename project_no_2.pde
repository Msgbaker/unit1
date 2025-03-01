
int x,y;

void setup(){
  size(550,420);
  x=0;
  y=-550;
}

void draw(){
  background(255);
  skyline(x,370);
  skyline2(y,370);
  //y=y+1;
  //x=x+1;
  //if(x>550)
  //  x=-550;
  //if(y>550)
  //  y=-550;
}

void skyline(int x,int y){
  pushMatrix();
  translate(x,y);
  fill(0);
  rect(0,0,600,70);
  //building 1
  rect(10,-15,30,15);
  //detail
  rect(10,-8,140,8);
  //building2
  rect(40,-60,35,60);
  rect(75,-35,3,30);
  //building3
  rect(85,-45,35,45);
  //building4
  rect(120,-30,15,30);
  //building5
  rect(150,-80,25,80);
  rect(175,-25,10,25);
  rect(185,-45,40,50);
  rect(225,-55,35,55);
  rect(272,-25,15,25);
  rect(285,-65,30,65);
  triangle(286,-65,315,-65,315,-80);
  rect(320,-40,25,40);
  rect(345,-55,25,55);
  rect(370,-25,5,25);
  rect(375,-55,20,55);
  rect(405,-25,15,25);
  rect(420,-5,5,5);
  rect(425,-20,20,20);
  rect(445,-8,2,8);
  rect(447,-5,23,5);
  rect(470,-100,40,100);
  rect(475,-103,35,103);
  rect(515,-35,30,35);
  popMatrix();
}
void skyline2(int x,int y){
  pushMatrix();
  translate(x,y);
  fill(0);
  rect(0,0,600,70);
  rect(10,-15,30,15);
  rect(10,-8,140,8);
  rect(76,-30,2,30);
  rect(85,-45,35,45);
  rect(120,-30,15,30);
  rect(150,-80,25,80);
  rect(175,-25,10,25);
  rect(185,-45,40,50);
  rect(225,-55,35,55);
  rect(272,-25,15,25);
  rect(285,-65,30,65);
  triangle(286,-65,315,-65,315,-80);
  rect(320,-40,25,40);
  rect(345,-55,25,55);
  rect(370,-25,5,25);
  rect(375,-55,20,55);
  rect(405,-25,15,25);
  rect(420,-5,5,5);
  rect(425,-20,20,20);
  rect(445,-8,2,8);
  rect(447,-5,23,5);
  rect(470,-100,40,100);
  rect(475,-103,35,103);
  rect(515,-35,30,35);
  popMatrix();
}
void skylineBack(int x, int y){
  pushMatrix();
  translate(x,y);
  popMatrix();
}

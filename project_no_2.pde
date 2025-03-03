
int x,y;
float z;
void setup(){
  size(550,420);
  x=0;
  y=-550;
  z=0;
}

void draw(){
  background(255);
  //night sky
  noStroke();
  fill(0,0,23);
  rect(0,0,550,420);
  fill(2,4,27);
  rect(0,10,550,410);
  fill(5,7,32);
  rect(0,20,550,390);
  fill(7,8,36);
  rect(0,30,550,380);
  fill(3,10,39);
  rect(0,40,550,370);
  fill(3,9,45);
  rect(0,50,550,360);
  fill(10,16,50);
  rect(0,60,550,350);
  fill(8,16,52);
  rect(0,70,550,340);
  fill(2,17,56);
  rect(0,80,550,330);
  fill(3,20,66);
  rect(0,100,550,310);
  fill(7,30,82);
  rect(0,120,550,290);
  stroke(0);
  skylineBack(z,370);
  skyline(x,370);
  skyline2(y,370);
  //y=y+1;
  //x=x+1;
  //if(x>550)
  //  x=-550;
  //if(y>550)
  //  y=-550;
  //moon
  fill(152,154,149);
  circle(275,60,50);
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
  rect(43,-62,29,62);
  rect(75,-35,3,30);
  //building3
  rect(85,-45,35,45);
  //building4
  rect(120,-30,15,30);
  rect(120,-34,10,34);
  //building5
  rect(150,-80,25,80);
  //building 6
  rect(175,-25,10,25);
  //building 7
  rect(185,-45,40,45);
  rect(193,-48,17,48);
  rect(195,-50,8,50);
  //building 8
  rect(225,-55,35,55);
  rect(227,-57,31,57);
  rect(229,-59,27,59);
  rect(231,-61,23,61);
  //building 9
  rect(272,-25,15,25);
  rect(280,-28,7,28);
  //buidling 10
  rect(285,-65,30,65);
  triangle(286,-65,315,-65,315,-80);
  //builing 11
  rect(320,-40,25,40);
  //building 12
  stroke(255,0,0);
  rect(348,-59,1,1);
  stroke(0);
  rect(345,-55,25,55);
  rect(348,-58,1,57);
  rect(370,-25,5,25);
  //building 13
  rect(375,-53,20,53);
  rect(375,-55,18,55);
  //building 14
  rect(405,-25,15,25);
  rect(410,-28,5,28);
  rect(420,-5,5,5);
  //building 15
  rect(425,-20,20,20);
  rect(445,-8,2,8);
  rect(447,-5,23,5);
  //building 16
  rect(470,-100,40,100);
  //building 17
  rect(475,-103,35,103);
  //building 18
  rect(515,-35,30,35);
  circle(530,-35,30);
  popMatrix();
}
void skyline2(int x,int y){
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
  rect(43,-62,29,62);
  rect(75,-35,3,30);
  //building3
  rect(85,-45,35,45);
  //building4
  rect(120,-30,15,30);
  rect(120,-34,10,34);
  //building5
  rect(150,-80,25,80);
  //building 6
  rect(175,-25,10,25);
  //building 7
  rect(185,-45,40,45);
  rect(193,-48,17,48);
  rect(195,-50,8,50);
  //building 8
  rect(225,-55,35,55);
  rect(227,-57,31,57);
  rect(229,-59,27,59);
  rect(231,-61,23,61);
  //building 9
  rect(272,-25,15,25);
  rect(280,-28,7,28);
  //buidling 10
  rect(285,-65,30,65);
  triangle(286,-65,315,-65,315,-80);
  //builing 11
  rect(320,-40,25,40);
  //building 12
  stroke(255,0,0);
  rect(348,-59,1,1);
  stroke(0);
  rect(345,-55,25,55);
  rect(348,-58,1,57);
  rect(370,-25,5,25);
  //building 13
  rect(375,-53,20,53);
  rect(375,-55,18,55);
  //building 14
  rect(405,-25,15,25);
  rect(410,-28,5,28);
  rect(420,-5,5,5);
  //building 15
  rect(425,-20,20,20);
  rect(445,-8,2,8);
  rect(447,-5,23,5);
  //building 16
  rect(470,-100,40,100);
  //building 17
  rect(475,-103,35,103);
  //building 18
  rect(515,-35,30,35);
  circle(530,-35,30);
  popMatrix();
}
void skylineBack(float x, int y){
  pushMatrix();
  translate(x,y);
  fill(20);
  noStroke();
  rect(50,-130,50,130);
  rect(55,-134,40,134);
  rect(75,-142,,142);
  noFill();
  stroke(220);
  strokeWeight(2);
  triangle(50,0,100,0,75,-125);
  noStroke();
  popMatrix();
}


int x,y;
float z,a;
void setup(){
  size(550,420);
  x=0;
  y=-550;
  z=0;
  a=-550;
}

void draw(){
  frameRate(60);
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
  skylineBack2(a,370);
  skyline(x,370);
  skyline2(y,370);
  y=y+1;
  x=x+1;
  z=z+0.8;
  a=a+0.8;
  if(z>550)
    z=-550;
  if(a>550)
    a=-550;
  if(x>550)
    x=-550;
  if(y>550)
    y=-550;
  //moon
  for (int i=0; i<100; i++){
    float x=random(550);
    float y=random(420);
    stroke(255);
    rect(x,y,.1,.1);
  }
  noStroke();
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
  //tower 1
  noStroke();
  fill(200);
  rect(74.6,-146,1,142);
  fill(20);
  noStroke();
  rect(50,-130,50,130);
  rect(55,-134,40,134);
  rect(57,-136,36,136);
  noFill();
  stroke(200);
  strokeWeight(2);
  triangle(50,1,100,1,75,-133);
  noStroke();
  //building 1
  fill(20);
  rect(125,-55,40,55);
  rect(128,-57,37,57);
  rect(135,-60,25,60);
  //building 2
  rect(180,-110,30,110);
  rect(184,-120,26,120);
  rect(189,-136,19,135);
  stroke(20);
  line(194,-136,194,-145);
  line(203,-136,203,-145);
  stroke(255,0,0);
  rect(194,-146,1,1);
  rect(203,-146,1,1);
  noStroke();
  //building 3
  rect(235,-70,50,70);
  rect(233,-62,52,62);
  rect(242,-72,20,72);
  rect(312,-100,40,100);
  rect(312,-102,36,102);
  //building 4
  rect(375,-125,30,125);
  rect(370,-162,40,37);
  triangle(370,-162,410,-162,390,-185);
  rect(382.5,-184,15,180);
  triangle(382.5,-184,397.5,-184,390,-192);
  fill(160);
  circle(390,-162+18.5,30);
  fill(20);
  //building 5
  rect(430,-40,25,40);
  rect(455,-35,2,35);
  //building 6
  rect(480,-70,50,70);
  rect(487,-72,40,72);
  rect(527,-55,25,55);
  popMatrix();
}
void skylineBack2(float x, int y){
  pushMatrix();
  translate(x,y);
  //tower 1
  noStroke();
  fill(200);
  rect(74.6,-146,1,142);
  fill(20);
  noStroke();
  rect(50,-130,50,130);
  rect(55,-134,40,134);
  rect(57,-136,36,136);
  noFill();
  stroke(200);
  strokeWeight(2);
  triangle(50,1,100,1,75,-133);
  noStroke();
  //building 1
  fill(20);
  rect(125,-55,40,55);
  rect(128,-57,37,57);
  rect(135,-60,25,60);
  //building 2
  rect(180,-110,30,110);
  rect(184,-120,26,120);
  rect(189,-136,19,136);
  stroke(20);
  line(194,-136,194,-145);
  line(203,-136,203,-145);
  stroke(255,0,0);
  rect(194,-146,1,1);
  rect(203,-146,1,1);
  noStroke();
  //building 3
  rect(235,-70,50,70);
  rect(233,-62,52,62);
  rect(242,-72,20,72);
  rect(312,-100,40,100);
  rect(312,-102,36,102);
  //building 4
  rect(375,-125,30,125);
  rect(370,-162,40,37);
  triangle(370,-162,410,-162,390,-185);
  rect(382.5,-184,15,180);
  triangle(382.5,-184,397.5,-184,390,-192);
  fill(160);
  circle(390,-162+18.5,30);
  fill(20);
  //building 5
  rect(430,-40,25,40);
  rect(455,-35,2,35);
  //building 6
  rect(480,-70,50,70);
  rect(487,-72,40,72);
  rect(527,-55,25,55);
  popMatrix();
}

//unit 2 project

int a,b,c,d,e,f,g,x,text;

void setup(){
  frameRate(10);
  size(400,440);
  a=2;
  b=2;
  c=2;
  d=2;
  e=2;
  f=2;
  g=2;
  text=219;

}

void draw(){
  fill(255);
  strokeWeight(.5);
  stroke(0);
  x=x+1;
  if(x>=15){
    text=0;
  }
  if(x>=30){
    a=1;
  }
  if(x>=45){
    b=1;
  }
  if(x>=60){
    c=1;
  }
  if(x>=75){
  d=1;
  }
  if(x>=90){
  e=1;
  }
  if(x>=105){
  f=1;
  }
  if(x>=120){
  g=1;
  }
  //sky
  //computer
  fill(40);
  rect(15,165,370,290);
  fill(255);
  rect(20,170,360,280);
  //code
  //top bar
  rect(20,170,360,15);
  //deeppurpleback
  fill(48,23,83);
  rect(20,181,360,275);
  //code background
  fill(0);
  rect(45,220,310,220);
  //bottom
  fill(64,37,99);
  noStroke();
  rect(20,420,340,20);
  rect(355,220,10,220);
  fill(115,77,161);
  rect(20,428,360,15);
  //buttons
  fill(164,158,169);
  ellipse(55,195,15,15);
  ellipse(73,195,15,15);
  fill(48,23,83);
  rect(70.5,192.5,5,5);
  triangle(53.5,192,53.5,198,58.5,195);
  //sketch name bar
  fill(23,0,44);
  rect(45,211,45,9,5,0,0,0);
  fill(32,14,56);
  rect(90,211,8,8,0,6,0,0);
  fill(106,87,126);
  triangle(94,217,93,213,95,213);
  stroke(255);
  strokeWeight(1);
  line(90,211,90,219);
  //text
  textSize(6);
  //line number
  fill(149,132,162);
  text("unit 2 project",52,217);
  text("1",41,223.34);
  text("2",41,227+text);
  text("3",41,a*230.66+text);
  text("4",41,b*234.72+text);
  text("5",41,c*238.6+text);
  text("6",41,d*242.8+text);
  text("7",41,e*246.9+text);
  //number gap 3.66
  //code
  //line 1
  fill(0,255,0);
  text("int",48,223.34);
  fill(255);
  text("a;",57,223.34);
  //line 2
  fill(255,0,10);
  text("void",48,227+text);
  fill(255,160,122);
  //line3
  text("size",52,a*230.66+text);
  //line2
  text("setup",61,227+text);
  fill(255);
  text("(){",76,227+text);
  //line 3
  text("(200);",62,a*230.66+text);
  text("a=1;",52,b*234.72+text);
}

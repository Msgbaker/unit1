size(340,220);
//microwavebody
fill(233,232,237);
noStroke();
rect(0,0,190,155);
triangle(190,0,208,0,190,220);
triangle(0,155,190,155,190,220);
quad(209.5,0,340,115,310,220,191.5,220);
triangle(209.5,0,340,0,340,115);
//microwaves demand for sacrfice
fill(0,0,0);
//table
fill(80,62,62);
triangle(0,155,0,220,190,220);
fill(25,24,29);
triangle(310,220,340,220,340,115);
//microwavedetails
strokeWeight(2.5);
stroke(254,254,254);
line(0,140,190,205);
stroke(0,0,0);
strokeWeight(1.5);
line(208,0,190,220);
line(0,155,190,220);
line(310,220,340,115);
//inside
noStroke();
fill(157,151,161);
quad(0,114,18.5,96,10,21.4,0,20);
fill(163,162,170);
quad(0,114,18.5,96,123,124,123,150);
fill(162,154,149);
quad(0,114,5,108.5,123,143,123,150);
fill(197,203,217);
quad(18.5,96,10,21.4,120,30,123,124);
strokeWeight(1);
stroke(0,0,0);
line(0,20,120,30);
line(120,30,123,150);
line(123,150,0,114);

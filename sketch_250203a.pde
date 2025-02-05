size(340,220);
//microwavebody
fill(233,232,237);
noStroke();
rect(0,0,190,155);
triangle(190,0,208,0,190,220);
triangle(0,155,190,155,190,220);
quad(209.5,0,340,115,310,220,191.5,220);
triangle(209.5,0,340,0,340,115);
//microwave right
//filling
fill(168,175,183);
quad(208,0,208,8,340,28,340,0);
fill(183,184,206);
quad(208,8,340,28,340,115,191,200);
quad(191,199,340,114,310,220,252,220);
fill(168,175,183);
quad(340,70,295,220,310,220,340,115);
fill(183,176,160);
triangle(190,220,190,200,252,220);
//button line
strokeWeight(1.5);
stroke(0,0,0);
line(195,220,197,208);
//right line
stroke(240,240,240);
strokeWeight(.5);
line(340,70,295,220);
//microwave's demand for sacrfice
fill(0,0,0);
quad(222,18.5,343,38,330.5,76,218,53);
//the sacrifice
strokeWeight(2);
stroke(169,183,168);
line(280,45.5,278.6,50);
line(286,46.8,284.6,51.8);
line(287,44,289,39);
fill(0,0,0);
quad(292,50.3,298,51.6,299.4,44,290.6,45);
//gap is 6 and 1.3
//lines are 1.4 and 5
//table
fill(80,62,62);
triangle(0,155,0,220,190,220);
fill(25,24,29);
triangle(310,220,340,220,340,115);
//microwavedetails
//white ouitline bottom
strokeWeight(2.5);
stroke(254,254,254);
line(0,135,190,200);
//right side one
strokeWeight(1.5);
line(190,200,252,220);
//center seperator lines
stroke(0,0,0);
line(208,0,190,220);
line(0,155,190,220);
line(310,220,340,115);
strokeWeight(1);
stroke(100,110,105);
line(210,8,192,210);
//right top line
strokeWeight(2);
stroke(137, 138, 158);
line(340,28,208,8);
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

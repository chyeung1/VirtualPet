void setup(){
  size(1000,1000);
}

void draw(){
fill(117,90,14);
//body
ellipse(550,480,190,190);
ellipse(300,500,170,170);
quad(300,415,550,385,550,575,300,585);
//head
quad(550,385,685,300,750,370,645,500);
ellipse(735,320,105,105);
quad(780,290,820,360,800,400,750,370);
triangle(730,270,770,240,760,275);
fill(0,0,0);
ellipse(750,310,15,15);
quad(705,275,695,295,560,385,525,390);
fill(117,90,14);
//back leg
quad(215,500,215,700,250,700,385,500);
fill(0,0,0);
quad(215,700,215,750,270,750,260,685);
//front leg
fill(117,90,14);
quad(500,575,550,700,585,700,645,500);
fill(0,0,0);
quad(550,700,550,750,610,750,590,680);
fill(117,90,14);
//tail
beginShape();
curveVertex(245,  440);
curveVertex(245,  440);
curveVertex(170,  415);
curveVertex(110,  465);
curveVertex(150, 580);
curveVertex(150, 580);
endShape();
}

void mouseClicked(){
 println(mouseX, mouseY);
}

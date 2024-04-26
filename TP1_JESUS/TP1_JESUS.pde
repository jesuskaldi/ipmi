PImage miPaisaje;

void setup(){
  size(800,400);
background(64,166,198);
miPaisaje = loadImage("jesus0.jpeg");
println (mouseX + "/" + mouseY);
}
void draw(){

   println (mouseX +"/"+ mouseY);

 //cielo
 fill(252,168,171);
 rect(400,217,400,54);
 fill(255,124,80);
 ellipse(575,250,300,65);
 fill(255,167,126);
 ellipse(551,215,130,15);
 ellipse(444,209,90,23);
 ellipse(490,212,120,30);
 ellipse(544,450,200,30);
 ellipse(560,250,270,30);
 ellipse(450,240,220,50);
 ellipse(760,220,220,20);
 ellipse(765,221,222,23);
 ellipse(508,100,300,20);
 ellipse(510,95,120,20);
 ellipse(536,140,120,20);
 ellipse(442,150,140,30);
 ellipse(420,185,190,25);
 ellipse(737,198,170,15);
 ellipse(599,190,160,20);
   //mar
 fill(164,200,205);
 rect(400,252,400,252);
 //arena
noStroke();
  fill(85,85,35);
   image(miPaisaje,0,0);
 rect(400,285,400,285);
//caña
fill(8);
ellipse(500,200,5,180);
ellipse(500,100,5,180);
ellipse(500,100,5,400);
ellipse(500,270,10,240);
ellipse (500,50,13,3);
ellipse(500,100,13,5);
ellipse(500,320,3,35);
ellipse(500,340,15,15);
ellipse(500,365,12,57);
ellipse(500,283,15,15);
ellipse(500,150,14,5);
ellipse(500,1,10,5);
}


  

//tp3 jesus kaldi comision 2 120327/9
PFont fuente;

int miVariable2;
float random ;
float posX, posY;
int miVariable = 1000;
int segundos;
int pantalla;
int contador;
int estado;

PImage foto1;
PImage pantalla2;
PImage foto3;
String texto1="Fortnite es el nombre de un videojuego creado\n por Epic Games, una compañía estadounidense\nFue presentado en 2017\ndispone de diversas modalidades de juego .";
String texto2 =" Battle Royal es un modo de batalla\nque reúne  un centenar de jugadores\n en una isla con El objetivo de ser el último sobreviviente \n por lo cual deberas eliminar al resto";
String texto3 =" Fortnite: Salvar el mundo\n se trata de una opción que se enmarca\nen el género de mundo abierto y supervivencia\nde hasta cuatro jugadores colaborando entre sí\nluchando contra unos seres similares a los zombis.";

void setup(){
size(640,480);
 background(255);
   textSize(30);
   foto1 = loadImage("for1.jpg");
   pantalla2 = loadImage ("mpf.jpg");
   foto3 = loadImage ("salvaralmundo.jpeg");
     fuente = loadFont("Arial-ItalicMT-27.vlw");
  textFont(fuente);
  textAlign(CENTER);
  estado = 1;
  contador = 4;
  posX = 0;
  posY = 0;
  
  

   

}
void draw () {
  image (foto1,0,0);
   miVariable = frameCount ;
 miVariable2= frameCount / 2;
println (miVariable); 
random = random(27,28);


  
    if (miVariable > 0){
  image(foto1,0,00);
  fill(0);
  text (texto1,320, miVariable - 100);
}
    
if (miVariable > 650){
  image (pantalla2, 0,0);
  fill(0);
  text(texto2,miVariable - 750,100);
}

 if (miVariable > 1650){
   image (foto3,0,0);
   fill(255);
   text(texto3,320,miVariable-1700);
   
}
if (miVariable > 2400){
  fill(0,150);
  rect(0,0,640,480);
  fill(255);
  rect (260,250,120,40);
  textSize(20);
  fill(0);
  text ("Reiniciar",320,275);
}
}
void mousePressed(){
      if (mouseX > 260 && mouseX < 380 && mouseY > 250 && mouseY < 290 ) 
      frameCount = 0;
      textSize(27);
}

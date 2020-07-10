void south_korea(){
  
PImage seul;
PFont south, korea;
int textposy, textposy2,textposy3;

seul = loadImage("seul.jpg");
south = createFont("aAnnyeongHaseyo.ttf",36);
korea = loadFont("ArialMT-48.vlw");

textposy= 350;
textposy2= 400;
textposy3= 450; 

image (seul, width/2, height/2, 800,600);

textAlign (CENTER);
fill(255);
textFont (south);
textSize (72);
text ("S", 250, 100);

fill (0,0,255);
text ("E", 350, 150);

fill (255,0,0);
text ("U", 450, 200);

fill (255);
text ("L", 550, 250);

rectMode(CENTER);
fill(255,255,255,90);
noStroke();
rect(width/2, 330, 750,320);
fill(0,0,255);
fill(255);
textFont(korea);
textSize(21);
text ("La música coreana moderna, denominada K-pop, se caracteriza por el uso de canciones del\n género pop mezclada con elementos de la música folclórica surcoreana. Otros géneros con", width/2, textposy);
text ("gran seguimiento en el país son el R&B, el hip hop y la música electrónica. Varios intérpretes\n y agrupaciones musicales surcoreanos han logrado traspasar las fronteras y ser aceptados por ", width/2, textposy2);
text ("el público de otros países asiáticos como China, Japón, Taiwán y Hong Kong e incluso ser\n aceptados en los demás continentes. Hoy día este género se encuentra mundialmente conocido", width/2, textposy3);
}

void paseaBanda2(){
  if (keyCode==RIGHT){
    estado=11;
  }
}

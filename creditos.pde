void creditos(){

PFont creditos;
PImage creditos2;

  creditos= loadFont ("KeepCalm-Medium-48.vlw");
  creditos2= loadImage ("creditos.png");

  background (255,0,255);
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 520,500);
  image (creditos2, width/2, height/2, 350,400);
  textFont(creditos);
  fill(255,255,255);
  textSize(22);
  text("Sueños Musicales A Bordo", 250, 35);
  text("Hecho Por: Carla Abril Castellanos", 200, 90);
  text("Materia: Tecnologia Multimedial 1", 205, 520) ;
  text("Comision\n Práctica\n n°3", 140, 250);
  text("Año 2020", 540, 280);
  
  textSize(27);
  text("C", 40,40);
  text("R", 40,100);
  text("E", 40,160);
  text("D", 40,220);
  text("I", 40,280);
  text("T", 40,340);
  text("O", 40,400);
  text("S", 40,460);
  
  text("T", 120,460);
  text("P", 120,520);
  text("3", 120,600);
  
  
  text("A", 670,40);
  text("V", 670,100);
  text("E", 670,160);
  text("N", 670,220);
  text("T", 670,280);
  text("U", 670,340);
  text("R", 670,400);
  text("A", 670,460);
  
  text("G", 770,220);
  text("R", 770,280);
  text("A", 770,340);
  text("F", 770,400);
  text("I", 770,460);
  text("C", 770,520);
  text("A", 770,600);
}

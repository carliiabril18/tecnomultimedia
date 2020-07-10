void creditos(){

PFont creditos;
PImage creditos2;

  creditos= loadFont ("KeepCalm-Medium-48.vlw");
  creditos2= loadImage ("creditos.png");

  background (255,0,255);
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 500,500);
  image (creditos2, width/2, height/2, 450,500);
  textFont(creditos);
  fill(255,255,255);
  textSize(22);
  text("'Sueños Musicales A Bordo' \n Hecho Por: \n Carla Abril Castellanos \n Materia: \n Tecnologia Multimedial 1 \n Comision Práctica n°3 \n Año 2020", 300, height-frameCount/0.3);
  text("C", 80,40);
  text("R", 80,80);
  text("E", 80,120);
  text("D", 80,160);
  text("I", 80,200);
  text("T", 80,240);
  text("O", 80,280);
  text("S", 80,320);
  
  textSize(18);
  text("T", 670,30);
  text("P", 670,60);
  text("3", 670,120);
  
  text("A", 720,120);
  text("V", 720,150);
  text("E", 720,180);
  text("N", 720,210);
  text("T", 720,240);
  text("U", 720,270);
  text("R", 720,300);
  text("A", 720,330);
  
  text("G", 770,330);
  text("R", 770,360);
  text("A", 770,390);
  text("F", 770,420);
  text("I", 770,450);
  text("C", 770,480);
  text("A", 770,510);
}

void creditos(){

  background (255,0,255);
  fill(0);
  rectMode(CENTER);
  noStroke();
  rect(width/2, height/2, 500, 480);
  image (creditos2, width/2, height/2, 350,400);
  
  textFont(creditos);
  fill(255,255,255);
  textSize(22);
  text("Sueños Musicales A Bordo", 250, 35);
  text("Hecho Por: Carla Abril Castellanos", 200, 90);
  text("Materia: Tecnologia Multimedial 1", 205, 520) ;
  text("Año \n2020", 560, 260);
  textSize(19.5);
  text("Comision\n Práctica\n n°3", 150, 250);
  
  textSize(27);
  text("C", 40,40);
  text("R", 40,100);
  text("E", 40,160);
  text("D", 40,220);
  text("I", 40,280);
  text("T", 40,340);
  text("O", 40,400);
  text("S", 40,460);
  
  text("T", 120,400);
  text("P", 120,460);
  text("3", 120,520);
  
  
  text("A", 670,40);
  text("V", 670,100);
  text("E", 670,160);
  text("N", 670,220);
  text("T", 670,280);
  text("U", 670,340);
  text("R", 670,400);
  text("A", 670,460);
  
  text("G", 750,160);
  text("R", 750,220);
  text("Á", 750,280);
  text("F", 750,340);
  text("I", 750,400);
  text("C", 750,460);
  text("A", 750,520);

rectMode(CENTER);
fill(255,255,255,90);
stroke (#F3FF98);
strokeWeight(5);
rect(width/2, 570, 140, 40);
fill(#F3FF98);
textFont(botones4);
textSize(18);
text("Volver Atrás", 340, 575);
}

void Creditos(){
    if (mouseX>400-70 && mouseX<400+70 && mouseY>575-20 && mouseY<575+20){
    estado = 0;
    }
}

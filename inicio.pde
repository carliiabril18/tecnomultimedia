void inicio(){
  imageMode(CENTER);
  image (portada, width/2, height/2, 800,600);
  image (protagonista, width/2, 395, 340,410);
  
  pushStyle();
  
  fill(255,0,255);
  textAlign(CENTER);
  textFont(titulo);
  text("Sueños Musicales A \n Bordo", width/2, 80);
  
  rectMode(CENTER);
  fill(255,0,255,90);
  stroke (#F3FF98);
  strokeWeight(5);
  rect(700, 550, 150, 60);
  textFont(botones2);
  textSize(18);
  fill(0);
  text("Comenzar \n La Historia", 700, 545);

  rectMode(CENTER);
  fill(255,0,255,90);
  stroke (#F3FF98);
  strokeWeight(5);
  rect(100, 550, 140, 40);
  fill(0);
  text("Creditos", 100, 555);
  
  popStyle();
}

void clickInicio() {
   
  if ( mouseX>700-60 && mouseX<700+60 && mouseY>550-20 && mouseY<550+20 ) {
    estado = 1;
  }
  if ( mouseX>100-60 && mouseX<100+60 && mouseY>550-20 && mouseY<550+20 ) {
    estado = 14;
  }
}

  

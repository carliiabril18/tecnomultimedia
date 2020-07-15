void exito(){
  
  image (fin, width/2, height/2, 800,600);
  
  textAlign(CENTER);
  textFont(boton);
  rectMode(CENTER);
  
  fill(#24FF6E);
  stroke(0);
  strokeWeight(2);
  rect(width/2, 570, 180, 40);
  textSize(16);
  fill(255);
  text("Ir al Inicio", width/2, 575);
} 
  void Final(){
    if(mouseX > 400-90 && mouseX < 400+90 && mouseY > 575-20 && mouseY < 575+20){
      estado=0;
    }
  }

void bio(){
  
  imageMode(CENTER);
  image (ciudad, width/2, height/2);
  image (protagonista1, 230, 320, 180, 540);
  
  textAlign (CENTER);
  fill(255);
  textFont (story);
  textSize (17.5);
  text ("Kim Sun Hee es una joven de 24 años que", 600, 90);
  text ("nació en el seno de una familia humilde en \n un pueblo muy cercano a Gunpo en Corea ", 600, 115); 
  text ("del Sur. Vino a estudiar periodismo a la\n Argentina para luego trabajar en la editorial\n de una revista muy conocida en el país y asi", 600, 165);
  text ("poder cumplir su sueño de entrevistar a 3 de \n sus grupos favoritos.", 600, 240); 
  text ("Todo comienza cuando el presidente de la \n editorial le propone a Sun Hee que escriba", 600, 290);
  text ("un informe acerca de la batalla dentro \n del mundo del pop y como dicha batalla", 600, 340);
  text ("se refleja en bandas de diversos países \n y continentes del mundo. Es ahi donde", 600, 390);
  text ("el sueño de esta joven periodista, de a poco, \n se va convirtiendo en realidad. Acompañá", 600, 440);
  text ("a Sun Hee en esta gran aventura que \n implica vuelos a cualquier parte del mundo.", 600, 490);
  
  rectMode(CENTER);
  fill(0,0,0,70);
  stroke(255,0,255);
  strokeWeight(5);
  rect(width/2,35,160,40);
  textSize(24);
  fill(255);
  text("RESUMEN", width/2,45);
  
  rectMode(CENTER);
  fill(255);
  stroke (#E37530);
  strokeWeight(5);
  rect(width/2, 550, 140, 40);
  fill(#E37530);
  textSize(18);
  text("Siguiente", width/2, 555);  
}
void clickBio() {
  
  if ( mouseX>400-60 && mouseX<400+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 2;
  }
}

  

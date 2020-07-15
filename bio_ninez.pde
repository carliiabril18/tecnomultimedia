void bio_ninez(){
  
  imageMode(CENTER);
  image (infancia, width/2, height/2,800,600);
  image (babycharacter, 640, 300, 280, 410);
  
  textAlign (CENTER);
  fill(0);
  textFont (childhood);
  textSize (14);
  text ("Kim Sun Hee nació el 20 de mayo \n de 1996 en un pequeño pueblo llamado \n Sanbon-Dong, ubicado en la ciudad de", 150, 80);
  text ("Gunpo, provincia de Gyeonggi,\n a 30 km al sur de Seúl.", 150, 138);
  text ("Su madre trabaja en una agencia \n gubernamental en dicha provincia \n mientras que su padre se gana la vida \n trabajando en un supermercado.", 350, 190);  
  text ("Es hija única y, aunque no era buena la \n condicion economica en esta época de su \n vida que es donde se esta formando la \n pequeña Sun Hee tanto academicamente \n como emocionalmente, fue y es muy \n mimada por ambos.", 350, 268);
  text ("Llevó a cabo sus estudios en una de las \n pocas escuelas públicas en la provincia de \n Gyeonggi: Gyeonggi Suwon International \n School en donde obtuvo el mas \n alto promedio en todo el nivel primario.", 150, 400); 
  
  rectMode(CENTER);
  fill(255);
  stroke(255,0,255);
  strokeWeight(5);
  rect(width/2,30,190,40);
  textSize(24);
  fill(255,0,255);
  text("SU NIÑEZ", width/2,40);
  
  rectMode(CENTER);
  fill(255);
  stroke (#CE98FF);
  strokeWeight(5);
  rect(width/2, 550, 140, 40);
  fill(#CE98FF);
  textSize(18);
  text("Siguiente", width/2, 555);
}
void clickNinez() {

  if ( mouseX>400-60 && mouseX<400+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 3;
  }
}

//funciones para fondos, imagenes, textos y recuadres de la aventura
void fondos(PImage imagen, int posX, int posY, int ancho, int alto){//todas las pantallas
  imageMode(CENTER);
  image(imagen, posX, posY, ancho, alto);
}
void imgpng(PImage imagen, int posX, int posY, int ancho, int alto){ //todas las pantallas
  imageMode(CENTER);
  image(imagen, posX, posY, ancho, alto);
}
void textos(String arreglotexto, int ubx, int uby){//desde pantalla 1 a pantalla 12
  textAlign(CENTER);
  text(arreglotexto, ubx, uby);
}
void recuadre_texto (int px, int py, int anchox, int altoy){ //pantallas 3, 5, 8, 9, 10, 12, 14 
  rectMode(CENTER);
  noStroke();
  rect(px, py, anchox, altoy);
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void imagenesgustos(){
  
  for (int b= 3; b<5; b++){
  imgpng(imagenes2[b], 220, 75+(10*b), 90, 140); 
 }
  imgpng(imagenes2[5], 580, 105, 120, 120);
  imgpng(imagenes2[6], 50, 240, 80, 80);
  imgpng(imagenes2[7], 750, 240, 120, 120);
  imgpng(imagenes2[8], 130, 420, 200, 130);
  imgpng(imagenes2[9], 590, 420, 100, 160);
  }

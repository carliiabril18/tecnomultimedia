class PantallasJuego {
  String estado;
  PImage inicio, introduccion, victoria, derrota, chicaportada, chicaimagen;

  PantallasJuego() {
    inicio= loadImage("portada.jpg");
    chicaportada= loadImage("chica3.png");
    introduccion= loadImage("fondoinstrucciones.jpg");
    chicaimagen= loadImage("chica1.png");
    victoria= loadImage("victoria.jpg");
    derrota= loadImage("derrota.jpg");
  }
  void dibujarinicio(String estado1) { //pantalla de inicio
    imageMode(CENTER);
    image (inicio, width/2, height/2, displayWidth, displayHeight);
    image (chicaportada, width/2, height/2);//
    juego.CambioEstado(estado1);
  }

  void dibujartutorial(String estado2) {//pantalla tutorial
    image (introduccion,  width/2, height/2, displayWidth, displayHeight);
    image (chicaimagen, 200, 250);
    juego.CambioEstado(estado2);
  }

  void dibujarvictoria(String estado4) { //pantalla ganaste
    image(victoria,  width/2, height/2, displayWidth, displayHeight);
    juego.CambioEstado(estado4);
  }
  void dibujarderrota(String estado5) {//pantalla perdiste
    image(derrota, width/2, height/2, displayWidth, displayHeight);
    juego.CambioEstado(estado5);
  }
}

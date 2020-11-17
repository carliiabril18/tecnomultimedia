class JuegoAventura {

  int vidas;
  int puntos;
  String estado;
  PImage escenario;
  int cant_stars, cant_hates;
  Obstaculo1 star;
  Obstaculo2 hate;
  Obstaculo1 [] stars;
  Obstaculo2 [] hates;
  PantallasAventura juego;

  JuegoAventura() {
    puntos= 0;
    vidas= 5;
    cant_stars= 10;
    cant_hates= 10;
    star= new Obstaculo1();
    hate= new Obstaculo2();
    escenario= loadImage("pantalla7.jpg");
    stars= new Obstaculo1[cant_stars];
    hates= new Obstaculo2[cant_hates];
    juego= new PantallasAventura();
    estado= "juego";

    stars = new Obstaculo1[cant_stars];
    for (int e=0; e<cant_stars; e++ ) {
      stars[e] = new Obstaculo1();
    }
    hates = new Obstaculo2[cant_hates];
    for (int o=0; o<cant_hates; o++) {
      hates[o] = new Obstaculo2();
    }
  }
  void draw() {
    image(escenario, width/2, height/2, displayWidth, displayHeight);
    textSize(30);
    text("Puntaje: "+ puntos, 100, 40);
    text ("Vidas: " + vidas, 100, 100);
    star.actualizar();
    hate.actualizar();

    if (puntos>=10) {
      juego.dibujar_pantalla10("ganaste");
    }

    if (vidas<=0) {
      juego.dibujar_pantalla11("perdiste");
    }
    stars = new Obstaculo1[cant_stars];
    for (int e=0; e<cant_stars; e++ ) {
      stars[e] = new Obstaculo1();
    }
    hates = new Obstaculo2[cant_hates];
    for (int o=0; o<cant_hates; o++) {
      hates[o] = new Obstaculo2();
    }
  }
  void drawpantallas() {
    if (estado.equals("juego")) {
      draw();
      for (int e=0; e<cant_stars; e++ ) {
        stars[e].actualizar();
      }  
      for (int i=0; i<cant_hates; i++ ) {
        hates[i].actualizar();
      }
    }
  } 
}

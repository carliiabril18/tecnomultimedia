class Juego {

  int vidas;
  int puntos;
  PImage Escenario;
  int cant_stars, cant_hates;
  Boton boton1, boton2, boton3, boton4;
  Obstaculo1 star;
  Obstaculo2 hate;
  Obstaculo1 [] stars;
  Obstaculo2 [] hates;
  PantallasJuego pantallas;
  String estado;

  Juego() {
    Escenario= loadImage("stage_game.jpg");
    puntos= 0;
    vidas= 5;
    cant_stars= 10;
    cant_hates= 10;
    
    star= new Obstaculo1();
    hate= new Obstaculo2();
    
    pantallas= new PantallasJuego();
    
    stars= new Obstaculo1[cant_stars];
    hates= new Obstaculo2[cant_hates];
    
    boton1= new Boton(width/2, 650, 160, 40, "¿Como Jugar?");
    boton2= new Boton(width/2, 650, 160, 40, "Empezar a Jugar");
    boton3= new Boton(800, 800, 160, 40, "Ir al Inicio");
    boton4= new Boton(800, 800, 160, 40, "Volver a Jugar");
    
    estado="inicio";

    stars = new Obstaculo1[cant_stars];
    for (int e=0; e<cant_stars; e++ ) {
      stars[e] = new Obstaculo1();
    }
    hates = new Obstaculo2[cant_hates];
    for (int o=0; o<cant_hates; o++) {
      hates[o] = new Obstaculo2();
    }
  }
  void actualizar() {
    dibujo();
    dibujarpantallas();
  }
  void dibujo() {
    imageMode(CENTER);
    image(Escenario, width/2, height/2, displayWidth, displayHeight);
    fill(0);
    textSize(30);
    text("Puntaje: "+ puntos, 100, 40);
    text ("Vidas: " + vidas, 100, 100);
    star.actualizar();
    hate.actualizar();

    if (puntos>=10) {
      pantallas.dibujarvictoria("ganaste");
    }

    if (vidas<=0) {
      pantallas.dibujarderrota("perdiste");
    }
  }
  void CambioEstado(String e_) {
    estado=e_;
  } 
  void dibujarpantallas() {
    if (estado.equals("inicio")) {
      pantallas.dibujarinicio("inicio");
      boton1.dibujar();
    }
    if (estado.equals("tutorial")) {
      pantallas.dibujartutorial("tutorial");
      boton2.dibujar();
    } 
    if (estado.equals("juego")) {
      juego.dibujo();
      for (int e=0; e<cant_stars; e++ ) {
        stars[e].actualizar();
      }  
      for (int i=0; i<cant_hates; i++ ) {
        hates[i].actualizar();
      }
    } 
    if (estado.equals("ganaste")) {
      pantallas.dibujarvictoria("ganaste");
      boton3.dibujar();
    }
    if (estado.equals("perdiste")) {
      pantallas.dibujarderrota("perdiste");
      boton4.dibujar();
    }
  }
  void mousePressed() {
    if (boton1.botonPress(width/2, 650, 160, 40, "¿Como Jugar?")&& estado.equals("inicio")) {
      pantallas.dibujartutorial("tutorial");
    } else if (boton2.botonPress(width/2, 650, 160, 40, "Empezar a Jugar")&& estado.equals("tutorial")) {
      estado="juego";
      juego.dibujo();
      for (int i=0; i<cant_stars; i++ ) {
        stars[i].clickear();
      }
      for (int i=0; i<cant_hates; i++ ) {
        hates[i].clickear();
      }
    } else if (boton3.botonPress(width/2, 650, 160, 40, "Ir al Inicio")&& estado.equals("ganaste")) {
      pantallas.dibujarinicio("inicio");
    } else if (boton4.botonPress(width/2, 650, 160, 40, "Volver a Jugar")&& estado.equals("perdiste")) {
      estado="juego";
      juego.dibujo();
      for (int i=0; i<cant_stars; i++ ) {
        stars[i].clickear();
      }
      for (int i=0; i<cant_hates; i++ ) {
        hates[i].clickear();
      }
    }
  }
}

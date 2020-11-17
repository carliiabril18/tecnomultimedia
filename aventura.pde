class AventuraSuenos {

  JuegoAventura juego_aventura;
  PantallasAventura aventura;
  CreditosFinales creditos;
  String estado;
  Boton boton;
  Boton2 viaje, back, viaje1, viaje2;
  Boton3 opcion1, opcion2, opcion3;
  Boton1 [] boton1; 
  PImage portada, portadagirl;
  Minim minim;
  AudioPlayer musica;

  AventuraSuenos(PApplet MiApp_) {
    estado= "inicio";
    creditos= new CreditosFinales();
    aventura= new PantallasAventura();
    juego_aventura= new JuegoAventura();
    minim= new Minim(MiApp_);
    musica= minim.loadFile("musica.mp3");
    musica.loop(); 
    boton= new Boton(width/2, 660, 160, 40);
    boton1= new Boton1[5];//pantallas 1 - 2 - 3 - 4 - victoria
    for (int b1= 0; b1<5; b1++) {
      boton1[b1]= new Boton1(width/2, 660, 180, 40);
    }
    viaje= new Boton2(1250, 660, 160, 40);
    back= new Boton2(100, 660, 160, 40);
    viaje1= new Boton2(width/2, 660, 160, 40);
    viaje2= new Boton2(width/2, 660, 160, 40);
    opcion1= new Boton3("Inglaterra", 100, 340, 160, 40);
    opcion2= new Boton3("Corea del Sur", width/2, 510, 200, 40);
    opcion3= new Boton3("USA", 700, 340, 160, 40);
  }

  void actualizar() {
    draw();
  }
  void cambioEstado(String estado_) {
    estado=estado_;
  } 
  void draw() {
    if (estado.equals ("inicio")) {
      aventura.dibujar_pantalla0("inicio");//inicio
    }
    if (estado.equals("pantalla1")) {
      aventura.dibujar_pantalla1("pantalla1");//resumen
      fill(255);
      stroke(#FE28A2);
      strokeWeight(5);
      boton.dibujar("Siguiente", width/2, 660);
    }
    if (estado.equals("pantalla2")) {
      aventura.dibujar_pantalla2("pantalla2");//niñez
      stroke(#EE82EE);
      boton.dibujar("Siguiente", width/2, 660);
    }
    if (estado.equals ("pantalla3")) {
      aventura.dibujar_pantalla3("pantalla3");//adolescencia
      boton.dibujar("Siguiente", width/2, 660);
    }
    if (estado.equals("pantalla4")) {
      aventura.dibujar_pantalla4("pantalla4");//gustos
      boton.dibujar("Siguiente", width/2, 660);
    }
    if (estado.equals("pantalla5")) {
      aventura.dibujar_pantalla5("pantalla5");//sueños
      stroke(#B2FF00);
      strokeWeight(5);
      back.dibujar2("Volver al Inicio", 100, 665);
      viaje.dibujar("Jugar", 1250, 665);
    }
    if (estado.equals ("pantalla6")) {
      aventura.dibujar_pantalla6("pantalla6");//opciones
    }
    if (estado.equals("instructivo")) {
      aventura.dibujar_pantalla7("instructivo");
    }
    if (estado.equals("juego")) {
      aventura.dibujar_pantalla8("juego");
      juego_aventura.draw();
      juego_aventura.drawpantallas();
    }
    if (estado.equals ("ganaste")) {
      aventura.dibujar_pantalla9("ganaste");
    }
    if (estado.equals("perdiste")) {
      aventura.dibujar_pantalla10("perdiste");
    }
    if (estado.equals("pantalla7")) {
      aventura.dibujar_pantalla11("pantalla7");//one direction
    }
    if (estado.equals ("pantalla8")) {
      aventura.dibujar_pantalla12("pantalla8");//bts
    }
    if (estado.equals("pantalla9")) {
      aventura.dibujar_pantalla13("pantalla9");//black eyed peas
    }
    if (estado.equals("pantalla10")) {
      aventura.dibujar_pantalla14("pantalla10");//exito
    }
    if (estado.equals("creditos")) { //creditos
      creditos.dibujar();
    }
  }
  void mousePressed() {
    if (boton.PresionBoton(width/2, 660, 160, 40) && estado.equals("inicio")) {
      aventura.dibujar_pantalla1("pantalla1");
    } else if (boton1[0].PresionBoton(width/2, 660, 160, 40) && estado.equals("pantalla1")) {
      aventura.dibujar_pantalla2("pantalla2");
    } else if (boton1[1].PresionBoton(width/2, 660, 160, 40) && estado.equals("pantalla2")) {
      aventura.dibujar_pantalla3("pantalla3");
    } else if (boton1[2].PresionBoton(width/2, 660, 160, 40) && estado.equals("pantalla3")) {
      aventura.dibujar_pantalla4("pantalla4");
    } else if (boton1[3].PresionBoton(width/2, 660, 160, 40) && estado.equals("pantalla4")) {
      aventura.dibujar_pantalla5("pantalla5");
    } else if (viaje.PresionBoton(1250, 660, 160, 40) && estado.equals("pantalla5")) {
      aventura.dibujar_pantalla7("instructivo");
    } else if (viaje.PresionBoton(100, 660, 160, 40) && estado.equals("pantalla5")) {
      aventura.dibujar_pantalla0("inicio");
    } else if (viaje.PresionBoton(width/2, 660, 160, 40) && estado.equals("instructivo")) {
      aventura.dibujar_pantalla8("juego");
      estado="juego";
      juego_aventura.draw();
    }
  }
  int porcentajeX(int valor1) {
    return round(map(valor1, 0, 400, 0, width));
  }
  int porcentajeY(int valor2) {
    return round(map(valor2, 0, 400, 0, height));
  }
}

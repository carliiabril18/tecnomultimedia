class FondoPantallas {
  int cantimg= 14;
  PImage [] fondos;
  int numFondoPantalla;

  FondoPantallas() {
    fondos= new PImage [cantimg];
    for (int f= 0; f<cantimg; f++) {
      fondos[f]= loadImage("pantalla"+nf(f,1)+".jpg");
    }
  }
  void DibujarFondos(int numFondoPantalla_) {
    numFondoPantalla= numFondoPantalla_;
    imageMode(CENTER);
    image(fondos[numFondoPantalla], width/2, height/2, displayWidth, displayHeight);
  }
}

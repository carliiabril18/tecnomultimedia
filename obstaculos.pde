class Obstaculo1 {

  float posicionx, posiciony, radio, ubX, ubY, tam;
  float direccion, velocidad;
  boolean vida;
  PImage star;
  //constructor:
  Obstaculo1() {
    star= loadImage("star1.png");
    radio = 10;
    posicionx = random(radio, width-radio);   
    posiciony = random(radio, height-radio);
    direccion = random(TWO_PI);
    velocidad = 1;
    vida = true;
  }

  //metodos:
  void actualizar() {
    mover();
    dibujar();
  }

  void mover() {
    if (vida==true) {
      direccion+=random(-.2, .2);
      velocidad+=random(-1, 1);
      velocidad = constrain( velocidad, 3, 3);

      //desplazamiento por coords polares:
      ubX = cos( direccion ) * velocidad;
      ubY = sin( direccion ) * velocidad;
      posicionx+=ubX;
      posiciony+=ubY;
      if ( posicionx+radio<0 ) { 
        posicionx=width+radio;
      }
      if ( posicionx-radio>width ) {
        posicionx=0-radio;
      }
      if ( posiciony+radio<0 ) { 
        posiciony=height+radio;
      }
      if ( posiciony-radio>height ) {
        posiciony=0-radio;
      }
    }
  }
  void dibujar() {
    image(star, posicionx, posiciony, 100, 100);

    pushMatrix();
    pushStyle();
    translate(posicionx, posiciony); 
    if (vida) {
      fill(0, 0, 255);
    } 
    popStyle();
    popMatrix();
  }
  boolean clickear() {
    if (mouseX>posicionx&&mouseX<(100+posicionx)/2&&mouseY>posiciony&&mouseY<(100+posiciony)/2) {
      return vida= false;
    } else {
      return vida;
    }
  }
}
//-----------------------------------------------------------------------------------
class Obstaculo2 {

  float posx, posy, rad, despX, despY, tam;
  float direccion, velocidad;
  boolean vida;
  PImage hate;

  //constructor:
  Obstaculo2() {
    hate= loadImage("hate.png");
    rad = 10;
    posx = random(rad, width-rad);   
    posy = random(rad, height-rad);
    direccion = random(TWO_PI);
    velocidad = 3;
    vida= true;
  }

  //metodos:
  void actualizar() {
    mover();
    dibujar();
  }

  void mover() {
    if (vida) {
      direccion+=random(-.2, .2);
      velocidad+=random(-1, 1);
      velocidad = constrain( velocidad, 3, 3);

      //desplazamiento por coords polares:
      despX = cos( direccion ) * velocidad;
      despY = sin( direccion ) * velocidad;
      posx+=despX;
      posy+=despY;
      if ( posx+rad<0 ) {
        posx=width+rad;
      }
      if ( posx-rad>width ) { 
        posx=0-rad;
      }
      if ( posy+rad<0 ) { 
        posy=height+rad;
      }
      if ( posy-rad>height ) { 
        posy=0-rad;
      }
    }
  }
  void dibujar() {
    if (vida) {
      image(hate, posx, posy, 100, 100);
    }
    pushMatrix();
    pushStyle();
    background(255);
    translate(posx, posy); 
    if (vida) {
      fill(255, 0, 0);
    } else {
      fill(200, 200);
    }

    popStyle();
    popMatrix();
  }
  boolean clickear() {
    if (mouseX>posx&&mouseX<100+posx&&mouseY>posy&&mouseY<100+posy) {
      return vida= false;
    } else {
      return vida;
    }
  }
}


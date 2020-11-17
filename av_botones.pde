class Boton {
  PFont boton0= loadFont("KeepCalm-Medium-48.vlw");
  String start;
  int pos1, pos2, ancho, alto;

  Boton(int pos1_, int pos2_, int ancho_, int alto_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho_;
    alto= alto_;
  }
  void dibujar(String start_, int posx, int posy) {
    start= start_;
    push();
    rectMode(CENTER);
    if (PresionBoton (width/2, 655, 180, 40)) {
      fill(0);
    } else {
      fill(255, 0, 255, 90);
    }
    rect(pos1, pos2, ancho, alto); 
    if (PresionBoton(width/2, 655, 180, 40)) {
      fill(255, 0, 255);
    } else {
      fill(0);
    }
    textFont(boton0);
    textAlign(CENTER);
    textSize(18);
    text(start, posx, posy);
    pop();
  }
  boolean PresionBoton(int pos1_, int pos2_, int ancho1_, int alto1_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho1_;
    alto= alto1_;
    boolean presionado = mouseX>pos1 && mouseX<pos1+ancho && mouseY>pos2 && mouseY<pos2+alto/2 == true;
    return presionado;
  }
}
//------------------------------------------------------------------------------------
class Boton1 {
  PFont botones= loadFont("KeepCalm-Medium-48.vlw");
  String next;
  int pos1, pos2, ancho, alto;

  Boton1(int pos1_, int pos2_, int ancho_, int alto_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho_;
    alto= alto_;
  }
  void dibujar(String next_, int posx, int posy) {
    next= next_;
    push();
    rectMode(CENTER);
    if (PresionBoton(width/2, 660, 160, 40)) {
      fill(255, 0, 255);
    } else {
      fill(255);
    }  
    rect(pos1, pos2, ancho, alto);   
    if (PresionBoton(width/2, 660, 160, 40)) {
      fill(255);
    } else {
      fill(255,0,255);
    }
    textFont(botones);
    textAlign(CENTER);
    textSize(18);
    text(next, posx, posy);
    pop();
  }
  boolean PresionBoton(int pos1_, int pos2_, int ancho1_, int alto1_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho1_;
    alto= alto1_;
    boolean presionado = mouseX>pos1 && mouseX<pos1+ancho && mouseY>pos2 && mouseY<pos2+alto/2 == true;
    return presionado;
  }
}
//------------------------------------------------------------------------------------
class Boton2 { 
  PFont botones= loadFont("KeepCalm-Medium-48.vlw");
  String next, back;
  int pos1, pos2, ancho, alto;

  Boton2(int pos1_, int pos2_, int ancho_, int alto_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho_;
    alto= alto_;
  }
  void dibujar(String next_, int posx, int posy) {
    next= next_;
    push();
    rectMode(CENTER);
    if (PresionBoton(1250, 660, 160, 40)) {
      fill(#B2FF00);
    } else {
      fill(200, 200, 200, 100);
    } 
    rect(pos1, pos2, ancho, alto);
    if (PresionBoton(1250, 660, 160, 40)) {
      fill(200);
    } else {
      fill(#B2FF00);
    }
    textFont(botones);
    textAlign(CENTER);
    textSize(18);
    text(next, posx, posy);
    pop();
  }
  void dibujar2(String back_, int posX, int posY){
    back= back_;
    push();
    rectMode(CENTER);
    if (PresionBoton(100, 660, 160, 40)) {
      fill(#B2FF00);
    } else {
      fill(200, 200, 200, 100);
    } 
    rect(pos1, pos2, ancho, alto);
    if (PresionBoton(100, 660, 160, 40)) {
      fill(200);
    } else {
      fill(#B2FF00);
    }
    textFont(botones);
    textAlign(CENTER);
    textSize(18);
    text(back, posX, posY);
    pop();
  }
  boolean PresionBoton(int pos1_, int pos2_, int ancho1_, int alto1_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho1_;
    alto= alto1_;
    boolean presionado = mouseX>pos1 && mouseX<pos1+ancho && mouseY>pos2 && mouseY<pos2+alto/2 == true;
    return presionado;
  }
}
//-----------------------------------------------------------------------------------
class Boton3 {
  PFont options= loadFont("Algerian-48.vlw");
  PFont boton= loadFont("KeepCalm-Medium-48.vlw");
  String opc;
  int pos1, pos2, ancho, alto;

  Boton3(String opc_, int pos1_, int pos2_, int ancho_, int alto_) {
    opc= opc_;
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho_;
    alto= alto_;
  }
  void dibujaropc() {
    push();
    rectMode(CENTER);
    rect(pos1, pos2, ancho, alto);
    textFont(options);
    textAlign(CENTER);
    textSize(18);
    text(opc, pos1, pos2);
    pop();
  }
  void dibujarback() {
    push();
    rectMode(CENTER);
    rect(pos1, pos2, ancho, alto);
    textFont(boton);
    textAlign(CENTER);
    textSize(18);
    text(opc, pos1, pos2);
    pop();
  }
  boolean PresionBoton(int pos1_, int pos2_, int ancho1_, int alto1_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho1_;
    alto= alto1_;
    boolean presionado = mouseX>pos1 && mouseX<pos1+ancho && mouseY>pos2 && mouseY<pos2+alto/2 == true;
    return presionado;
  }
}
//-----------------------------------------------------------------------------------
class Boton4 {
  String next_back;
  PFont boton= loadFont("KeepCalm-Medium-48.vlw");
  int pos1, pos2, ancho, alto;

  Boton4(String next_back_, int pos1_, int pos2_, int ancho_, int alto_) {
    next_back= next_back_;
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho_;
    alto= alto_;
  }
  void dibujarx2() {
    push();
    rectMode(CENTER);
    rect(pos1, pos2, ancho, alto);
    textFont(boton);
    textAlign(CENTER);
    textSize(18);
    text(next_back, pos1, pos2);
    pop();
  }
  //------------------------------------------------------------------------------------
  boolean PresionBoton(int pos1_, int pos2_, int ancho1_, int alto1_) {
    pos1= pos1_;
    pos2= pos2_;
    ancho= ancho1_;
    alto= alto1_;
    boolean presionado = mouseX>pos1 && mouseX<pos1+ancho && mouseY>pos2 && mouseY<pos2+alto/2 == true;
    return presionado;
  }
}  

// Castellanos Carla Abril - Legajo 79555/8 - Comision 3 - TP 3 Secuencia de Creditos

int estado;

void setup(){
  size(800,600);
  estado=0;
}
void draw(){
  if (estado==0){
    inicio();
  }else if (estado==1){
    bio();
  }else if (estado==2){
    bio_ninez();
  }else if (estado==3){
    bio_adolescencia();
  }else if (estado==4){
    gustos();
  }else if (estado==5){
    sueniosydeseo();
  }else if (estado==6){
    opcionesviaje(); 
  }else if (estado==7){
    inglaterra();
  }else if (estado==8){
    south_korea();
  }else if (estado==9){
    usa();
  }else if (estado==10){
    onedirection();
  }else if(estado==11){
    bts();
  }else if(estado==12){
    blackeyedpeas();
  }else if(estado==13){
    exito();
  }else if (estado==14){
    creditos();
  }
}
void mousePressed(){
  if (estado==0){
    clickInicio();
  }else if (estado==1){
    clickBio();
  }else if (estado==2){
    clickNinez();
  }else if (estado==3){
    clickAdolescencia();
  }else if (estado==4){
    clickGustos();
  }else if (estado==5){
    clickSueniosDeseo();
  }else if (estado==6){
    clickOpciones();
  }else if (estado==7){
    clickPaseaBanda1();
  }else if (estado==8){
    clickBTS();
  }else if (estado==9){
    clickPaseaBanda3();
  }else if (estado==10){
    clickoneDirection();
  }else if (estado==12){
    clickBEP();
  }else if (estado==13){
    Final();
  }
}

void keyPressed(){
  paseaBanda2();   volverMenu();
  
  volverMenu2();
}

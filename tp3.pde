// Castellanos Carla Abril - Legajo 79555/8 - Comision 3 - TP 3 Secuencia de Creditos

int estado, textposy, textposy1, textposy2, textposy3, textposy4,textposy5, textposy6, textposy7, textposy8, textposy9;
int textposy10, textposy11, textposy12, textposy13, textposy14, textposy15, textposy16;
PImage ciudad, protagonista1, adolescencia, student, infancia, babycharacter, bep, banda3, bh, banda2, creditos2, fin, musica, musica2, fotografia, libros, tv, pc, cafe;
PImage protagonista2, fondo, london, portada, protagonista, wembley, banda1, usa, corea, inglaterra, atlas, seul, travel, periodista, losangelescity;
PFont story, teenager, childhood, banda03, bandstory3, banda02, bandstory2, creditos, boton, tastes, tastes2, botones, england, titulo, botones2, banda01, bandstory;
PFont opciones, botones4, south, korea, viaje, botones3, eeuu, botones5, relato, boton1;

void setup(){
  size(800,600);
  estado=0;
  textposy= 200;
  textposy1= 350;
  textposy2= 400;
  
  textposy3= 450;
  textposy4= 250;
  textposy5= 300; 
  textposy6= 350;
  textposy7= 400;
  textposy8= 450;
  textposy9= 500;
  
  textposy10= 200;
  textposy11= 250;
  textposy12= 300; 
  textposy13= 350;
  textposy14= 400;
  textposy15= 450;
  textposy16= 500;
  
  ciudad= loadImage("gunpo.jpg");
  protagonista1= loadImage("biogirl.png");
  adolescencia= loadImage("facultad.jpg");
  student= loadImage("estudiante.png");
  infancia= loadImage("infancia.jpg");
  babycharacter= loadImage("chiquita.jpg");
  bep= loadImage("los angeles.jpg");
  banda3= loadImage("black eyed peas.png");
  bh= loadImage("bighit.jpg");
  banda2= loadImage("BTS.png");
  creditos2= loadImage ("creditos.png");
  fin= loadImage("exito.jpg");  
  musica= loadImage("headphones.png");
  musica2= loadImage("music.png");
  fotografia= loadImage("camara.png");
  libros= loadImage("libros.png");
  tv= loadImage("netflix.png");
  pc= loadImage("laptop.png");
  cafe= loadImage("starbucks_arg.png");
  protagonista2= loadImage("adolescente.jpg");
  fondo= loadImage("gustos.jpg");
  london = loadImage("Londres.jpg");
  portada= loadImage("portada.jpg");
  protagonista= loadImage("inicio.png");
  wembley= loadImage("arena.jpg");
  banda1= loadImage("1D.png");
  usa= loadImage("EUA.png");
  corea= loadImage("CoreaDelSur.png");
  inglaterra= loadImage("GBR.png");
  atlas= loadImage("atlas.jpg");
  seul = loadImage("seul.jpg");
  travel= loadImage("mundo.jpg");
  periodista= loadImage("periodista.png");
  losangelescity = loadImage("losangelescity.jpg");
  
  story= loadFont("KeepCalm-Medium-48.vlw");
  teenager= loadFont("KeepCalm-Medium-48.vlw");
  childhood= loadFont("KeepCalm-Medium-48.vlw");
  banda03= loadFont("Xirod-Regular-48.vlw");
  bandstory3= loadFont("KeepCalm-Medium-48.vlw");
  banda02= loadFont("Army-48.vlw");
  bandstory2= loadFont("ArialMT-48.vlw");
  creditos= loadFont ("KeepCalm-Medium-48.vlw");
  boton= loadFont("MagicSound-48.vlw");
  boton1= loadFont("KeepCalm-Medium-48.vlw");
  tastes= loadFont("ChowFun-48.vlw");
  tastes2= loadFont("ArialMT-48.vlw");
  botones= loadFont("KeepCalm-Medium-48.vlw");
  botones2= loadFont("KeepCalm-Medium-48.vlw");
  botones3= loadFont("KeepCalm-Medium-48.vlw"); 
  botones4= loadFont("KeepCalm-Medium-48.vlw");
  botones5 = loadFont("KeepCalm-Medium-48.vlw");
  england = loadFont("LondonBetween-48.vlw");
  titulo= loadFont("dekiru-48.vlw");
  banda01= loadFont("OneDirection-48.vlw");
  bandstory= loadFont("LondonBetween-48.vlw");
  opciones= loadFont("Algerian-48.vlw");
  south = loadFont("aAnnyeongHaseyo-48.vlw");
  korea = loadFont("ArialMT-48.vlw");
  viaje= loadFont("Philosopher-48.vlw");
  eeuu = loadFont("LokiCola-48.vlw");
  relato = loadFont("PoetsenOne-Regular-48.vlw");
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
    clickPaseaBanda2();
  }else if (estado==9){
    clickPaseaBanda3();
  }else if (estado==10){
    clickoneDirection();
  }else if (estado==11){
    clickBTS();
  }else if (estado==12){
    clickBEP();
  }else if (estado==13){
    Final();
  }else if (estado==14){
    Creditos();
  }
}

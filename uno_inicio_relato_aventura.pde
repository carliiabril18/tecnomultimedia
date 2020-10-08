void inicioAventura() {
  fondos(imagenes1[0], width/2, height/2, width, height);
  imgpng(imagenes2[0], width/2, 395, 340, 410);
  pushStyle();
  titulo_aventura(tituloPestanas[0], width/2, textposition[0]-110);
  dibujarboton_start(width/2, 550, 210, 40);
  popStyle();
}
void clickinicioAventura() {
    conexion1();
    println("Pase a Pantalla 1: Resumen");
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void bioAventura1(){
 
  fondos(imagenes1[1], width/2, height/2, width, height);
  imgpng(imagenes2[1], 230, 320, 180, 540);
  fill(255);
  textFont (tipos[1]);
  textSize (17.5);
  for (int a = 0; a<9; a++){
    textos(resumenaventura[a], 580, 80+(50*a));
  }  
  titulo1(tituloPestanas[1], textposition[4],45, #FE28A2);
  dibujarboton_next01(width/2, 550, 140, 40);
}
void clickbioAventura1() {
  println("Pase a Pantalla 2: Niñez");
  conexion2();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void ninoAventura(){
  
  fondos (imagenes1[2], width/2, height/2, width, height);
  imgpng (imagenes1[3], width-160, height/2, width-520, height-190);
  fill(0);
  textFont (tipos[1]);
  textSize (14.5);
  for (int a = 0; a<5; a++){
    textos(ninoaventura[a], textposition[1], 180+(40*a));
  }
  titulo2(tituloPestanas[2], width/2,height-555);
  dibujarboton_next2(width/2, 550, 140, 40);
}
void clickninoAventura1() {
  println("Pase a Pantalla 3: Adolescencia");
  conexion3();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void aventura_adolescente(){
  
  fondos (imagenes1[4], width/2, height-180, width, height-210);
  imgpng (imagenes2[2], width-290, height-130, width-700, height-350);
  fill (#DD08FF,200);
  stroke(255,0,255);
  strokeWeight(3.5);
  recuadre_texto(width/2, 50, width, height-180);
  fill(0);
  textFont (tipos[1]);
  textSize (14);
  for (int a = 0; a<11; a++){
    textos(adolescenteaventura[a], textposition[4], 60+(20*a));
  }
   titulo3(tituloPestanas[3], width/2,height-570);
   dibujarboton_next3(width/2, 550, 140, 40); 
}
void clickadolescente_aventura() {
  println("Pase a Pantalla 4: Gustos");
  conexion4();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void aventura_gustos(){
  imageMode(CENTER);
  image (imagenes1[5], width/2, height/2, width, height);
  image (imagenes1[6], width/2, height/2, width-580, height-260);

  titulo4(tituloPestanas[4], width/2,height-565);
  imagenesgustos();
    
  fill(160, 0, 255);
  textFont (tipos[3]);
  textSize (12);
  textos(gustosaventura[0], textposition[0]/2, 90);
  
  fill(0,255,0);
  textos(gustosaventura[1], textposition[6]+textposition[0]+20, 90);
  for (int e= 15; e<21; e++){
     textos (gustosaventura[e], textposition[0]-80, 320+(11*e));
  }
  fill(255,255,0);
  for (int c= 2; c<9; c++){
    textos (gustosaventura[c], textposition[0]-40, 165+(19*c));
  }
  for (int f= 22; f<28; f++){
    textos (gustosaventura[f], textposition[6]+textposition[0]+10, 80+(14*f));
  }
  fill(255);
  for (int d= 9; d<15; d++){
    textos (gustosaventura[d], textposition[6]+125, 85+(15*d));
  }
  dibujarboton_next4(width/2, 550, 140, 40);
}
void click_gustos() {
  println("Pase a Pantalla 5: Sueños");
  conexion5();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void suenos_deseoaventura() {

  imageMode(CENTER);
  image (imagenes1[7], width/2, height/2, width, height);
  image (imagenes2[2], width/2, height-180, width-650, height-230);

  fill (0, 200);
  recuadre_texto(width/2, height-465, width, height/3);

  fill(#FF8400);
  textFont (tipos[4]);
  textSize (13);
  for (int a = 0; a<10; a++) {
    textos(suenosaventura[a], textposition[4], 50+(20*a));
  }
  titulo5(tituloPestanas[5], width/2, height-580);
  dibujarboton_back(700, 550, 160, 40);
  dibujarboton_gotravel(100, 550, 160, 40);
}
void clicksuenosaventura() {
  println("Pase a Pantalla 6: Opciones");
  conexion6();
}

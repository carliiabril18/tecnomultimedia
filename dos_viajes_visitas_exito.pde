void opciones_viaje() {

  fondos(imagenes1[8], width/2, height/2, width, height);
  imgpng(imagenes2[11], width/8, height-350, width-650, height-450);
  imgpng(imagenes2[12], width/2, height-200, width-650, height-450);
  imgpng(imagenes2[13], width-100, height-350, width-670, height-470);
  
  textFont(tipos[5]);
  titulo6(pais_opciones[0], width/2, height-555);
  dibujarbotones_options(100, 340, 160, 40);
}
void clickopciones_viaje() {
  conexion7();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void viaje_londres() {

  fondos (imagenes1[9], width/2, height/2, 800, 600);
  titulo7();
  fill(0, 0, 0, 90);
  noStroke();
  recuadre_texto(width/2, height-255, width-60, height-280);
  fill(0, 0, 255);
  fill(255, 0, 0);
  textSize(18.5);
  for ( int l=0; l<4; l++) {
    textos (londonaventura[l], width/2, textposition[0]+5+(45*l));
  }
  fill(255);
  for ( int n= 4; n<7; n++) {
    textos (londonaventura[n], width/2, textposition[1]-30+(45*n));
  }
  dibujarboton_next1(700, 550, 140, 40);
  textoboton2("Siguiente", 700, 555);
  dibujarboton_back1(100, 550, 140, 40);
  textoboton1("Volver Atras", 100,555);
}
void clickVisitaBanda1() {
  conexion8();
}
//-----------------------------------------------------------------------------------
void viaje_seul() {

  fondos (imagenes1[10], width/2, height/2, width, height);
  titulo8();
  fill(255, 255, 255, 90);
  recuadre_texto(width/2, height-210, width-20, height-450);
  fill(0, 0, 255);
  fill(0);
  textFont(tipos[3]);
  textSize(18);
  for ( int s=0; s<3; s++) {
    textos (korea_aventura[s], width/2, textposition[3]-10+(45*s));
  }
  dibujarboton_next02(700, 550, 140, 40);
  textoboton3("Siguiente", 700, 555);
  dibujarboton_back2(100, 550, 140, 40);
  textoboton4("Volver Atras", 100,555);
}
void clickVisitaBanda2() {
  conexion9();
}
//-----------------------------------------------------------------------------------
void viaje_losangeles() {

  fondos (imagenes1[11], width/2, height/2, width, height);
  titulo9();
  fill(255, 255, 255, 90);
  recuadre_texto(width/2, height-290, width-50, height/2-30);
  
  fill(0, 0, 255);
  fill(0);
  textFont(tipos[11]);
  textSize(16);
  for ( int u=0; u<7; u++) {
    textos (usa_aventura[u], width/2, textposition[0]+(40*u));
  }
  dibujarboton_next03(700, 550, 140, 40);
  textoboton5("Siguiente", 700, 555);
  dibujarboton_back3(100, 550, 140, 40);
  textoboton6("Volver Atras", 100,555);
}
void clickVisitaBanda3() {
  conexion10();
}
//-----------------*--------------*---------------------*-------------------*------------------------*------------------------*--------------------*-------------------*---------------
void visita_onedirection(){
  
fondos (imagenes1[12], width/2, height/2, width, height);
imgpng (imagenes2[14], width/2, height/2+180, width/2, height/2);

titulo10();
fill(255,255,255,150);
noStroke();
recuadre_texto(width/2, height-410, width, height-360);
fill(110,0,255);
fill(0);
textFont(tipos[6]);
textSize(20);
  for( int o=0; o<5; o++){
    textos (odaventura[o], width/2, textposition[0]-100+(45*o));
}
  dibujarboton_next04(700, 550, 140, 40);
  textoboton7("Siguiente", 700, 555);
  dibujarboton_back4(100, 550, 140, 40);
  textoboton8("Volver Atras", 100,555);
}
void clicksalto_exito1() {
  conexion11();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void visita_bts(){
  
fondos (imagenes1[13], width/2, height/2, width, height);
imgpng (imagenes2[15], width/2, height/2+100, width-300, height/2);

titulo11();
fill(255,255,0, 90);
stroke(0);
strokeWeight(2);
recuadre_texto(width-765, height-565, width-685, height-550);
fill(255,255,0);
textFont(tipos[3]);
textSize(18);
  for( int t=0; t<3; t++){
    textos (btsaventura[t], width/2, textposition[0]/2+(45*t));
}
  dibujarboton_next05(700, 550, 140, 40);
  textoboton9("Siguiente", 700, 555);
  dibujarboton_back5(100, 550, 140, 40);
  textoboton10("Volver Atras", 100,555);
}
void clicksalto_exito2(){
  conexion11();
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
void visita_bep(){
  
  fondos (imagenes1[14], width/2, height/2, width, height);
  imgpng (imagenes2[16], width/2, height/4, width/2, height/2);
  titulo12();
  fill(0,255,255,100);
  recuadre_texto(width/2, height-textposition[0], width, height-textposition[3]);
  fill(255,0,127);
  textFont(tipos[1]);
  textSize(14);
  for( int p=0; p<3; p++){
    textos (bep_aventura[p], width/2, textposition[2]+(80*p));
}
  dibujarboton_next06(700, 550, 140, 40);
  textoboton11("Siguiente", 700, 555);
  dibujarboton_back6(100, 550, 140, 40);
  textoboton12("Volver Atras", 100,555);
}
void clicksalto_exito3(){
  conexion11();
}
//---------------------*-----------------------------------*--------------------------*-----------------------------------*-------------------------*--------------*-------------------
void pantalla_exito(){
  
  fondos (imagenes1[15], width/2, height/2, width, height);
  textFont(tipos[13]);
  dibujarboton_gobackinicio(700,550,140,40);
  dibujarboton_creditsview (100, 550, 150, 40);
} 
  void vista_creditos(){
  conexion12();
}
//------------------*-----------------------*----------------*---------------*-------------------*------------------*----------------*--------------*-----------------*------------*---
void creditos_finales1(){
  background(255,0,255);
  fill(0);
  recuadre_texto(width/2, height/2, width, 420);
  fill(0,255,255);
  creditos_finales("Créditos Finales \n Sueños Musicales A Bordo", porcentajeX (280), porcentajeY(posY)+100);
  fill(255,255,0);
  creditos_finales("Programacion y Diseño:\n Carla Abril Castellanos", porcentajeX(280), porcentajeY (posY)+200);
  fill(0,255,0);
  creditos_finales("Materia: Tecnologia Multimedial 1 \n Profesor David Bedoian \n Comision Práctica n°3 \n Año 2020", porcentajeX(280), porcentajeY(posY)+300);
  imgpng(imagenes2[17], width/8+75, height/2, textposition[3], textposition[4]);
  
  if (posY > porcentajeY(30)) {
    posY--;
  }
}

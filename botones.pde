// desde pantalla 0 a pantalla 5
void dibujarboton_start(int inicio1, int inicio2, int ancho1, int alto1) {
  //inicio
  rectMode(CENTER);
  fill(255, 0, 255, 90);
  stroke (#F3FF98);
  strokeWeight(5);
  if ( colisionBoton(width/2, height-45, 210, 40) ) {
    fill(0);
  } else {
    fill(255, 0, 255, 90);
  }
  rect(inicio1, inicio2, ancho1, alto1);
  if ( colisionBoton(width/2, height-45, 210, 40) ) {
    fill(255, 0, 255);
  } else {
    fill(0);
  }
  textFont(tipos[1]);
  textSize(18);
  textos("Comenzar La Historia", width/2, textposition[6]+55);
}

void dibujarboton_creditsview(int posbotX, int posbotY, int tam1bot, int tam2bot) {
  //creditos_finales
  rectMode(CENTER);
  stroke (#24FF6E);
  strokeWeight(2);
  if ( colisionBoton(width/8, height-50, 150, 40) ) {
    fill(#24FF6E);
  } else {
    fill(255);
  }
  rect(posbotX, posbotY, tam1bot, tam2bot);
  if ( colisionBoton(width/8, height-45, 150, 40) ) {
    fill(255);
  } else {
    fill(#24FF6E);
  }
  textSize(12);
  textos("Ver Creditos", textposition[0]/2, 555);
}

void dibujarboton_next01(int bn1, int bn2, int ancho, int alto) {
  //bioaventura1
  rectMode(CENTER);
  fill(255);
  stroke (#FE28A2);
  strokeWeight(5);
  if (colisionBoton(width/2, height-45, 150, 60) ) {
    fill(#FE28A2);
  } else {
    fill(0, 0, 0, 70);
  }
  rect(bn1, bn2, ancho, alto);
  if (colisionBoton(width/2, height-45, 150, 60)) {
    fill(0);
  } else {
    fill(#FE28A2);
  }
  textSize(18);
  textos("Siguiente", width/2, 555);
}

void dibujarboton_next2(int bn1, int bn2, int ancho, int alto) {
  //ninoaventura
  rectMode(CENTER);
  fill(255);
  stroke (#EE82EE);
  strokeWeight(5);
  if ( colisionBoton(width/2, height-45, 150, 60) ) {
    fill(#EE82EE);
  } else {
    fill(255);
  }
  rect(bn1, bn2, ancho, alto);
  if (colisionBoton(width/2, height-45, 150, 60)) {
    fill(255);
  } else {
    fill(#EE82EE);
  }
  textSize(18);
  textos("Siguiente", width/2, 555);
}
void dibujarboton_next3(int bn1, int bn2, int ancho, int alto) {
  //aventura_adolescente  
  rectMode(CENTER);
  fill(255);
  stroke (#9F00C5);
  strokeWeight(5);
  if (colisionBoton(width/2, height-45, 140, 40)) {
    fill(#9F00C5);
  } else {
    fill(255);
  }
  rect(bn1, bn2, ancho, alto);
  if (colisionBoton(width/2, height-45, 140, 40)) {
    fill(255);
  } else {
    fill(#9F00C5);
  }
  textSize(18);
  textos("Siguiente", width/2, 555);
}
void dibujarboton_next4(int posix, int posiy, int anchox, int altoy) {
  //aventura_gustos
  rectMode(CENTER);
  fill(255);
  stroke (#FF0000);
  strokeWeight(5);
  if (colisionBoton(width/2, height-45, 140, 40)) {
    fill(#FF0000);
  } else {
    fill(255);
  }
  rect(posix, posiy, anchox, altoy);
  if (colisionBoton(width/2, height-45, 140, 40)) {
    fill(255);
  } else {
    fill(#FF0000);
  }
  textFont(tipos[1]);
  textSize(18);
  textos("Siguiente", width/2, 555);
}
void dibujarboton_back(int posrectx, int posrecty, int ancho1, int alto1) {
  //sueños_deseoaventura
  rectMode(CENTER);
  stroke (#B2FF00);
  strokeWeight(5);   
  if (colisionBoton(width-100, height-45, 160, 40)) {
    fill(#B2FF00);
  } else {
    fill(200, 200, 200, 100);
  }
  rect(posrectx, posrecty, ancho1, alto1);
  if (colisionBoton(width-100, height-45, 160, 60)) {
    fill(200);
  } else {
    fill(#B2FF00);
  }
  textFont(tipos[1]);
  textSize(18);
  textos("Comenzar Viaje", 700, 555);
}
void dibujarboton_gotravel(int posx1, int posy1, int ancho01, int alto01){
  rectMode(CENTER);
  stroke (#B2FF00);
  strokeWeight(5); 
  if (colisionBoton(width-700, height-45, 160, 40)) {
    fill(#B2FF00);
  } else {
    fill(200, 200, 200, 100);
  }
  rect(posx1, posy1, ancho01, alto01);
  if (colisionBoton(width-700, height-45, 160, 40)) {
    fill(200);
  } else {
    fill(#B2FF00);
  }
  textSize(18);
  textos("Volver Al Inicio", 100, 555);
}
//------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
// desde pantalla 6 a pantalla 14
void dibujarbotones_options(int op1, int op2, int ancho, int alto) {
  //opcion inglaterra
  stroke(0, 0, 255);
  strokeWeight(2.5);
  if (colisionBoton(width/8, height-260, 160, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  }
  rect(op1, op2, ancho, alto);
  if (colisionBoton(width/8, height-260, 160, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }
  textSize(24);
  textos(pais_opciones[1], textposition[0]/2, textposition[3]);
//opcion corea del sur
  fill(0, 0, 255);
  stroke(255);
  strokeWeight(2.5);
  if (colisionBoton(width/2, height-100, 200, 40)) {
    fill(255, 0, 0);
  } else {
    fill(0, 0, 255);
  }
  rect(width/2, 500, 200, 40);
  textSize(24);
  if (colisionBoton(width/2, height-100, 200, 40)) {
    fill(0, 0, 255);
  } else {
    fill(255, 0, 0);
  }
  textos(pais_opciones[2], width/2, textposition[6]+10);
// opcion USA
  stroke(255, 0, 0);
  strokeWeight(2.5);
  if (colisionBoton(width-100, height-260, 100, 40)) {
    fill(0, 0, 255);
  } else {
    fill(255);
  }
  rect(700, 340, 100, 40);
  if (colisionBoton(width-100, height-260, 100, 40)) {
    fill(255);
  } else {
    fill(0, 0, 255);
  }
  textSize(24);
  textos(pais_opciones[3], textposition[6]+ textposition[0], textposition[3]);
// boton volver atrás
  rectMode(CENTER);
  fill(0, 0, 0, 90);
  stroke (0, 255, 0);
  strokeWeight(5);
  if (colisionBoton(width/2, height-30, 140, 40)) {
    fill(0, 255, 0);
  } else {
    fill(0);
  }
  rect(width/2, 570, 140, 40);
  if (colisionBoton(width/2, height-30, 140, 40)) {
    fill(0);
  } else {
    fill(0, 255, 0);
  }
  textFont(tipos[1]);
  textSize(18);
  textos("Volver Atrás", width/2, 575);
}

void dibujarboton_next1(int nextposx, int nextposy, int ancho, int alto ) {
  //viaje_londres
  rectMode(CENTER);
  stroke (0, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }
  rect(nextposx, nextposy, ancho, alto);
}
void textoboton2(String next, int px, int py){
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  }    
  textSize(18);
  textos(next, px, py);
}
void dibujarboton_back1(int posx, int posy, int ancho, int alto){
  rectMode(CENTER);
  stroke (0, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width/8, height-45, 140, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }
  rect(posx, posy, ancho, alto);
}
void textoboton1(String back, int posx1, int posy1){
  if (colisionBoton(width/8, height-45, 140, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  } 
  textSize(18);
  textos(back, posx1, posy1);
}
//---------------------------------------------------------------Viaje a Seul----------------------------------------------------------------------------------------------------------
void dibujarboton_next02(int posx1, int posy1, int ancho1, int alto1 )  {
  //viaje_seul  
  rectMode(CENTER);
  stroke (0, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(0, 0, 255);
  } else {
    fill(255);
  }
  rect(posx1, posy1, ancho1, alto1);
}
void textoboton3 (String next1, int px1, int py1){
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255);
  } else {
    fill(0, 0, 255);
  }    
  textSize(18);
  textos (next1,px1, py1);
}
void dibujarboton_back2(int back_1_2, int back2, int ancho2, int alto2 ){
  rectMode(CENTER);
  stroke (0, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width/8, height-50, 140, 40)) {
    fill(0, 0, 255);
  } else {
    fill(255);
  }
  rect(back_1_2, back2, ancho2, alto2);
}
void textoboton4(String back1, int posx2, int posy2){
  if (colisionBoton(width/8, height-50, 140, 40)) {
    fill(255);
  } else {
    fill(0, 0, 255);
  } 
  textSize(18);
  textos(back1, posx2, posy2);
}
//---------------------------------------------------------------Viaje a Los Angeles---------------------------------------------------------------------------------------------------
void dibujarboton_next03(int next2, int back2, int ancho2, int alto2 )  {
  //viaje_losangeles
  rectMode(CENTER);
  stroke (0, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }
  rect(next2, back2, ancho2, alto2);
}
void textoboton5(String next2, int px2, int py2){
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  }   
  textFont(tipos[1]);
  textSize(18);
  textos(next2, px2, py2);
}
void dibujarboton_back3(int back_1_3, int back3, int ancho3, int alto3 ){
  rectMode(CENTER);
  rectMode(CENTER);
  stroke (0, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width/8, height-50, 140, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }
  rect(back_1_3, back3, ancho3, alto3);
}
void textoboton6(String back2, int posx3, int posy3){
  if (colisionBoton(width/8, height-50, 140, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  } 
  textSize(18);
  textos(back2, posx3, posy3);
}
//---------------------------------------------------------------Visita One Direction--------------------------------------------------------------------------------------------------
void dibujarboton_next04(int nextposx4, int nextposy4, int ancho4, int alto4 )  {
  //visita_onedirection

  rectMode(CENTER);
  stroke (110, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  }
  rect(nextposx4, nextposy4, ancho4, alto4);
}
void textoboton7(String next4, int px4, int py4){
  if (colisionBoton(width-100, height-50, 140, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  }   
  textFont(tipos[1]);
  textSize(18);
  textos(next4, px4, py4);
}
void dibujarboton_back4(int backposx, int backposy, int ancho5, int alto5){
  rectMode(CENTER);
  stroke (110, 0, 255);
  strokeWeight(5);
  if (colisionBoton(width/8, height-50, 180, 40)) {
    fill(255);
  } else {
    fill(255, 0, 0);
  }
  rect(backposx, backposy, ancho5, alto5);
}
  void textoboton8(String back3, int posx4, int posy4){
  if (colisionBoton(width/8, height-50, 180, 40)) {
    fill(255, 0, 0);
  } else {
    fill(255);
  } 
  textSize(18);
  textos(back3, posx4, posy4);
}
//---------------------------------------------------------------Visita a BTS----------------------------------------------------------------------------------------------------------
void dibujarboton_next05(int nextposx5, int nextposy5, int ancho6, int alto6 )  {
  //visita_bts
  rectMode(CENTER);
  stroke (255,255,0);
  strokeWeight(2);
 if (colisionBoton(width-100, height-50, 140, 40)){
   fill(255,255,0); 
  } else {
  fill(0);
  }
  rect(nextposx5, nextposy5, ancho6, alto6);
}
void textoboton9(String next5, int px5, int py5){
  if (colisionBoton(width-100, height-50, 140, 40)){
   fill(0); 
  } else {
  fill(255,255,0);
  }   
  textFont(tipos[1]);
  textSize(18);
  textos(next5, px5, py5);
}
void dibujarboton_back5(int backposx1, int backposy1, int ancho7, int alto7){
  rectMode(CENTER);
  stroke (255,255,0);
  strokeWeight(2);
 if (colisionBoton(width/8, height-50, 180, 40)){
   fill(255,255,0); 
  } else {
  fill(0);
  }
  rect (backposx1, backposy1, ancho7, alto7);
}
void textoboton10(String back4, int posx5, int posy5){
  if (colisionBoton(width/8, height-50, 180, 40)){
   fill(0); 
  } else {
  fill(255,255,0);
  } 
  textSize(18);
  textos(back4, posx5, posy5);
}
void dibujarboton_next06(int nextposx6, int nextposy6, int ancho8, int alto8) {
  //visita_bep
  rectMode(CENTER);
  stroke(255,35,1);
  strokeWeight(2);
  if (colisionBoton(width-100, height-50, 140, 40)){
   fill(255,35,1); 
  } else {
  fill(255);
  }
  rect(nextposx6, nextposy6, ancho8, alto8);
}
void textoboton11(String next5, int px5, int py5){
  if (colisionBoton(width-100, height-50, 140, 40)){
   fill(255); 
  } else {
  fill(255,35,1);
  } 
  textSize(18);
  textos(next5, px5, py5);
}
void dibujarboton_back6(int backposx2, int backposy2, int ancho9, int alto9){
  rectMode(CENTER);
  stroke(255,35,1);
  strokeWeight(2);
 if (colisionBoton(width/8, height-50, 180, 40)){
   fill(255,35,1); 
  } else {
  fill(255);
  }
  rect(backposx2, backposy2, ancho9, alto9);
}
 void textoboton12 (String back5, int posx6, int posy6){
  if (colisionBoton(width/8, height-50, 180, 40)){
   fill(255); 
  } else {
  fill(255,35,1);
  } 
  textSize(18);
  textos(back5, posx6, posy6);
}
//----------------------------------------------------------------Pantalla de Éxito----------------------------------------------------------------------------------------------------
void dibujarboton_gobackinicio(int posbotonX, int posbotonY, int tamboton1, int tamboton2) {
  rectMode(CENTER);
  stroke(#24FF6E);
  strokeWeight(2);
  if (colisionBoton(width-100, height-50, 140, 40)){
   fill(#24FF6E); 
  } else {
  fill(255);
  }
  rect(posbotonX,posbotonY,tamboton1,tamboton2);
  if (colisionBoton(width-100, height-50, 140, 40)){
   fill(255); 
  } else {
  fill(#24FF6E);
  } 
  textSize(12);
  textos("Ir al Inicio", 700,555);
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
boolean colisionBoton( float x_, float y_, float ancho_, float alto_ ) {

  if ( mouseX > x_-ancho_/2 && mouseX < x_+ancho_/2 && mouseY > y_-alto_/2 && mouseY < y_+alto_/2 ) {
    return true;
  }else{
    return false;
  }
}

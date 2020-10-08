void titulo_aventura(String textotitulo, int posX, int posY) {
  //inicioAventura
  fill(255, 0, 255);
  textAlign(CENTER);
  textFont(tipos[0]);
  text(textotitulo, posX, posY);
}
void titulo1(String textotitulo1, int pos1X, int pos1Y, color rosa) {
  //bioAventura1
  rectMode(CENTER);
  fill(rosa);
  stroke(0);
  strokeWeight(5);
  rect(width/2, 35, 160, 40);
  textSize(24);
  fill(0);
  text(textotitulo1, pos1X, pos1Y);
}
void titulo2(String textotitulo2, int pos2X, int pos2Y) {
  //ninoaventura
  rectMode(CENTER);
  fill(#EE82EE, 160);
  stroke(255);
  strokeWeight(5);
  rect(width/2, 35, 160, 40);
  textSize(24);
  fill(255);
  text(textotitulo2, pos2X, pos2Y);
}
void titulo3(String textotitulo3, int pos3X, int pos3Y) {
  //aventura_adolescente
  rectMode(CENTER);
  fill(#9F00C5, 160);
  stroke(255);
  strokeWeight(5);
  rect(width/2, height/30, width-580, 40);
  textSize(24);
  fill(255);
  text(textotitulo3, pos3X, pos3Y);
}
void titulo4(String textotitulo4, int pos4X, int pos4Y) {
  //gustos_aventura
  rectMode(CENTER);
  fill(#FF0000, 160);
  stroke(255);
  strokeWeight(5);
  rect(width/2, height/30, width/4, 40);
  textFont(tipos[2]);
  textSize(30);
  fill(255);
  text(textotitulo4, pos4X, pos4Y);
}
void titulo5(String textotitulo5, int pos5X, int pos5Y) {
  //sueños_deseoaventura
  rectMode(CENTER);
  fill(255);
  stroke(255, 0, 0);
  strokeWeight(2);
  rect(width/2, height/60, width-580, 40);
  textFont(tipos[4]);
  textSize(24);
  fill(255, 0, 0);
  text(textotitulo5, pos5X, pos5Y);
}
void titulo6(String textotitulo6, int pos6X, int pos6Y) {
  //opciones_viajes
  rectMode(CENTER);
  fill(255, 0, 255, 90);
  stroke(0);
  strokeWeight(5);
  rect(width/2, 35, textposition[5]-20, textposition[0]-160);
  textAlign(CENTER);
  textSize(24);
  fill(0);
  text(textotitulo6, pos6X, pos6Y);
}
void titulo7() {
  //viaje_londres
  textAlign(CENTER);
  fill(255);
  textFont (tipos[6]);
  textSize (40);
  text ("L", textposition[3], textposition[0]/2);

  fill (0, 0, 255);
  text ("O", textposition[4], textposition[0]/2);

  fill (255, 0, 0);
  text ("N", textposition[5], textposition[0]/2);

  fill (255);
  text ("D", textposition[6], textposition[0]/2);

  fill (0, 0, 255);
  text ("R", textposition[6]+50, textposition[0]/2);

  fill (255, 0, 0);
  text ("E", textposition[6]+100, textposition[0]/2);

  fill (255);
  text ("S", textposition[6]+150, textposition[0]/2);
}
void titulo8() {
  //viaje_seul
  textAlign(CENTER);
  fill(255);
  textFont (tipos[8]);
  textSize (72);
  text ("S", textposition[1], textposition[0]/2);

  fill (0, 0, 255);
  text ("E", textposition[3], textposition[0]-50);

  fill (255, 0, 0);
  text ("U", textposition[5], textposition[0]);

  fill (255);
  text ("L", textposition[6]+50, textposition[1]);
}
void titulo9() {
  //viaje_losangeles
  textAlign(CENTER);
  fill(0, 0, 255);
  textFont (tipos[10]);
  textSize (40);
  text ("L", textposition[3], textposition[0]/4);

  fill (255);
  text ("O", textposition[4], textposition[0]/4);

  fill (255, 0, 0);
  text ("S", textposition[5], textposition[0]/4);

  fill (0, 0, 255);
  text ("A", textposition[5], textposition[0]/2);

  fill (255);
  text ("N", textposition[6], textposition[0]/2);

  fill (255, 0, 0);
  text ("G", textposition[6]+50, textposition[0]/2);

  fill (0, 0, 255);
  text ("E", textposition[6]+100, textposition[0]/2);

  fill (255);
  text ("L", textposition[6]+150, textposition[0]/2);

  fill (255, 0, 0);
  text ("E", textposition[6]+textposition[0], textposition[0]/2);

  fill (0, 0, 255);
  text ("S", textposition[6]+textposition[0]+50, textposition[0]/2);
}
void titulo10() {
  //visita_onedirection
  textAlign(CENTER);
  fill(0, 0, 255);
  textFont (tipos[7]);
  textSize (48);
  text (bandas[0], width/2, height-555);
}
void titulo11() {
  //visita_bts
  textAlign(CENTER);
  fill(255, 255, 0);
  textFont (tipos[9]);
  textSize (48);
  text (bandas[1], 45, 55);
}
void titulo12() {
  //visita_bep
  textAlign(CENTER);
  fill(255, 0, 127);
  textFont (tipos[12]);
  textSize (40);
  text(bandas[2], 150, 150);
  text(bandas[3], width/2, 35);
  text(bandas[4], 650, 150);
}
void creditos_finales(String creditos, int porcx, int porcy) {
  textFont(tipos[1]);
  textSize(26);
  textos(creditos, porcx, porcy);
  textos(creditos, porcx, porcy);
  textos(creditos, porcx, porcy);
}

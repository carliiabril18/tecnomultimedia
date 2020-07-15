void south_korea() {

  image (seul, width/2, height/2, 800, 600);

  textAlign (CENTER);
  fill(255);
  textFont (south);
  textSize (72);
  text ("S", 250, 100);

  fill (255, 0, 0);
  text ("E", 350, 150);

  fill (0, 0, 255);
  text ("U", 450, 200);

  fill (255);
  text ("L", 550, 250);

  rectMode(CENTER);
  fill(255, 255, 255, 90);
  noStroke();
  rect(width/2, 390, 770, 180);
  fill(0, 0, 255);
  fill(0);
  textFont(korea);
  textSize(18);
  text ("La música coreana moderna, denominada K-pop, se caracteriza por el uso de canciones del\n género pop mezclada con elementos de la música folclórica surcoreana. Otros géneros con", width/2, textposy+140);
  text ("gran seguimiento en el país son el R&B, el hip hop y la música electrónica. Varios intérpretes\n y agrupaciones musicales surcoreanos han logrado traspasar las fronteras y ser aceptados por ", width/2, textposy1+35);
  text ("el público de otros países asiáticos como China, Japón, Taiwán y Hong Kong e incluso ser\n aceptados en los demás continentes. Hoy día este género se encuentra mundialmente conocido", width/2, textposy2+30);

  rectMode(CENTER);
  fill(255);
  stroke (255, 0, 0);
  strokeWeight(5);
  rect(700, 550, 140, 40);
  fill(0, 0, 255);
  textSize(18);
  text("Siguiente", 700, 555);

  rectMode(CENTER);
  fill(255);
  stroke (255, 0, 0);
  strokeWeight(5);
  rect(100, 550, 140, 40);
  fill(0, 0, 255);
  textSize(18);
  text("Volver Atrás", 100, 555);
}

void clickPaseaBanda2() {

  if ( mouseX>100-60 && mouseX<100+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 6;
  }
  if ( mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 11;
  }
}

void opcionesviaje(){
  
PImage usa, corea, inglaterra, atlas;
PFont opciones, botones4;

usa= loadImage("EUA.png");
corea= loadImage("CoreaDelSur.png");
inglaterra= loadImage("GBR.png");
atlas= loadImage("atlas.jpg");
opciones= loadFont("Algerian-48.vlw");
botones4= loadFont("KeepCalm-Medium-48.vlw");

image(atlas, width/2, height/2, 800,600);
image(inglaterra, 100, 250, 150, 150);
image(corea, width/2, 400, 150, 150);
image(usa, 700, 250, 130, 130);

textAlign(CENTER);
textFont(opciones);
rectMode(CENTER);

fill(255,0,0);
stroke(0,0,255);
strokeWeight(2.5);
rect(100, 340, 160,40);
textSize(24);
fill(255);
text("Inglaterra", 100, 350);

fill(0,0,255);
stroke(255);
strokeWeight(2.5);
rect(width/2, 500, 200,40);
textSize(24);
fill(255,0,0);
text("Corea del Sur", width/2, 510);

fill(255);
stroke(255,0,0);
strokeWeight(2.5);
rect(700, 340, 100,40);
textSize(24);
fill(0,0,255);
text("EE.UU", 700, 350);

fill(255,0,255,90);
stroke(0);
strokeWeight(5);
rect(width/2,35,430,40);
textSize(24);
fill(0);
text("A Donde Debe Ir Sun Hee primero?", width/2,45);

rectMode(CENTER);
fill(0,0,0,90);
stroke (0,255,0);
strokeWeight(5);
rect(width/2, 570, 140, 40);
fill(0,255,0);
textFont(botones4);
textSize(18);
text("Volver Atrás", width/2, 575);
}
void clickOpciones(){
  if (mouseX>400-70 && mouseX<400+70 && mouseY>575-20 && mouseY<575+20){
    estado = 5;
  }
  if (mouseX>100-80 && mouseX<100+80 && mouseY>340-20 && mouseY<340+20){
    estado = 7;
  }
  if (mouseX>400-60 && mouseX<400+60 && mouseY>500-20 && mouseY<500+20){
    estado = 8;
  }
  if (mouseX>700-60 && mouseX<700+60 && mouseY>340-20 && mouseY<340+20){
    estado = 9;
  }
}

void bts(){
  
PImage bh, banda2;
PFont banda02, bandstory2;

bh= loadImage("bighit.jpg");
banda2= loadImage("BTS.png");
banda02= loadFont("Army-48.vlw");
bandstory2= loadFont("ArialMT-48.vlw");

image(bh, width/2, height/2, 800, 600);
image(banda2, width/2, 400, 500,300);

textAlign(CENTER);
fill(255,0,127);
textFont(banda02);
textSize(48);
text("BTS", 45, 55);

fill(255,0,127);
textFont(bandstory2);
textSize(18);
text("BTS es una boy band surcoreana formada en Seúl en 2010.2​ Está compuesta por siete\n integrantes: Jin, Suga, J-Hope, RM, Jimin, V y Jungkook. Debutó el 13 de junio de 2013, bajo la",width/2,80);
text("compañía Big Hit Entertainment, con la canción «No More Dream», incluida en su primer\n sencillo 2 Cool 4 Skool. A pesar de haber sido creado con un estilo principalmente hip hop, su", width/2, 125); 
text("repertorio musical ha evolucionado para incluir una gran variedad de géneros. Se caracteriza",width/2,170);
text("por crear álbumes conceptuales con influencias en obras literarias y de psicología, con temas\n tales como: la salud mental, la pérdida, el proceso de amor propio y el individualismo.",width/2,195);

rectMode(CENTER);
fill(0);
stroke(255,255,0);
strokeWeight(2);
rect(width/2,550,140,40);
textSize(24);
fill(255,255,0);
text("Siguiente", width/2,555);
}

void clickBTS(){
  if(mouseX>400-60 && mouseX<400+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=13;
  }
}
void volverMenu(){
   if (keyCode==LEFT){
    estado=6;
   }
}

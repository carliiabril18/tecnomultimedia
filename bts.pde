void bts(){

image(bh, width/2, height/2, 800, 600);
image(banda2, width/2, 400, 500,300);

rectMode(CENTER);
fill(255,255,0,90);
stroke(0);
strokeWeight(2);
rect(35,35,115,50);
textAlign(CENTER);
fill(0);
textFont(banda02);
textSize(48);
text("BTS", 45, 55);

fill(255,255,0);
textFont(bandstory2);
textSize(18);
text("BTS es una boy band surcoreana formada en Seúl en 2010. Está compuesta por siete\n integrantes: Jin, Suga, J-Hope, RM, Jimin, V y Jungkook. Debutó el 13 de junio de 2013, bajo la",width/2,80);
text("compañía Big Hit Entertainment, con la canción «No More Dream», incluida en su primer\n sencillo 2 Cool 4 Skool. A pesar de haber sido creado con un estilo principalmente hip hop, su", width/2, 125); 
text("repertorio musical ha evolucionado para incluir una gran variedad de géneros. Se caracteriza",width/2,170);
text("por crear álbumes conceptuales con influencias en obras literarias y de psicología, con temas\n tales como: la salud mental, la pérdida, el proceso de amor propio y el individualismo.",width/2,195);

rectMode(CENTER);
fill(0);
stroke(255,255,0);
strokeWeight(2);
rect(100,550,180,40);
textSize(24);
fill(255,255,0);
text("Volver al Menu", 100,555);

rectMode(CENTER);
fill(0);
stroke(255,255,0);
strokeWeight(2);
rect(700,550,140,40);
textSize(24);
fill(255,255,0);
text("Siguiente", 700 ,555);
}
void clickBTS(){
   if( mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=13;
  }
  if( mouseX>100-60 && mouseX<100+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=6;
   }
}

void onedirection(){

image(wembley, width/2, height/2, 800, 600);
image(banda1, width/2, 480, 400,300);

textAlign(CENTER);
fill(255,0,0);
textFont(banda01);
textSize(48);
text("ONE DIRECTION", width/2, 45);

rectMode(CENTER);
fill(255,255,255,150);
noStroke();
rect(width/2,175,800,240);
fill(110,0,255);
textFont(bandstory);
textSize(20);
text("One Direction es una boy band británico-irlandesa formada en 2010 en Londres con motivo\n del programa The X Factor. Durante la transmisión del concurso, el quinteto, compuesto en",width/2,80);
text("aquel entonces por Harry Styles, Liam Payne, Zayn Malik, Niall Horan y Louis Tomlinson, fue\n apadrinado por Simon Cowell. Su formación se dio luego de que los cinco integrantes", width/2, 150-25); 
text("hicieran sus audiciones y fueran expulsados de la competencia. Tras esto, Nicole Scherzinger,\n una de las juezas, sugirió que los cinco formasen parte de un grupo, al que finalmente ",width/2,200-30);
text("llamaron One Direction. El grupo finalmente quedó en el tercer lugar del concurso, pero aun\n así Cowell pagó un contrato discográfico con Syco Music para que pudiesen lanzar un disco. En ",width/2,250-35);
text("marzo de 2015, en plena gira, Zayn Malik anunció su marcha de One Direction, mientras el\n resto del grupo seguiría adelante con la gira y la grabación de su quinto álbum.",width/2,300-40);

rectMode(CENTER);
fill(255,0,0);
stroke(110,0,255);
strokeWeight(2);
rect(700,550,140,40);
textSize(24);
fill(255);
text("Siguiente", 700,555);

rectMode(CENTER);
fill(255,0,0);
stroke(110,0,255);
strokeWeight(2);
rect(100,550,180,40);
textSize(24);
fill(255);
text("Volver al Menu", 100,555);
}

void clickoneDirection(){
  if( mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=13;
  }
  if( mouseX>100-60 && mouseX<100+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=6;
  }
}

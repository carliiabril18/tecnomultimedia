void usa(){

image (losangelescity, width/2, height/2, 800,600);

textAlign (CENTER);
fill(0,0,255);
textFont (eeuu);
textSize (40);
text ("L", 350, 50);

fill (255);
text ("O", 400, 50);

fill (255,0,0);
text ("S", 450, 50);

fill (0,0,255);
text ("A", 450, 100);

fill (255);
text ("N", 500, 100);

fill (255,0,0);
text ("G", 550, 100);

fill (0,0,255);
text ("E", 600, 100);

fill (255);
text ("L", 650, 100);

fill (255,0,0);
text ("E", 700, 100);

fill (0,0,255);
text ("S", 750, 100);

rectMode(CENTER);
fill(255,255,255,90);
noStroke();
rect(width/2, 330, 750,320);
fill(0,0,255);
textFont(relato);
textSize(16);
text ("La industria musical de la ciudad es una de las mas importantes, con reconocimiento\n internacional. Comenzo su desarrollo con el cine sonoro en la decada de 1920 y le siguio la", width/2, textposy10);
text ("fundacion de compañias discograficas orientadas a los distintos generos musicales como el\n jazz, el rhythm & blues, el rock and roll, el rap y con todos sus derivados. El edificio de Capitol", width/2, textposy11-10);
text ("Records es uno de los iconos arquitectonicos de la ciudad.", width/2, textposy12-20);
fill(0);
text ("En la ciudad nacieron los jazzistas Charles Mingus, Chico Hamilton, Eric Dolphy y\n Dexter Gordon. Bandas como Metallica, Guns N Roses, Motley Crue, Megadeth, The Doors,",width/2,textposy13);
text ("The Byrds, Red Hot Chili Peppers, Maroon 5, Black Eyed Peas, System of a Down, Suicidal\n Tendencies, Linkin Park, Rage Against the Machine, Thirty Seconds to Mars y Body Count,", width/2, textposy14-10);
text ("fueron fundadas en Los Angeles, mientras que The Beach Boys, Slayer o Van Halen provienen\n de ciudades cercanas. Los raperos Dr. Dre y Ice Cube son angelinos y Snoop Dogg proviene de", width/2, textposy15-20);
text ("las cercanias, al igual que la interprete pop Katy Perry oriunda de Santa Barbara.",width/2, textposy16-30);

 rectMode(CENTER);
  fill(255);
  stroke (0,0,255);
  strokeWeight(5);
  rect(700, 550, 140, 40);
  fill(255,0,0);
  textFont(botones5);
  textSize(18);
  text("Siguiente", 700, 555);

  rectMode(CENTER);
  fill(255);
  stroke (0,0,255);
  strokeWeight(5);
  rect(100, 550, 140, 40);
  fill(255,0,0);
  textSize(18);
  text("Volver Atrás", 100, 555);
  
}

void clickPaseaBanda3() {

  if ( mouseX>100-60 && mouseX<100+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 6;
  }
  if ( mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 12;
  }
}

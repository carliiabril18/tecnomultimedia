void inglaterra(){
  
image (london, width/2, height/2, 800,600);

textAlign (CENTER);
fill(255);
textFont (england);
textSize (40);
text ("L", 350, 100);

fill (0,0,255);
text ("O", 400, 100);

fill (255,0,0);
text ("N", 450, 100);

fill (255);
text ("D", 500, 100);

fill (0,0,255);
text ("R", 550, 100);

fill (255,0,0);
text ("E", 600, 100);

fill (255);
text ("S", 650, 100);

rectMode(CENTER);
fill(0,0,0,90);
noStroke();
rect(width/2, 345, 740,320);
fill(0,0,255);
fill(255,0,0);
textSize(18.5);
text ("Londres es una de las capitales mundiales de la música clásica y popular y sede de grandes\n sellos discográficos, como EMI, así como hogar de incontables grupos de música, músicos y", width/2, textposy3-245);
text ("profesionales de la industria. En la ciudad hay también varias orquestas y salas de conciertos,\n como el Barbican Centre, Cadogan Hall y el Royal Albert Hall. Los dos teatros principales de", width/2, textposy4);
text ("ópera son la Royal Opera House y el London Coliseum. Por supuesto, en la ciudad existen\n numerosos conservatorios de música: la Royal Academy of Music, el Royal College of Music, ", width/2, textposy5-5);
text ("la Guildhall School of Music and Drama y el Trinity Laban Conservatoire of Music and Dance.",width/2,textposy6-10);
fill(255);
text ("En Londres han emergido de la escena musical londinense estrellas de la musica pop\n como George Michael, Bananarama, Ultravox Bush, Seal, Pet Shop Boys, Siouxsie and the ", width/2, textposy7);
text ("Banshees, las Spice Girls, Jamiroquai, Blur, The Prodigy, Gorillaz, McFly, The Libertines,\n Babyshambles, Bloc Party, Florence and the Machine , Mumford & Sons, Coldplay, Amy", width/2, textposy8-5);
text ("Winehouse, Adele, One Direction, Dua Lipa y Little Mix.",width/2, textposy9-10);

 rectMode(CENTER);
  fill(255);
  stroke (0,0,255);
  strokeWeight(5);
  rect(700, 550, 140, 40);
  fill(255,0,0);
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

void clickPaseaBanda1() {

  if ( mouseX>100-60 && mouseX<100+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 6;
  }
  if ( mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 10;
  }
}

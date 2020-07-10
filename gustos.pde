void gustos(){

  PImage musica, musica2, fotografia, libros, tv, pc, cafe, protagonista, fondo;
  PFont tastes, tastes2, botones;
  
  musica= loadImage("headphones.png");
  musica2= loadImage("music.png");
  fotografia= loadImage("camara.png");
  libros= loadImage("libros.png");
  tv= loadImage("netflix.png");
  pc= loadImage("laptop.png");
  cafe= loadImage("starbucks_arg.png");
  protagonista= loadImage("adolescente.jpg");
  fondo= loadImage("gustos.jpg");
  tastes= createFont("CHOWFUN_.TTF", 48);
  tastes2= loadFont("ArialMT-48.vlw");
  botones= loadFont("KeepCalm-Medium-48.vlw");
    
  imageMode(CENTER);
  image (fondo, width/2, height/2, 800, 600);
  image (musica2, 240, 105, 70, 120);
  image (musica, 240, 95, 130, 130);
  image (fotografia, 580, 105, 120, 120);
  image (libros, 60, 240, 100, 100);
  image (tv, 750, 240, 120, 120);
  image (pc, 210, 420, 200, 130);
  image (cafe, 580, 420, 100, 160);
  image (protagonista, width/2, 280, 240, 300);
  
  textAlign (CENTER);
  fill(160, 0, 255);
  textFont (tastes2);
  textSize (12);
  text ("Le fascina escuchar musica\n y además cantar. Entre sus\n generos favoritos estan el\n KPop y el Pop Ingles.", 100, 90);
  fill(0,255,0);
  text ("Tiene una hermosa pasión\n por la fotografía desde\n niña. Fotografía todo lo\n que ve a su alrededor en\n donde sea que esté.", 720, 90); 
  fill(255,255,0);
  text ("Ama leer, y mas en sus", 190, 220);
  text ("tiempos libres. Su biblioteca,", 195, 240); 
  text ("ademas de contener libros", 190, 260);
  text ("de la universidad, esta lleno", 190, 280);
  text ("de libros para chicos de su edad o menos.", 150, 300);
  text ("Entre ellos esta la saga de After, de Anna Todd,", 140, 320);
  text ("de la cual era muy fanatica.", 85, 340);
  fill(160, 0, 255);
  text ("Le encanta muchisimo mirar", 605, 220);
  text ("Netflix, sobre todo series y", 600, 240);
  text ("películas internacionales. Su", 605, 260);
  text ("serie favorita es Love Alarm y su", 615, 280);
  text ("película favorita es nada mas ni nada menos", 648, 300);
  text ("la nueva version de Baywatch.", 610, 320);
  fill(0,255,0);
  text ("Le gusta pasar horas en su", 120, 380);
  text ("laptop, la cual compro con parte", 95, 400);
  text ("de los ahorros de su trabajo. En", 90, 420);
  text ("ella navega por las", 55, 440);
  text ("redes sociales, hace unas", 75, 460);
  text ("ediciones de imagenes y de videos,", 100, 480); 
  text ("juega a ser programadora de juegos y a sus juegos preferidos.", 170, 500);
  fill(255,255,0);
  text ("Ama muchisimo tomar cafe", 710, 380);
  text ("con sus amigas. A la hora de", 710, 400);
  text ("elegir un lugar para tomar el", 700, 420);
  text ("cafe, sin dudas elije Starbucks.", 705, 440);
  text ("Su café preferido es el de sabor", 700, 460);
  text ("Caramel Macchiato.", 665, 480);
  
  rectMode(CENTER);
  fill(255);
  stroke(0);
  strokeWeight(5);
  rect(width/2,25,200,40);
  textFont(tastes);
  textSize(24);
  fill(255,0,255);
  text("SUS GUSTOS", width/2,35);
  
 rectMode(CENTER);
  fill(0,0,0,80);
  stroke (#98EBFF);
  strokeWeight(5);
  rect(width/2, 550, 140, 40);
  fill(#98EBFF);
  textFont(botones);
  textSize(18);
  text("Siguiente", width/2, 555);
}
void clickGustos() {

  if ( mouseX>400-60 && mouseX<400+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 5;
  }
}

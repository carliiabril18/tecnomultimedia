//Castellanos, Carla Abril - Legajo 79555/8 - Comision 3 - TP N°2 Secuencia de Creditos

PImage logo, personajes1;
PFont creditos, personajesmk1, personajesmk2, musiccred, fotografia, montaje,direccion,produccion;
float posXfoto, posYfoto, opacidad, colortext1, colortext2,colortext3,posrect1,posrect2,efectcred,direc;
int textpos;
float transparenciamortalkombat;
float transparenciapresenta;

void setup(){
  size(600,600);  
  textAlign (CENTER,CENTER);
  imageMode(CENTER);
  colorMode(RGB);
  logo= loadImage("MK-logo.png");
  personajes1= loadImage("mortalkombatfilm.jpg");
  creditos= createFont("MKX Title.ttf", 50);
  personajesmk1= createFont("MKX Title.ttf", 50);
  direccion= createFont("MKX Title.ttf", 50);
  colortext1= -60;
  colortext2= -160;
  colortext3= -800;
  posrect1= -2000;
  posrect2= -1000;
  efectcred= 1800;
  textpos= -10;
  opacidad= -800;
  posXfoto= -820;
  posYfoto= 0;
  transparenciamortalkombat = -700;
  transparenciapresenta= -500;
  
}

void draw(){
  
  background(0);
  
  textFont(creditos);
  fill(colortext1);
  textSize(50);
  text("New Line Cinema", width/2, height/2.5);
  fill(colortext2);
  textSize(45);
  text("Presenta", width/2, height/2);
  
  noStroke();
  fill(0,0,0,20);
  rect (posrect1,0,1600,height*2);
  fill(0,0,0,40);
  rect (posrect1,0,1590,height*2);
  fill(0,0,0,60);
  rect (posrect1,0,1580,height*2);
  fill(0,0,0,80);
  rect (posrect1,0,1570,height*2);
  fill(0,0,0,90);
  rect (posrect1,0,1560,height*2);
  fill(0);
  rect (posrect1,0,1550,height*2);
  
    //TAPAR NEW LINE CINEMA PRESENTA
  
  fill (5, 5, 5, transparenciapresenta);
  rect (100, 200, 400, 200);
 
 //MORTAL KOMBAT LA PELÍCULA
 
  tint(255,20,10);
  image(logo,posXfoto,height/2,500,500);
  
  textFont(creditos);
  fill(colortext3);
  textSize(50);
  text("Mortal Kombat", width/2, height/3.5);
  fill(colortext3);
  text("La Pelicula", width/2, height/1.8);
 
  //Escena 3
  tint(255,opacidad);
  image(personajes1,width/2,posYfoto-1500, 640, 360);
  textFont(direccion);
  fill(255,255,255,efectcred+100);
  textSize(22);
  text("Dirigida por", width/2, textpos-1500);
  text("Paul W.S Anderson", width/2, textpos-1470);
  text("Productores",width/2,textpos-1400);
  text("Lawrence Kasanoff",width/2,textpos-1370);
  text("Lauri Apelian",width/2,textpos-1340);
  text("Montaje",width/2,textpos-1270);
  text("Martin Hunter",width/2,textpos-1240);
  text("Fotografia",width/2,textpos-1170);
  text("John.R.Leonetti",width/2,textpos-1140);
  text("Musica",width/2,textpos-1070);
  text("George S. Clinton",width/2,textpos-1040);
   
  //ESCENA FONDO NEGRO DE NUEVO
  
  fill (5,5,5, transparenciamortalkombat);
  rect( 0, 0, 600, 600);
  
  textFont(personajesmk1);
  fill(255,255,255,efectcred+250);
  textSize(22);
  text("Cast", width/2, textpos-1900);
  text("Robin Shou", 200, textpos-1820);
  text("Liu Kang",400,textpos-1820);
  text("Cary-Hiroyuki Tagawa",200,textpos-1790);
  text("Shang Tsung",400,textpos-1790);
  text("Christopher Lambert",200,textpos-1760);
  text("Raiden",400,textpos-1760);
  text("Linden Ashby",200,textpos-1730);
  text("Johnny Cage",400,textpos-1730);
  text("Bridgette Wilson",200,textpos-1700);
  text("Sonya Blade",400,textpos-1700);
  text("Talisa Soto",200,textpos-1670);
  text("Kitana",400,textpos-1670);
  text("Trevor Goddard",200,textpos-1640);
  text("Kano",400,textpos-1640);
  text("Kevin Michael Richardson",200,textpos-1610);
  text("Goro",400,textpos-1610);
  
  //Actualizaciones
  posXfoto= posXfoto + 0.3;
  posYfoto= posYfoto + 1.1;
  
  posrect1 +=1;
  colortext1 += 0.8;
  colortext2 += 0.8;
  
  
  // transparencia al principio
  transparenciapresenta= transparenciapresenta +0.9;
  
  colortext3 += 0.4;
  posrect2 +=1;
  
  opacidad = opacidad + 0.6;

  textpos += 1;
  efectcred -= 1;
  
  //Actualizo fondonegro
  transparenciamortalkombat = transparenciamortalkombat +0.2;
  
  println (posrect1);
  println (transparenciapresenta);
  println(colortext1);
  println(efectcred);
}

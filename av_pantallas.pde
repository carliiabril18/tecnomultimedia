class PantallasAventura {

  FondoPantallas pantallas_ag;
  JuegoAventura juego;
  Obstaculo1 star;
  Obstaculo1[] stars;
  Obstaculo2 hate;
  Obstaculo2[] hates;
  int posx, numFondoPantalla, cant_stars, cant_hates;
  Boton portada1;
  Boton1 comienzojuego;
  PImage[] personaje_etapas;
  PImage[] paises, bandas, gustosag;
  String[] titulos, resumen, ninez, adolescencia, gustos, suenos;
  String [] unod, bts, bep, gusto;
  Boton2[] botones;
  Boton3[] opciones;
  Boton4[] botones1;
  String estado;
  PFont gustotitulo, likes, dreamstitle, texto_instructivo;

  PantallasAventura() {

    texto_instructivo= loadFont("KeepCalm-Medium-48.vlw");
    gustotitulo= loadFont("ChowFun-48.vlw");
    likes= loadFont("ArialMT-48.vlw");
    dreamstitle= loadFont("Philosopher-48.vlw");
    pantallas_ag= new FondoPantallas();
    
    portada1= new Boton(width/2, 660, 180, 40);
    comienzojuego= new Boton1(width/2, 660, 160, 40);
    botones= new Boton2 [3];//pantallas 5, 6, exito, derrota
    botones[0]= new Boton2(100, 555, 160, 40);//Ver Creditos
    botones[1]= new Boton2(100, 555, 160, 40);//Ir Al Inicio
    botones[2]= new Boton2(width/2, 555, 160, 40);//Volver a Jugar

    opciones= new Boton3 [4];
    opciones[0]= new Boton3("Inglaterra", 100, 340, 160, 40);
    opciones[1]= new Boton3("Corea del Sur", width/2, 510, 200, 40);
    opciones[2]= new Boton3("USA", 700, 350, 100, 40 );
    opciones[3]= new Boton3("Volver Atrás", 100, 340, 160, 40);

    botones1= new Boton4[2];
    for (int b3= 0; b3<2; b3++) {
      botones1[b3]= new Boton4("Volver Atrás", 100, 555, 160, 40);
      botones1[b3]= new Boton4("Siguiente", 700, 555, 160, 40);
    }

    personaje_etapas= new PImage[6];
    personaje_etapas[0]= loadImage("inicio.png");
    personaje_etapas[1]= loadImage("biogirl.png"); 
    personaje_etapas[2]= loadImage("chiquita.jpg"); 
    personaje_etapas[3]= loadImage("estudiante.png"); 
    personaje_etapas[4]= loadImage("adolescente.jpg"); 
    personaje_etapas[5]= loadImage("periodista.png"); 

    gustosag= new PImage [7]; 
    gustosag[0]= loadImage("music.png"); 
    gustosag[1]= loadImage("headphones.png");  
    gustosag[2]= loadImage("camara.png"); 
    gustosag[3]= loadImage("libros.png");  
    gustosag[4]= loadImage("netflix.png");  
    gustosag[5]= loadImage("laptop.png"); 
    gustosag[6]= loadImage("starbucks_arg.png");  

    bandas= new PImage[3];
    bandas[0]= loadImage("1D.png"); 
    bandas[1]= loadImage("BTS.png");  
    bandas[2]= loadImage("black eyed peas.png");  

    paises= new PImage[3];
    paises[0]= loadImage("GBR.png"); 
    paises[1]= loadImage("CoreaDelSur.png");
    paises[2]= loadImage("EUA.png"); 

    titulos= new String[6];
    titulos[0]= "Sueños Musicales a Bordo"; 
    titulos[1]= "Resumen";
    titulos[2]= "Su Niñez";
    titulos[3]= "Su Adolescencia"; 
    titulos[4]= "Sus Gustos"; 
    titulos[5]= "Sus Sueños y Deseo";

    resumen= new String[9];
    resumen[0]= "Kim Sun Hee es una joven de 24 años que \n nació en el seno de una familia humilde en";
    resumen[1]= "un pueblo muy cercano a Gunpo en Corea \n del Sur. Vino a estudiar periodismo a la";
    resumen[2]= "Argentina para luego trabajar en la editorial\n de una revista muy conocida en el país y asi";
    resumen[3]= "poder cumplir su sueño de entrevistar a 3 de \n sus grupos favoritos. Todo";
    resumen[4]= "comienza cuando el presidente de la \n editorial le propone a Sun Hee que escriba";
    resumen[5]= "un informe acerca de la batalla dentro \n del mundo del pop y como dicha batalla";  
    resumen[6]= "se refleja en bandas de diversos países \n y continentes del mundo. Es ahi donde";
    resumen[7]= "el sueño de esta joven periodista, de a poco, \n se va convirtiendo en realidad. Acompañá";
    resumen[8]= "a Sun Hee en esta gran aventura que \n implica vuelos a cualquier parte del mundo.";

    ninez= new String[5];
    ninez[0]= "Kim Sun Hee nació el 20 de mayo de 1996 en un pequeño \n pueblo llamado Sanbon-Dong, ubicado en la ciudad de Gunpo,";
    ninez[1]= "provincia de Gyeonggi, a 30 km al sur de Seúl.\n Su madre trabaja en una agencia gubernamental en dicha";
    ninez[2]= "provincia mientras que su padre se gana la vida trabajando en \n un supermercado. Es hija única y, aunque no era buena la";
    ninez[3]= "condicion economica en esta época de su vida en donde se esta \n formando la pequeña Sun Hee tanto academicamente como";
    ninez[4]= "emocionalmente, fue y es muy mimada por ambos. Llevó a cabo \n sus estudios en una de las pocas escuelas públicas en la provincia \n de Gyeonggi: Gyeonggi Suwon International School en donde \n obtuvo el mas alto promedio en todo el nivel primario.";

    adolescencia= new String[10];
    adolescencia[0]= "Transitó y terminó el nivel secundario en el mismo colegio, en la Gyeonggi Suwon International School. En el transcurso de esta";
    adolescencia[1]= "etapa, se postuló en una audicion para ser cantante y de paso para ayudar en la casa. Al ella ser rechazada ya que no tenía";
    adolescencia[2]= "vocacion de serlo y sus padres no poder proveer demasiado en alimentos y otro tipo de comidas esenciales a la casa familiar";
    adolescencia[3]= "debido a la falta de economía, Sun Hee decide arrancar a trabajar y estudiar a la misma vez para ayudarlos a ellos y a ella misma";
    adolescencia[4]= "para poder ahorrar e irse a la Argentina a estudiar lo que siempre ha querido ser desde chiquita: periodista.";
    adolescencia[5]= "Y eso no le impidio sacar otro muy buen promedio en el nivel secundario. Y no solo eso, sino que logro obtener una beca para";  
    adolescencia[6]= "estudiar periodismo en una de las mejores universidades en la Argentina. Sus padres estaban felices, emocionados y por sobre todo,";
    adolescencia[7]= "orgullosos ya que su hija pudo cumplir uno de sus mas ansiados sueños de estudiar en el exterior. 5 años después, logró recibirse de";
    adolescencia[8]= "lo que siempre quiso ser: periodista en espectáculos. Lo hizo con un promedio que hasta ni ella lo imaginó.";
    adolescencia[9]= "Y es ahí donde sus mas preciados sueños y deseos empiezan a cumplirse.";

    gusto= new String [10];
    gusto[0]= "Le fascina escuchar musica\n y además cantar. Entre sus\n generos favoritos estan el\n KPop y el Pop Ingles.";
    gusto[1]= "Tiene una hermosa pasión\n por la fotografía desde\n niña. Fotografía todo lo\n que ve a su alrededor en\n donde sea que esté.";
    gusto[2]= "Ama leer, y mas en sus\n tiempos libres. Su biblioteca,\n ademas de contener libros \nde la universidad, esta lleno de";
    gusto[3]= "libros para chicos de su edad o menos. \n Entre ellos esta la saga de After, de \n Anna Todd, de la cual era muy fanatica.";
    gusto[4]= "Le encanta muchisimo mirar\n Netflix, sobre todo series y\n películas internacionales. Su\n serie favorita es Love Alarm y su";
    gusto[5]= "película favorita es nada mas ni \n nada menos la nueva version de \n Baywatch.";
    gusto[6]= "Le gusta pasar horas en su\n laptop, la cual compro con parte \n de los ahorros de su trabajo. En \n ella navega por las redes sociales,";
    gusto[7]= "hace unas ediciones de imagenes y \n de videos, juega a ser programadora de\n juegos y a sus juegos preferidos.";
    gusto[8]= "Ama muchisimo tomar cafe \n con sus amigas. A la hora de \n elegir un lugar para tomar el\n cafe, sin dudas elije Starbucks.";
    gusto[9]= "Su café preferido es el de sabor\n Caramel Macchiato";

    suenos= new String[10];
    suenos[0]= "Otro de los muchos sueños que Kim Sun Hee tenía para cumplir era el de poder viajar alrededor del mundo para conocer diversas culturas y";
    suenos[1]= "gastronomias de cada lugar al que vaya. Esta oportunidad de cumplir el sueño se le da en dos ocasiones: en la de viajar para estudiar y";
    suenos[2]= "en la de viajar por trabajo. Estando en Argentina, Sun Hee ha disfrutado de todo lo que este bello país tenía para brindarle. Desde su belleza";
    suenos[3]= "hasta amistades y un gran trabajo. Año después de su egreso de la facultad de la cual ella recibio la beca, logró conseguir trabajo en";
    suenos[4]= "la editorial de una de las revistas para adolescentes mas conocidas del pais. Ahi es donde ella, con el pasar del tiempo, hizo grandes amigos";
    suenos[5]= "y hasta logro encontrar el amor. Pasaron dos años de aquel entonces, cuando el jefe de la editorial de dicha revista la cita a Sun Hee en su";
    suenos[6]= "oficina para hacerle una propuesta. La misma consistia en hacer un informe acerca de una guerra que se desata dentro del mundo del pop";
    suenos[7]= "entre las distintas bandas del mundo y como dicha guerra afecta, en particular, en la vida cotidiana de tres bandas de distintos paises. Ella";
    suenos[8]= "acepta con gran emocion y a la semana estaría viajando a su primer destino. Pero la pregunta es: a donde va a ir primero? Ayuda a Sun Hee a";
    suenos[9]= "elegir a que lugar deberia viajar primero para dar su primer entrevista y cumplir su mas anhelado sueño de conocer a sus artistas favoritos.";
  }
  void dibujar_pantalla0(String estado1_) { //pantalla inicio

    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 0;
    stroke(#F3FF98);
    strokeWeight(5);
    fill(255, 0, 255, 90);
    portada1.dibujar("Comenzar Historia", width/2, 660);
    image(personaje_etapas[0], width/2, 425, 340, 410);
    textAlign(CENTER);
    fill(255, 0, 255);
    textSize(36);
    text(titulos[0], width/2, 90);
    aventura.cambioEstado(estado1_);
  }

  void dibujar_pantalla1(String estado2_) { // pantalla resumen
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 1;

    rectMode(CENTER);
    stroke(0);
    strokeWeight(5);
    fill(255, 0, 255);
    rect(width/2, 35, 160, 40);
    textAlign(CENTER);
    fill(0);
    textSize(27);
    text(titulos[1], width/2, 45);
    image(personaje_etapas[1], 440, 380, 200, 580);
    textSize(20);
    fill(255);
    for (int r= 0; r<9; r++) {
      text(resumen[r], 1080, 120+(58*r));
    }
    aventura.cambioEstado(estado2_);
  }
  void dibujar_pantalla2(String estado3_) { // pantalla niñez
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 2;
    rectMode(CENTER);
    fill(#EE82EE, 160);
    stroke(255);
    strokeWeight(5);
    rect(width/2, 35, 160, 40);
    textAlign(CENTER);
    fill(255);
    textSize(27);
    text(titulos[2], width/2, 45);
    image(personaje_etapas[2], 1040, height/2, 480, 610);
    textSize(20);
    fill(0);
    for (int a = 0; a<5; a++) {
      text(ninez[a], 450, 180+(58*a));
    }
    aventura.cambioEstado(estado3_);
  }
  void dibujar_pantalla3(String estado4_) { // pantalla adolescencia
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 3;
    image(personaje_etapas[3], width/2, 500, 110, 260);
    rectMode(CENTER);

    rectMode(CENTER);  
    fill (#DD08FF, 50);
    stroke(255, 0, 255);
    strokeWeight(3.5);
    rect(width/2, 50, width, 570);
    fill(0);
    textSize(19);
    for (int a = 0; a<10; a++) {
      text(adolescencia[a], 680, 90+(27*a));
    }
    fill(255);
    stroke(#EE82EE);
    strokeWeight(5);
    rect(width/2, 35, 250, 40);
    textAlign(CENTER);
    fill(#EE82EE);
    textSize(27);
    text(titulos[3], width/2, 45);  
    aventura.cambioEstado(estado4_);
  }
  void dibujar_pantalla4(String estado5_) { // pantalla gustos
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 4;
    image(personaje_etapas[4], width/2, height/2, 300, 420);

    image(gustosag[0], 440, 135, 135, 250);
    image(gustosag[1], 440, 125, 200, 200);
    textFont (likes);
    textSize(18);
    fill(160, 0, 255);
    text(gusto[0], 250, 90);

    image(gustosag[2], 920, 115, 180, 180);
    textFont (likes);
    textSize(18);
    fill(0, 255, 0);
    text(gusto[1], 1110, 90);

    image(gustosag[3], 110, height/2, 150, 150);
    fill(255, 255, 0);
    for (int c= 2; c<4; c++) {
      text(gusto[c], 350, 130+(85*c));
    }
    image(gustosag[4], 1250, height/2, 200, 200);
    fill(255);
    for (int d= 4; d<6; d++) {
      text (gusto[d], 1030, (85*d)-40);
    }
    image(gustosag[5], 420, 600, 300, 230);
    fill(0, 255, 0);
    for (int e= 6; e<8; e++) {
      text (gusto[e], 190, (85*e));
    }
    image(gustosag[6], 920, 570, 140, 210);
    fill(255, 255, 0);
    for (int f= 8; f<10; f++) {
      text (gusto[f], 1130, (85*f)-150);
    }

    rectMode(CENTER);
    stroke(255);
    strokeWeight(5);
    fill(#FF0000, 160);
    rect(width/2, 35, 180, 50);
    textFont(gustotitulo);
    textAlign(CENTER);
    fill(255);
    textSize(30);
    text(titulos[4], width/2, 45);

    aventura.cambioEstado(estado5_);
  }
  void dibujar_pantalla5(String estado6_) { // pantalla sueños
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 5;
    image(personaje_etapas[5], width/2, 490, 180, 440);
    fill (0, 200);
    rect(width/2, 165, displayWidth, 220);
    fill(#FF8400);
    textFont (dreamstitle);
    textSize (20);
    for (int a = 0; a<10; a++) {
      text(suenos[a], width/2, 80+(20*a));
    }
    rectMode(CENTER);
    fill(255);
    stroke(255, 0, 0);
    strokeWeight(2);
    rect(width/2, 20, 210, 40);
    textFont(dreamstitle);
    textSize(24);
    fill(255, 0, 0);
    text(titulos[5], width/2, 25);
    aventura.cambioEstado(estado6_);
  }
  void dibujar_pantalla6(String estado7_) { // pantalla opciones
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 6;
    image(paises[0], 100, 250, 150, 150);
    image(paises[1], width/2, 400, 150, 150);
    image(paises[2], 700, 250, 130, 130);
    opciones[0].dibujaropc();
    opciones[1].dibujaropc();
    opciones[2].dibujaropc();
    opciones[3].dibujaropc();
    aventura.cambioEstado(estado7_);
  }
  void dibujar_pantalla7(String estado8_) { // pantalla instructivo juego
    background(127, 0, 255);
    textFont(texto_instructivo);
    fill(0);
    textSize(27);
    text("Antes de viajar, Sun Hee se da cuenta de que empezaron apareciendo de a poco los haters,\n aquellos que odian a las bandas y quieren ver sufrir a sus miembros con tan solo un click\n ya sea por la computadora o por el celular o por ambos lados", width/2, 100);
    text("Juntá las estrellas para poder viajar alrededor del mundo antes que los haters \n dominen la tecnología, generen la depresión en las bandas y obliguen a los miembros\n de las mismas a cancelar las entrevistas pautadas", width/2, height/2);
    text("¿Estás listo para ayudar a Sun Hee a salvar al mundo de la música y la tecnología?", width/2, 600);
    stroke(255);
    comienzojuego.dibujar("Comenzar", width/2, 665);
    aventura.cambioEstado(estado8_);
  }
  void dibujar_pantalla8(String estado9_) { // pantalla juego
    numFondoPantalla= 7;
    aventura.cambioEstado(estado9_);
  }
  void dibujar_pantalla9(String estado10_) { // pantalla ganaste
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 12;
    aventura.cambioEstado(estado10_);
  }
  void dibujar_pantalla10(String estado11_) { //pantalla perdiste
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 13;
    aventura.cambioEstado(estado11_);
  }
  void dibujar_pantalla11(String estado12_) { // pantalla one direction
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 8;
    botones1[0].dibujarx2();
    botones1[1].dibujarx2();
    aventura.cambioEstado(estado12_);
  }
  void dibujar_pantalla12(String estado13_) { // pantalla bts
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 9;
    botones1[0].dibujarx2();
    botones1[1].dibujarx2();
    aventura.cambioEstado(estado13_);
  }
  void dibujar_pantalla13(String estado14_) { // pantalla black eyed peas
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 10; 
    image(bandas[1], width/2, 400, 500, 300);
    botones1[0].dibujarx2();
    botones1[1].dibujarx2();
    aventura.cambioEstado(estado14_);
  }
  void dibujar_pantalla14(String estado15_) { // exito
    pantallas_ag.DibujarFondos(numFondoPantalla);
    numFondoPantalla= 11;
    botones1[0].dibujarx2();
    botones1[1].dibujarx2();
    aventura.cambioEstado(estado15_);
  }
}
class CreditosFinales{
  PImage creditos;
  int posY, creditos1;

CreditosFinales(){
  creditos= loadImage("creditos.png");
  creditos1= porcentajeY(400);
  posY= creditos1;
}
void dibujar(){
  background(255,0,255);
  fill(0);
  rect(width/2, height/2, width, 420);
  fill(0,255,255);
  text("Créditos Finales \n Sueños Musicales A Bordo", porcentajeX (280), porcentajeY(posY)+100);
  fill(255,255,0);
  text("Programacion y Diseño:\n Carla Abril Castellanos", porcentajeX(280), porcentajeY (posY)+200);
  fill(0,255,0);
  text("Materia: Tecnologia Multimedial 1 \n Profesor David Bedoian \n Comision Práctica n°3 \n Año 2020", porcentajeX(280), porcentajeY(posY)+300);
  image(creditos, width/8+75, height/2, 350, 400);
  
  if (posY > porcentajeY(30)) {
    posY--;
  }
}
  int porcentajeX(int valor1) {
    return round(map(valor1, 0, 400, 0, width));
  }
  int porcentajeY(int valor2) {
    return round(map(valor2, 0, 400, 0, height));
  }
}

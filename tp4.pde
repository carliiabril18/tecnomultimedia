// Castellanos Carla Abril - Legajo 79555/8 - Comision 3 - TP 4 Aventura Gráfica Modificada (Arrays / Funciones)

PImage [] imagenes1;
PImage [] imagenes2; 
PFont [] tipos;
int [] textposition;
int estado, creditos, posY;
String [] tituloPestanas, resumenaventura, ninoaventura;
String [] adolescenteaventura, gustosaventura, suenosaventura;
String [] pais_opciones, creditosaventura, londonaventura;
String [] bandas, odaventura, korea_aventura;
String [] btsaventura, usa_aventura, bep_aventura;

void setup() {
  size(800, 600);
  estado= 0;
  creditos= porcentajeY(400);
  posY = creditos;

  textposition= new int [7];
  textposition[0]= 200;
  textposition[1]= 250;
  textposition[2]= 300;
  textposition[3]= 350;
  textposition[4]= 400;
  textposition[5]= 450;
  textposition[6]= 500;

  imagenes1= new PImage[16];
  imagenes1[0]= loadImage("portada.jpg");
  imagenes1[1]= loadImage("gunpo.jpg");
  imagenes1[2]= loadImage("infancia.jpg");
  imagenes1[3]= loadImage("chiquita.jpg");
  imagenes1[4]= loadImage("facultad.jpg");
  imagenes1[5]= loadImage("gustos.jpg");
  imagenes1[6]= loadImage("adolescente.jpg");
  imagenes1[7]= loadImage("mundo.jpg");
  imagenes1[8]= loadImage("atlas.jpg");
  imagenes1[9]= loadImage("Londres.jpg");
  imagenes1[10]= loadImage("seul.jpg");
  imagenes1[11]= loadImage("losangelescity.jpg");
  imagenes1[12]= loadImage("arena.jpg");
  imagenes1[13]= loadImage("bighit.jpg");
  imagenes1[14]= loadImage("los angeles.jpg");
  imagenes1[15]= loadImage("exito.jpg"); 

  imagenes2= new PImage[18];
  imagenes2[0]= loadImage("inicio.png");
  imagenes2[1]= loadImage("biogirl.png");
  imagenes2[2]= loadImage("estudiante.png");
  imagenes2[3]= loadImage ("music.png");
  imagenes2[4]= loadImage("headphones.png");
  imagenes2[5]= loadImage("camara.png");
  imagenes2[6]= loadImage("libros.png");
  imagenes2[7]= loadImage("netflix.png");
  imagenes2[8]= loadImage("laptop.png");
  imagenes2[9]= loadImage("starbucks_arg.png");
  imagenes2[10]= loadImage("periodista.png");
  imagenes2[11]= loadImage("GBR.png");
  imagenes2[12]= loadImage("CoreaDelSur.png");
  imagenes2[13]= loadImage("EUA.png");
  imagenes2[14]= loadImage("1D.png");
  imagenes2[15]= loadImage("BTS.png"); 
  imagenes2[16]= loadImage("black eyed peas.png");
  imagenes2[17]= loadImage ("creditos.png");

  tipos= new PFont[14];
  tipos[0]= loadFont("dekiru-48.vlw");
  tipos[1]= loadFont("KeepCalm-Medium-48.vlw");
  tipos[2]= loadFont("ChowFun-48.vlw");
  tipos[3]= loadFont("ArialMT-48.vlw");
  tipos[4]= loadFont("Philosopher-48.vlw");
  tipos[5]= loadFont("Algerian-48.vlw");
  tipos[6]= loadFont("LondonBetween-48.vlw");
  tipos[7]= loadFont("OneDirection-48.vlw");
  tipos[8]= loadFont("aAnnyeongHaseyo-48.vlw");
  tipos[9]= loadFont("Army-48.vlw");
  tipos[10]= loadFont("LokiCola-48.vlw");
  tipos[11]= loadFont("PoetsenOne-Regular-48.vlw");
  tipos[12]= loadFont("Xirod-Regular-48.vlw");
  tipos[13]= loadFont("MagicSound-48.vlw");

  tituloPestanas= new String[6];
  tituloPestanas[0]= "Sueños Musicales a Bordo";
  tituloPestanas[1]= "Resumen";
  tituloPestanas[2]= "Su Niñez";
  tituloPestanas[3]= "Su Adolescencia";
  tituloPestanas[4]= "Sus Gustos";
  tituloPestanas[5]= "Sus Sueños y Deseo";

  resumenaventura= new String[9];
  resumenaventura[0]= "Kim Sun Hee es una joven de 24 años que \n nació en el seno de una familia humilde en";
  resumenaventura[1]= "un pueblo muy cercano a Gunpo en Corea \n del Sur. Vino a estudiar periodismo a la";
  resumenaventura[2]= "Argentina para luego trabajar en la editorial\n de una revista muy conocida en el país y asi";
  resumenaventura[3]= "poder cumplir su sueño de entrevistar a 3 de \n sus grupos favoritos. Todo";
  resumenaventura[4]= "comienza cuando el presidente de la \n editorial le propone a Sun Hee que escriba";
  resumenaventura[5]= "un informe acerca de la batalla dentro \n del mundo del pop y como dicha batalla";  
  resumenaventura[6]= "se refleja en bandas de diversos países \n y continentes del mundo. Es ahi donde";
  resumenaventura[7]= "el sueño de esta joven periodista, de a poco, \n se va convirtiendo en realidad. Acompañá";
  resumenaventura[8]= "a Sun Hee en esta gran aventura que \n implica vuelos a cualquier parte del mundo.";

  ninoaventura= new String[5];
  ninoaventura[0]= "Kim Sun Hee nació el 20 de mayo de 1996 en un pequeño \n pueblo llamado Sanbon-Dong, ubicado en la ciudad de Gunpo,";
  ninoaventura[1]= "provincia de Gyeonggi, a 30 km al sur de Seúl.\n Su madre trabaja en una agencia gubernamental en dicha";
  ninoaventura[2]= "provincia mientras que su padre se gana la vida trabajando en \n un supermercado. Es hija única y, aunque no era buena la";
  ninoaventura[3]= "condicion economica en esta época de su vida en donde se esta \n formando la pequeña Sun Hee tanto academicamente como";
  ninoaventura[4]= "emocionalmente, fue y es muy mimada por ambos. Llevó a cabo \n sus estudios en una de las pocas escuelas públicas en la provincia \n de Gyeonggi: Gyeonggi Suwon International School en donde \n obtuvo el mas alto promedio en todo el nivel primario.";

  adolescenteaventura= new String[11];
  adolescenteaventura[0]= "Transitó y terminó el nivel secundario en el mismo colegio, en la Gyeonggi Suwon International School. En el";
  adolescenteaventura[1]= "transcurso de esta etapa, se postuló en una audicion para ser cantante y de paso para ayudar en la casa. Al ella";
  adolescenteaventura[2]= "ser rechazada ya que no tenia vocacion de serlo y sus padres no poder proveer demasiado en alimentos y";
  adolescenteaventura[3]= "otro tipo de comidas esenciales a la casa familiar debido a la falta de economía, Sun Hee decide arrancar a";
  adolescenteaventura[4]= "trabajar y estudiar a la misma vez para ayudarlos a ellos y a ella misma para poder ahorrar e irse a la Argentina";
  adolescenteaventura[5]= "a estudiar lo que siempre ha querido ser desde chiquita: periodista. Y eso no le impidio sacar otro muy buen";  
  adolescenteaventura[6]= "promedio en el nivel secundario. Y no solo eso, sino que logro obtener una beca para estudiar periodismo en";
  adolescenteaventura[7]= "una de las mejores universidades en la Argentina. Sus padres estaban felices, emocionados y por sobre todo,";
  adolescenteaventura[8]= "orgullosos ya que su hija pudo cumplir uno de sus mas ansiados sueños de estudiar en el exterior. 5 años";
  adolescenteaventura[9]= "después, logró recibirse de lo que siempre quiso ser: periodista en espectáculos. Lo hizo con un promedio";
  adolescenteaventura[10]= "que hasta ni ella lo imaginó. Y es ahí donde sus mas preciados sueños y deseos empiezan a cumplirse.";

  gustosaventura= new String[28];
  gustosaventura[0]= "Le fascina escuchar musica\n y además cantar. Entre sus\n generos favoritos estan el\n KPop y el Pop Ingles.";
  gustosaventura[1]= "Tiene una hermosa pasión\n por la fotografía desde\n niña. Fotografía todo lo\n que ve a su alrededor en\n donde sea que esté.";
  gustosaventura[2]= "Ama leer, y mas en sus";
  gustosaventura[3]= "tiempos libres. Su biblioteca,";
  gustosaventura[4]= "ademas de contener libros";
  gustosaventura[5]= "de la universidad, esta lleno de";
  gustosaventura[6]= "libros para chicos de su edad o menos.";
  gustosaventura[7]= "Entre ellos esta la saga de After, de";
  gustosaventura[8]= "Anna Todd, de la cual era muy fanatica.";
  gustosaventura[9]= "Le encanta muchisimo mirar";
  gustosaventura[10]= "Netflix, sobre todo series y";
  gustosaventura[11]= "películas internacionales. Su";
  gustosaventura[12]= "serie favorita es Love Alarm y su";
  gustosaventura[13]= "película favorita es nada mas ni";
  gustosaventura[14]= "nada menos la nueva version de \n Baywatch.";
  gustosaventura[15]= "Le gusta pasar horas en su";
  gustosaventura[16]= "laptop, la cual compro con parte";
  gustosaventura[17]= "de los ahorros de su trabajo. En";
  gustosaventura[18]= "ella navega por las";
  gustosaventura[19]= "redes sociales, hace unas";
  gustosaventura[20]= "ediciones de imagenes y de videos,";
  gustosaventura[21]= "juega a ser programadora de juegos y a sus juegos preferidos.";
  gustosaventura[22]= "Ama muchisimo tomar cafe";
  gustosaventura[23]= "con sus amigas. A la hora de";
  gustosaventura[24]= "elegir un lugar para tomar el";
  gustosaventura[25]= "cafe, sin dudas elije Starbucks.";
  gustosaventura[26]= "Su café preferido es el de sabor";
  gustosaventura[27]= "Caramel Macchiato.";

  suenosaventura= new String[10];
  suenosaventura[0]= "Otro de los muchos sueños que Kim Sun Hee tenía para cumplir era el de poder viajar alrededor del mundo para conocer diversas culturas y";
  suenosaventura[1]= "gastronomias de cada lugar al que vaya. Esta oportunidad de cumplir el sueño se le da en dos ocasiones: en la de viajar para estudiar y";
  suenosaventura[2]= "en la de viajar por trabajo. Estando en Argentina, Sun Hee ha disfrutado de todo lo que este bello país tenía para brindarle. Desde su belleza";
  suenosaventura[3]= "hasta amistades y un gran trabajo. Año después de su egreso de la facultad de la cual ella recibio la beca, logró conseguir trabajo en";
  suenosaventura[4]= "la editorial de una de las revistas para adolescentes mas conocidas del pais. Ahi es donde ella, con el pasar del tiempo, hizo grandes amigos";
  suenosaventura[5]= "y hasta logro encontrar el amor. Pasaron dos años de aquel entonces, cuando el jefe de la editorial de dicha revista la cita a Sun Hee en su";
  suenosaventura[6]= "oficina para hacerle una propuesta. La misma consistia en hacer un informe acerca de una guerra que se desata dentro del mundo del pop";
  suenosaventura[7]= "entre las distintas bandas del mundo y como dicha guerra afecta, en particular, en la vida cotidiana de tres bandas de distintos paises. Ella";
  suenosaventura[8]= "acepta con gran emocion y a la semana estaría viajando a su primer destino. Pero la pregunta es: a donde va a ir primero? Ayuda a Sun Hee a";
  suenosaventura[9]= "elegir a que lugar deberia viajar primero para dar su primer entrevista y cumplir su mas anhelado sueño de conocer a sus artistas favoritos.";

  creditosaventura= new String[5];
  creditosaventura[0]= "Sueños Musicales a Bordo";
  creditosaventura[1]= "Hecho por: Carla Abril Castellanos";
  creditosaventura[2]= "Materia: Tecnología Multimedial 1";
  creditosaventura[3]= "Año 2020";
  creditosaventura[4]= "Comisión \n Práctica n°3";

  pais_opciones= new String[4];
  pais_opciones[0]= "¿A Donde Debe Ir Sun Hee Primero?";
  pais_opciones[1]= "Inglaterra";
  pais_opciones[2]= "Corea del Sur";
  pais_opciones[3]= "EE.UU";

  bandas= new String [5];
  bandas[0]= "One Direction";
  bandas[1]= "BTS";
  bandas[2]= "Black";
  bandas[3]= "Eyed";
  bandas[4]= "Peas";

  londonaventura= new String[7];
  londonaventura[0]= "Londres es una de las capitales mundiales de la música clásica y popular y sede de grandes\n sellos discográficos, como EMI, así como hogar de incontables grupos de música, músicos y";
  londonaventura[1]= "profesionales de la industria. En la ciudad hay también varias orquestas y salas de conciertos,\n como el Barbican Centre, Cadogan Hall y el Royal Albert Hall. Los dos teatros principales de";
  londonaventura[2]= "ópera son la Royal Opera House y el London Coliseum. Por supuesto, en la ciudad existen\n numerosos conservatorios de música: la Royal Academy of Music, el Royal College of Music, ";
  londonaventura[3]= "la Guildhall School of Music and Drama y el Trinity Laban Conservatoire of Music and Dance.";
  londonaventura[4]= "En Londres han emergido de la escena musical londinense estrellas de la musica pop\n como George Michael, Bananarama, Ultravox Bush, Seal, Pet Shop Boys, Siouxsie and the ";
  londonaventura[5]= "Banshees, las Spice Girls, Jamiroquai, Blur, The Prodigy, Gorillaz, McFly, The Libertines,\n Babyshambles, Bloc Party, Florence and the Machine , Mumford & Sons, Coldplay, Amy";
  londonaventura[6]= "Winehouse, Adele, One Direction, Dua Lipa y Little Mix.";

  odaventura= new String[5];
  odaventura[0]= "One Direction es una boy band británico-irlandesa formada en 2010 en Londres con motivo\n del programa The X Factor. Durante la transmisión del concurso, el quinteto, compuesto en";
  odaventura[1]= "aquel entonces por Harry Styles, Liam Payne, Zayn Malik, Niall Horan y Louis Tomlinson, fue\n apadrinado por Simon Cowell. Su formación se dio luego de que los cinco integrantes";
  odaventura[2]= "hicieran sus audiciones y fueran expulsados de la competencia. Tras esto, Nicole Scherzinger,\n una de las juezas, sugirió que los cinco formasen parte de un grupo, al que finalmente ";
  odaventura[3]= "llamaron One Direction. El grupo finalmente quedó en el tercer lugar del concurso, pero aun\n así Cowell pagó un contrato discográfico con Syco Music para que pudiesen lanzar un disco. En ";
  odaventura[4]= "marzo de 2015, en plena gira, Zayn Malik anunció su marcha de One Direction, mientras el\n resto del grupo seguiría adelante con la gira y la grabación de su quinto álbum.";

  korea_aventura= new String[3];
  korea_aventura[0]= "La música coreana moderna, denominada K-pop, se caracteriza por el uso de canciones del\n género pop mezclada con elementos de la música folclórica surcoreana. Otros géneros con";
  korea_aventura[1]= "gran seguimiento en el país son el R&B, el hip hop y la música electrónica. Varios intérpretes\n y agrupaciones musicales surcoreanos han logrado traspasar las fronteras y ser aceptados por ";
  korea_aventura[2]= "el público de otros países asiáticos como China, Japón, Taiwán y Hong Kong e incluso ser\n aceptados en los demás continentes. Hoy día este género se encuentra mundialmente conocido";

  btsaventura= new String[3];
  btsaventura[0]= "BTS es una boy band surcoreana formada en Seúl en 2010. Está compuesta por siete\n integrantes: Jin, Suga, J-Hope, RM, Jimin, V y Jungkook. Debutó el 13 de junio de 2013, bajo la";
  btsaventura[1]= "compañía Big Hit Entertainment, con la canción «No More Dream», incluida en su primer\n sencillo 2 Cool 4 Skool. A pesar de haber sido creado con un estilo principalmente hip hop, su";
  btsaventura[2]= "repertorio musical ha evolucionado para incluir una gran variedad de géneros. Se caracteriza \n por crear álbumes conceptuales con influencias en obras literarias y de psicología, con temas\n tales como: la salud mental, la pérdida, el proceso de amor propio y el individualismo.";

  usa_aventura= new String[7];
  usa_aventura[0]= "La industria musical de la ciudad es una de las mas importantes, con reconocimiento\n internacional. Comenzo su desarrollo con el cine sonoro en la decada de 1920 y le siguio la";
  usa_aventura[1]= "fundacion de compañias discograficas orientadas a los distintos generos musicales como el\n jazz, el rhythm & blues, el rock and roll, el rap y con todos sus derivados. El edificio de Capitol";
  usa_aventura[2]= "Records es uno de los iconos arquitectonicos de la ciudad.";
  usa_aventura[3]= "En la ciudad nacieron los jazzistas Charles Mingus, Chico Hamilton, Eric Dolphy y\n Dexter Gordon. Bandas como Metallica, Guns N Roses, Motley Crue, Megadeth, The Doors,";
  usa_aventura[4]= "The Byrds, Red Hot Chili Peppers, Maroon 5, Black Eyed Peas, System of a Down, Suicidal\n Tendencies, Linkin Park, Rage Against the Machine, Thirty Seconds to Mars y Body Count,";
  usa_aventura[5]= "fueron fundadas en Los Angeles, mientras que The Beach Boys, Slayer o Van Halen provienen\n de ciudades cercanas. Los raperos Dr. Dre y Ice Cube son angelinos y Snoop Dogg proviene de";
  usa_aventura[6]= "las cercanias, al igual que la interprete pop Katy Perry oriunda de Santa Barbara.";

  bep_aventura= new String[3];
  bep_aventura[0]= "The Black Eyed Peas es un grupo de música estadounidense de hip hop/pop formado en 1995\n en Los Ángeles (California). Seis veces ganadores del premio Grammy, el grupo está\n actualmente integrado por los vocalistas Will.i.am, Apl.de.Ap, y Taboo. Durante los años\n 1990, el grupo surgió como un trío masculino de rap y fue ganando mediana popularidad en el";
  bep_aventura[1]= "género hip-hop estadounidense, pero no fue hasta el año 2003, con su disco Elephunk y la\n incorporación de la cantante Fergie a la banda, cuando el grupo se hizo mundialmente\n famoso. No solo son conocidos en el mundo musical, sino que también por actividades\n benéficas que a lo largo de su carrera han realizado.";
  bep_aventura[2]= "En 2017, los tres miembros masculinos de la banda sufrieron la pérdida de Fergie quien se\n separó de la banda porque quería pasar mas tiempo con su hijo de 6 años, Axl Jack a quien tuvo con su ex\n esposo Josh Duhamel. A partir de ese entonces, grabaron un disco (Translation) en cuyos temas colaboraron\n diversos artistas entre ellas su flamante cantante, J.Rey Soul";
}

void draw() {
  switch(estado) {
  case 0:
    inicioAventura();
    break;

  case 1:
    bioAventura1();
    break;

  case 2:
    ninoAventura();
    break;

  case 3:
    aventura_adolescente();
    break;

  case 4:
    aventura_gustos();
    break;

  case 5:
    suenos_deseoaventura();
    break;

  case 6:
    opciones_viaje();
    break;

  case 7:
    viaje_londres();
    break;

  case 8:
    viaje_seul();
    break;

  case 9:
    viaje_losangeles();
    break;

  case 10:
    visita_onedirection();
    break;

  case 11:
    visita_bts();
    break;

  case 12:
    visita_bep();
    break;

  case 13:
    pantalla_exito();
    break;

  case 14:
    creditos_finales1();
    break;
  }
}
void mousePressed() {
  switch(estado) {
  case 0:
    clickinicioAventura();
    break;

  case 1:
    clickbioAventura1();
    break;

  case 2:
    clickninoAventura1();
    break;

  case 3:
    clickadolescente_aventura();
    break;

  case 4:
    click_gustos();
    break;

  case 5:
    clicksuenosaventura();
    break;

  case 6:
    clickopciones_viaje();
    break;

  case 7:
    clickVisitaBanda1();
    break;

  case 8:
    clickVisitaBanda2();
    break;

  case 9:
    clickVisitaBanda3();
    break;

  case 10: 
    clicksalto_exito1();
    break;

  case 11: 
    clicksalto_exito2();
    break;

  case 12:
    clicksalto_exito3();
    break;

  case 13:
    vista_creditos();
    break;

  }
}
int porcentajeX(int valor) {
  return round(map(valor, 0, 400, 0, width));
}
int porcentajeY(int valor) {
  return round(map(valor, 0, 400, 0, height));
}

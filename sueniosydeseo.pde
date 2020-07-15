void sueniosydeseo(){

  imageMode(CENTER);
  image (travel, width/2, height/2, 800,600);
  image (periodista, 400, 420, 150, 370);

  rectMode(CENTER);
  noStroke();
  fill(0,0,0,150);
  rect(width/2,135,800,200);
  textAlign (CENTER);
  fill(#FF8400);
  textFont (viaje);
  textSize (13);
  text ("Otro de los muchos sueños que Kim Sun Hee tenía para cumplir era el de poder viajar alrededor del mundo para conocer diversas culturas y", 400, 50);
  text ("gastronomias de cada lugar al que vaya. Esta oportunidad de cumplir el sueño se le da en dos ocasiones: en la de viajar para estudiar y",400, 70);  
  text ("en la de viajar por trabajo. Estando en Argentina, Sun Hee ha disfrutado de todo lo que este bello país tenía para brindarle. Desde su belleza", 400, 90);
  text ("hasta amistades y un gran trabajo. Año después de su egreso de la facultad de la cual ella recibio la beca, logró conseguir trabajo en", 400, 110); 
  text ("la editorial de una de las revistas para adolescentes mas conocidas del pais. Ahi es donde ella, con el pasar del tiempo, hizo grandes amigos", 400, 130);
  text ("y hasta logro encontrar el amor. Pasaron dos años de aquel entonces, cuando el jefe de la editorial de dicha revista la cita a Sun Hee en su", 400, 150);
  text ("oficina para hacerle una propuesta. La misma consistia en hacer un informe acerca de una guerra que se desata dentro del mundo del pop", 400, 170);
  text ("entre las distintas bandas del mundo y como dicha guerra afecta, en particular, en la vida cotidiana de tres bandas de distintos paises. Ella", 400, 190);
  text ("acepta con gran emocion y a la semana estaría viajando a su primer destino. Pero la pregunta es: a donde va a ir primero? Ayuda a Sun Hee a", 400, 210);
  text ("elegir a que lugar deberia viajar primero para dar su primer entrevista y cumplir su mas anhelado sueño de conocer a sus artistas favoritos.", 400, 230);
  
  rectMode(CENTER);
  fill(255);
  stroke(255,0,0);
  strokeWeight(2);
  rect(width/2,10,220,40);
  textSize(24);
  fill(255,0,0);
  text("Sus Sueños y Deseos", width/2,20);
  
  rectMode(CENTER);
  fill(200,200,200,100);
  stroke (#B2FF00);
  strokeWeight(5);
  rect(700, 550, 160, 40);
  textFont(botones3);
  textSize(18);
  fill(#B2FF00);
  text("Comenzar Viaje", 700, 555);

  rectMode(CENTER);
  fill(200,200,200,100);
  stroke (#B2FF00);
  strokeWeight(5);
  rect(100, 550, 160, 40);
  textSize(18);
  fill(#B2FF00);
  text("Volver Al Inicio", 100, 555);
  
}
void clickSueniosDeseo() {

  if ( mouseX>100-60 && mouseX<100+60 && mouseY>555-30 && mouseY<555+30 ) {
    estado = 0;
  }
  if ( mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 6;
  }
}

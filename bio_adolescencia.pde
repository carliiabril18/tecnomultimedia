void bio_adolescencia(){

  PImage adolescencia, student;
  PFont teenager;
  
  adolescencia= loadImage("facultad.jpg");
  student= loadImage("estudiante.png");
  teenager= loadFont("KeepCalm-Medium-48.vlw");
  
  imageMode(CENTER);
  image (adolescencia, width/2, 420, 800,390);
  image (student, 400, 470, 100, 250);
  
  rectMode(CENTER);
  fill (255,0,255);
  stroke(255,0,255);
  strokeWeight(3.5);
  rect(width/2, 50, 800, 420);
  textAlign (CENTER);
  fill(0);
  textFont (teenager);
  textSize (14);
  text ("Transitó y terminó el nivel secundario en el mismo colegio, en la Gyeonggi Suwon International School. En el", 400, 50);
  text ("transcurso de esta etapa, se postuló en una audicion para ser cantante y de paso para ayudar en la casa. Al ella", 400, 70);
  text ("ser rechazada ya que no tenia vocacion de serlo y sus padres no poder proveer demasiado en alimentos y", 400, 90);
  text ("otro tipo de comidas esenciales a la casa familiar debido a la falta de economía, Sun Hee decide arrancar a", 400, 110);
  text ("trabajar y estudiar a la misma vez para ayudarlos a ellos y a ella misma para poder ahorrar e irse a la Argentina", 400, 130);
  text ("a estudiar lo que siempre ha querido ser desde chiquita: periodista. Y eso no le impidio sacar otro muy buen", 400, 150);
  text ("promedio en el nivel secundario. Y no solo eso, sino que logro obtener una beca para estudiar periodismo en", 400,170);
  text ("una de las mejores universidades en la Argentina. Sus padres estaban felices, emocionados y por sobre todo,", 400, 190);
  text ("orgullosos ya que su hija pudo cumplir uno de sus mas ansiados sueños de estudiar en el exterior. 5 años", 400, 210);
  text ("después, logró recibirse de lo que siempre quiso ser: periodista en espectáculos. Lo hizo con un promedio", 400, 230);
  text ("que hasta ni ella lo imaginó. Y es ahí donde sus mas preciados sueños y deseos empiezan a cumplirse.", 400, 250);
  
  rectMode(CENTER);
  fill(190,190,190,80);
  stroke(255);
  strokeWeight(2);
  rect(width/2,10,260,40);
  textSize(24);
  fill(0);
  text("SU ADOLESCENCIA", width/2,20);
  
  rectMode(CENTER);
  fill(255);
  stroke(#FF9898);
  strokeWeight(5);
  rect(width/2, 550, 140, 40);
  fill(#FF9898);
  textSize(18);
  text("Siguiente", width/2, 555);
}

void clickAdolescencia() {

  if ( mouseX>400-60 && mouseX<400+60 && mouseY>555-20 && mouseY<555+20 ) {
    estado = 4;
  }
}

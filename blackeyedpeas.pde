void blackeyedpeas(){

image(bep, width/2, height/2, 800, 600);
image(banda3, width/2, 150, 400,300);

textAlign(CENTER);
fill(255,0,127);
textFont(banda03);
textSize(40);
text("Black", 150, 150);
text("Eyed", width/2, 35);
text("Peas", 650, 150);

rectMode(CENTER);
noStroke();
fill(0,255,255,100);
rect(width/2, 400, 800, 235);
fill(255,0,127);
textFont(bandstory3);
textSize(14);
text("The Black Eyed Peas es un grupo de música estadounidense de hip hop/pop formado en 1995\n en Los Ángeles (California). Seis veces ganadores del premio Grammy, el grupo está\n actualmente integrado por los vocalistas Will.i.am, Apl.de.Ap, y Taboo. Durante los años\n 1990, el grupo surgió como un trío masculino de rap y fue ganando mediana popularidad en el",width/2,300);
text("género hip-hop estadounidense, pero no fue hasta el año 2003, con su disco Elephunk y la\n incorporación de la cantante Fergie a la banda, cuando el grupo se hizo mundialmente\n famoso. No solo son conocidos en el mundo musical, sino que también por actividades\n benéficas que a lo largo de su carrera han realizado.", width/2, 380); 
text("En 2017, los tres miembros masculinos de la banda sufrieron la pérdida de Fergie quien se\n separó de la banda porque quería pasar mas tiempo con su hijo de 6 años, Axl Jack a quien tuvo con su ex\n esposo Josh Duhamel. A partir de ese entonces, grabaron un disco (Translation) en cuyos temas colaboraron\n diversos artistas entre ellas su flamante cantante, J.Rey Soul", width/2, 460);

rectMode(CENTER);
fill(255);
stroke(255,35,1);
strokeWeight(2);
rect(700,550,140,40);
textSize(22);
fill(255,35,1);
text("Siguiente", 700,555);

rectMode(CENTER);
fill(255);
stroke(255,35,1);
strokeWeight(2);
rect(100,550,180,40);
textSize(22);
fill(255,35,1);
text("Volver al Menu", 100,555);
}

void clickBEP(){
  if(mouseX>700-60 && mouseX<700+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=13;
  }
    if( mouseX>100-60 && mouseX<100+60 && mouseY>555-20 && mouseY<555+20 ){
    estado=6;
  }
}

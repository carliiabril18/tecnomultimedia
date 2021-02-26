//Castellanos, Carla Abril - Legajo 79555/8
//Tecnologia Multimedial 1 - Cursada Complementaria de Verano
//For y Condicionales
float a1;
float a2;
int cantEllipse;
color relleno, relleno2;

void setup (){
  size(600,600);
  a1= width/10;
  a2= height/10;
  cantEllipse= 10;
  relleno= color(255,0,0);
  relleno2= color(127,0,255);
}
void draw(){
  background(0);
  ellipseMode(CENTER);
  ellipse(width/2, height/2, mouseX,mouseY);
  ellipseMode(CORNER);
  for (int h= 0; h<cantEllipse; h++){
  for (int i= 0; i<cantEllipse; i++){
    noStroke();
    fill(mouseX*relleno);
    fill(mouseY*relleno2);
    ellipse(i*a1, a2*h, a1,a2);
  }
  noStroke();
  ellipse(h*a1, a2, a1, a2);
 }
}

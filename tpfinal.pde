//Castellanos Carla Abril - TP Final Aventura Gráfica con Minijuego (PPOO)
//Legajo 79555/8 - Tecnologia Multimedial 1
//Comision 3 - Prof David Bedoian
import ddf.minim.*;
AventuraSuenos aventura;

void setup() {
  size(displayWidth, displayHeight);
  surface.setResizable(true);
  aventura= new AventuraSuenos(this);
}

void draw() {
  aventura.actualizar();
}

void mousePressed() {
  aventura.mousePressed();
}

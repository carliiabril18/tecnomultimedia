//conexiones para pases a diversas pantallas
  void conexion1(){
  if ( colisionBoton(width/2, height-50, 210, 40) ) {
    estado = 1;
  }
}

void conexion2(){
  //pase de pantalla 1 a pantalla 2
    if ( colisionBoton(width/2, 550, 210, 40) ) {
    estado = 2;
  }
}

void conexion3(){
  //pase de pantalla 2 a pantalla 3
    if ( colisionBoton(width/2, height-45, 140, 40) ) {
    estado = 3;
  }
}

void conexion4(){
  //pase de pantalla 3 a pantalla 4
    if (colisionBoton(width/2, height-45, 140, 40) ) {
    estado = 4;
  }
}

void conexion5(){
  //pase de pantalla 4 a pantalla 5
    if (colisionBoton(width/2, height-45, 140, 40) ) {
    estado = 5;
  }
}

void conexion6(){
  //pase de pantalla 5 a pantalla 6 o inicio
    if ( colisionBoton(100, 555, 160, 40)) {
    estado = 0;
  }
  if (colisionBoton(width-100, height-45, 160, 40) ) {
    estado = 6;
  }
}

void conexion7(){
  //pase de pantalla 6 a pantallas 7, 8, 9 o a pantalla 5
    if (colisionBoton(width/2, height-25, width-660, 40)) {
    estado = 5;
  }
  if (colisionBoton(width/8, height-260, width-640, 40)) {
    estado = 7;
  }
  if (colisionBoton(width/2, height-100, width/4, 40)) {
    estado = 8;
  }
  if (colisionBoton(width-100, height-260, width/8, 40)) {
    estado = 9;
  }
}

void conexion8(){
  //pase de pantalla 7 a pantalla 10
    if (colisionBoton(100, 555, 140, 40)) {
    estado = 6;
  }
  if (colisionBoton(700, 555, 140, 40)) {
    estado = 10;
  }
}
void conexion9(){
  //pase de pantalla 8 a pantalla 11  
  if (colisionBoton(width/8, height-50, 140, 40)) {
    estado = 6;
  }
  if (colisionBoton(width-100, height-50, 140, 40)) {
    estado = 11;
  }
}
void conexion10(){
  //pase de pantalla 9 a pantalla 12
    if (colisionBoton(width/8, height-50, 140, 40)) {
    estado = 6;
  }
  if (colisionBoton(width-100, height-50, 140, 40)) {
    estado = 12;
  }
}
void conexion11(){
  //pase de pantallas 10, 11 y 12 a pantalla 13
    if (colisionBoton(width/8, height-50,140,40)){
    estado = 6;
  }
  if (colisionBoton(width-100, height-50,140,40)){
    estado = 13;
  }
}
void conexion12(){
  //pase de pantalla 13 a créditos / inicio
      if(colisionBoton(width/8, 555, 150, 40)){
      estado=14;
    }
    if (colisionBoton(width-textposition[0]/2, 555,150,40)){
      estado=0;
    }
}

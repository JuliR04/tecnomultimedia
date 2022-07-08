//RODRIGUEZ DIAZ JULIAN
//COMISION 1
//LEGAJO: 91443/6
//Basicamente el juego es como el PONG solamente que tenes que aguantar la bola hasta donde puedas
float bolaX = 200;
float bolaY = 100;
float velX = 8;
float velY = 0;
int tocar = 0;
int fallar = 0;
void setup() {
  size(600,400);
}
void draw() {
  if(mousePressed) {tocar = 0; fallar = 0;} //REINICIO CON CLICK IZQUIERDO
  float linea = 80;
  if(bolaX < 0 || bolaX > width) velX = -velX;
  if(bolaY > height) {
    velY = -velY;
    float distance = abs(mouseX - bolaX);
    if (distance < linea) tocar += 1;
    else fallar += 1;
  } else velY += 1;
  bolaX += velX;
  bolaY += velY;
  background(100,200,50);
  fill(200,100,50);
  ellipse(bolaX,bolaY,50,50);
  fill(50,100,20);
  rect(mouseX-linea,height-10,2*linea,30);
fill (0);
text ("toques: " + tocar, 10, 20);
text ("fallos: " + fallar, 10, 40);
}

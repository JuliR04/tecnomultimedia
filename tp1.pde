//Rodriguez Diaz, Julian tp1
// 91443/6
//Comision 1
PImage imagenuno;
PImage imagendos;
PImage imagentres; 
PImage imagencuatro;
PFont font; 
void setup(){
  size(800,500);
  imagenuno = loadImage("imagen1.gif");
  imagenuno.resize(900,900);
  imagendos = loadImage("imagen2.png"); 
  imagentres = loadImage("imagen3.png");
}
void draw(){
  background(255);
  image(imagenuno,0,0,800,500);
  image(imagendos,310,250,170,70);
  image(imagentres,150,-50,500,350);  
}

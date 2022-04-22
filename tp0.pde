
//Rodriguez Diaz, Julian
//tp0 figuras
void setup() {
  size(500, 500);
  background(100, 200, 250);
}

void draw() {
  println(mouseX, mouseY);
  //Ruedas
  fill(0);
  circle(190,330,80);
  fill(30);
  circle(190,330,50);
  fill(0);
  circle(150, 330 , 80);
  circle(350, 330,80);
  fill(30);
  circle(150,330, 50);
  circle(350,330,50);
  fill(0);
  circle(310,330, 80);
  fill(30);
  circle(310,330, 50);
  //Auto en general     
  fill(250,0,0);
  rect(100,250,300,80);
  rect(130, 150, 200, 100);
  fill(0,0, 300);
  rect(205,170,125,80);
  fill(200);
  rect(340,300,50,30);
  fill(250,0,0);
  rect(100,250,225,80);
  fill(200,280,230);
  rect(325,250,20,10);
  rect(380,250,20,10);
  line(115, 250, 115 ,150);
  //Bandera
  fill(250,50,250);
  triangle(115,160,112,120,150,120);
}

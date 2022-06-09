//Rodriguez Diaz Julian
//legajo: 91443/6
//comision 1
//tp2
int var=0;
boolean subiendo=true;
void setup() {
size(600,600);
}
void draw() {
  background(var);  //fondo oscureciendo y brillando
  {
if (subiendo) var++;       
else var--;

if (var==255) subiendo=false;
if (var==0) subiendo=true;
}
  for(int i=0; i<70*20; i=i+30){ //fondo vertical
    strokeWeight(5);
    line(i,0,0,i);
  for(int p=0; p<800; p=p+30){ //fondo horizontal
    strokeWeight(2);
    line(p,0,p,600);
  }
  }
 {
   fill(random(200)); //cuadrados 
if(mouseX > 300)
 {
if(mouseY<300) rect(300,0,300,300);
else rect(300,300,300,300);
 }
 else
 {
if(mouseY<300) rect(0,0,300,300);
else rect(0,300,300,300);
 }
 }
}

  

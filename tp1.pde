//Mateo Segui
//Legajo: 88137/4
//Comision 5
PImage imagen;

void setup() {
  background(100);
  size(800, 400);
  imagen= loadImage("Manzana verde.png");
  imagen.resize(400, 400);
  //rectMode(CENTER);
}
void draw() {
  background(200);
  image(imagen, 0, 0);//
  noStroke();
  fill(#3ED821);
  ellipse(600, 231, 250, 230);
  //rect(542, 315, 112, 30, 0, 0, 20, 20);
  quad(538 , 330, 570 , 346, 630 , 346, 677 , 322);
  stroke(5);
  line(560, 69, 584, 116);
}

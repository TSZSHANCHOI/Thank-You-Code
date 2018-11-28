PImage img; 
float circleX;
float speed = 9;

void setup() {
  size(700,700);
  frameRate(10);
  img = loadImage("carr.jpg");
}
void draw(){ 
  background(255);
  image(img,circleX,300,550,300);
   circleX = circleX +speed;
if ( circleX >700){
  circleX = -15;
}
if (circleX<0){
  circleX = 15;
}
  fill(255,255,0);
  ellipse(mouseX,70,100,100);
  
fill(random(100,150));
textSize(70);
text("THANK YOU DAD",70,340);
fill(0);
noStroke();
ellipse(540,300,15,15);
ellipse(640,300,15,15);
fill(102);
}

float mx;
float my;

void setup(){
  size(200,200);
  background(255);
}

void draw(){
  mx = mouseX;
  my = mouseY;
  background(255);
  fill(0);
  rect(70,70,10,170);
  fill(0);
  rect(150,0,10,100);
  fill(155,10,76);
  noStroke();
  float touch = red(get(mouseX, mouseY));
  
  if(touch <255){
    mx = mouseX + 10;
    my = mouseY + 10;
  }
  ellipse(mx, my, 20,20);
}
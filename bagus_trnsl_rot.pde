float angle;
float minR;

void setup() {
  size(400, 400);
  background(51);
  angle = 0;
  minR = 0;
}

void draw() {
  //background(51,51,51,80);
  translate(mouseX, mouseY);
  rotate(-angle);
  noStroke();
  fill(random(100, 255), 0, random(100, 255));
  ellipse(height/3, width/3, 5, 5);
  //fill(255);
  ellipse(width/minR, 0, 5, 5);
  angle++;
  minR+=0.001;
}
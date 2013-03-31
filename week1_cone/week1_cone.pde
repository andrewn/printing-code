import processing.pdf.*;

int black = 0;
int white = 255;

void setup() {
  
  size(500,500, PDF, "cone.pdf");
  
  background(black);
  noFill();
  
  stroke(white);
  strokeWeight(5);
  strokeCap(ROUND);
  strokeJoin(ROUND);
  
  hint(ENABLE_STROKE_PURE);
  
  ellipse(250,150,150,150);

  triangle(250, 450, 175, 200, 325, 200);
  
  fill(white);
  rectMode(CENTER);
  translate(200, 100);
  rotate(radians(-30));
  rect(0, 0, 20, 150);
  
  exit();
}

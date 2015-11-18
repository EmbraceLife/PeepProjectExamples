///** @peep sketch */
 
//// Define some variables to use to draw a star
//float x = 100;
//float y = 100;
//float inner = 40;
//float outer = 80;
//int points = 5;
//void setup() { 
    
//  size(200, 200);
//  background(204);
//  fill(255);
//  stroke(0);
//  strokeWeight(3);
//  star();
//}
 
//void star() {
//  // Draw the star shape... 
//  beginShape();
//  float delta = radians(360/points);
//  for (int i = 0; i < points; i++) {
//    // Draw the outer point
//    float ox = x + outer * cos(i*delta);
//    float oy = y + outer * sin(i*delta);
//    vertex(ox, oy);
//    // Draw the inner point
//    float ix = x + inner * cos(i*delta + delta/2);
//    float iy = y + inner * sin(i*delta + delta/2);
//    vertex(ix, iy);
//  }
//  endShape(CLOSE);
//}


/** @peep sketchcode */
 
size(200, 200);
background(204);
strokeWeight(4);
star(100, 100, 20, 40);
star(30, 80, 20, 30);
star(150, 50, 15, 40);
 
void star(float x, float y, float inner, float outer) {
  // Define some variables to use to draw a star
  int points = 5;
  // Draw the star shape... 
  beginShape();
  float delta = radians(360/points);
  for (int i = 0; i < points; i++) {
    // Draw the outer point
    float ox = x + outer * cos(i*delta);
    float oy = y + outer * sin(i*delta);
    vertex(ox, oy);
    // Draw the inner point
    float ix = x + inner * cos(i*delta + delta/2);
    float iy = y + inner * sin(i*delta + delta/2);
    vertex(ix, iy);
  }
  endShape(CLOSE);
}
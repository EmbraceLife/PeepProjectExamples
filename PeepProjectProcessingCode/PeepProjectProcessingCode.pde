 
size(200, 200);
 
// Define some variables to use to draw a star
float x = 100;
float y = 100;
float inner = 40;
float outer = 80;
int points = 5;
 
background(255);
 
// Draw the center point of the star
stroke(0, 0, 255, 127);
fill(0, 0, 255);
ellipse(x, y, 3, 3);
 
// Draw ellipses for the inner and outer radii of the points
noFill();
ellipse(x, y, 2*outer, 2*outer);
ellipse(x, y, 2*inner, 2*inner);
 
// Calculate the angle between points
float delta = radians(360/points);
 
// Draw lines where each of the outer points should be...
stroke(0, 255, 0, 127);
fill(0, 255, 0);
for (int i = 0; i < points; i++) {
  // Draw the outer point
  float ox = x + outer * cos(i*delta);
  float oy = y + outer * sin(i*delta);
  line(x, y, ox, oy);
  ellipse(ox, oy, 3, 3);
}
 
// Draw lines where each of the inner points should be...
stroke(255, 0, 0, 127);
fill(255, 0, 0);
for (int i = 0; i < points; i++) {
  // Draw the inner point
  float ix = x + inner * cos(i*delta + delta/2);
  float iy = y + inner * sin(i*delta + delta/2);
  line(x, y, ix, iy);
  ellipse(ix, iy, 3, 3);
}
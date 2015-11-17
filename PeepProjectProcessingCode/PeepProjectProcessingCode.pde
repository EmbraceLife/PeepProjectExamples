/** @peep sketch */
PVector[] points;
PVector draggingPoint;
 
void setup() {
  size(201, 201);
  points = new PVector[4];
  points[0] = new PVector(width/4, height/4);
  points[1] = new PVector(3*width/4, 2*height/4);
  points[2] = new PVector(2*width/4, 3*height/4);
  points[3] = new PVector(3*width/4, 3*height/4);
}
 
void draw() {
  background(204);
  smooth();
  noFill();
  stroke(0, 32);
  for (int x = 0; x < width; x += 10) line(x, 0, x, height);
  for (int y = 0; y < height; y += 10) line(0, y, width, y);
  stroke(0);
  curve(points[0].x, points[0].y,
       points[0].x, points[0].y,
       points[1].x, points[1].y,
       points[2].x, points[2].y);
  curve(points[0].x, points[0].y,
        points[1].x, points[1].y,
        points[2].x, points[2].y,
        points[3].x, points[3].y);
  curve(points[1].x, points[1].y,
       points[2].x, points[2].y,
       points[3].x, points[3].y,
       points[3].x, points[3].y);
  fill(0);
  ellipse(points[0].x, points[0].y, 4, 4);
  ellipse(points[3].x, points[3].y, 4, 4);
  fill(255);
  ellipse(points[1].x, points[1].y, 4, 4);
  ellipse(points[2].x, points[2].y, 4, 4);
}
 
void mousePressed() {
  float closestDist = 4;
  draggingPoint = null;
  for (int i = 0; i < points.length; i++) {
    float d = dist(mouseX, mouseY, points[i].x, points[i].y);
    if (d < closestDist) {
      closestDist = d;
      draggingPoint = points[i];
    }
  }
}
 
void mouseDragged() {
  if (draggingPoint == null) return;
  draggingPoint.x = mouseX;
  draggingPoint.y = mouseY;
}
// Using Randomness and Noise

/** @peep sketch */
size(300, 300);
smooth();
float s = 4;
noFill();
for (int y = 20; y <= height-20; y += 10) {
 float ny = y * 0.04;
 beginShape();
 for (int x = 20; x <= width-20; x++) {
   float nx = x * 0.04;
   vertex(x + s*(noise(nx,ny)-0.5), y + s*(noise(ny,nx)-0.5));
 }
 endShape();
} 
for (int x = 20; x <= width-20; x += 10) {
 float nx = x * 0.04;
 beginShape();
 for (int y = 20; y <= height-20; y++) {
   float ny = y * 0.04;
   vertex(x + s*(noise(nx,ny)-0.5), y + s*(noise(ny,nx)-0.5));
 }
 endShape();
}



///** @peep sketch */
//size(200, 200);
//smooth();
//float s = 40;
//noFill();
//for (int y = 20; y <= height-20; y += 10) {
//  float ny = y * 0.04;
//  beginShape();
//  for (int x = 20; x <= width-20; x++) {
//    float nx = x * 0.04;
//    vertex(x + s*(noise(nx,ny)-0.5), y + s*(noise(ny,nx)-0.5));
//  }
//  endShape();
//} 
//for (int x = 20; x <= width-20; x += 10) {
//  float nx = x * 0.04;
//  beginShape();
//  for (int y = 20; y <= height-20; y++) {
//    float ny = y * 0.04;
//    vertex(x + s*(noise(nx,ny)-0.5), y + s*(noise(ny,nx)-0.5));
//  }
//  endShape();
//}
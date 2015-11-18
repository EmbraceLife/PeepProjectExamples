///** @peep sketchcode */
//size(200, 200);
//background(0); 
//fill(255,60); 
//noStroke();
//rectMode(CENTER);
//for (int x = 20; x < width; x += 20) { 
//  for (int y = 20; y < height; y += 20) { 
//    float r = random(20, 40);
//    rect(x, y, r, r);
//  }
//}

///** @peep sketchcode */
//size(200, 200);
//background(0); 
//stroke(255,60); 
//for (int i = 0; i < width; i++) { 
// float r = random(width/10); 
// strokeWeight(r);
// float offset = r * 5.0;
// line(i - width/5, height, i+offset, 0); 
//}

///** @peep sketchcode */
//size(200, 200);
//for (int y = 0; y < height; y += 20) {
//  int w = int(random(width)) + 1; 
//  for (int x = 0; x < w; x += 4) {
//    line(x, y, x, y + 20); 
//  }
//}


/** @peep sketchcode */
size(200, 200); 
smooth();
for (int y = 20; y <= height - 20; y += 10) {
  for (int x = 20; x <= width - 20; x += 10) {
    if (random(1) < 0.5) {
      line(x-5, y+5, x+5, y-5);
    } else {
      line(x-5, y-5, x+5, y+5);
    }
  } 
}

///** @peep sketchcode */
//size(200, 200); 
//smooth();
//for (int y = 20; y <= 50 - 20; y += 10) {
//  for (int x = 20; x <= 50 - 20; x += 10) {
//    if (random(1) < 0.5) {
//      line(x-5, y+5, x+5, y-5);
//    } else {
//      line(x-5, y-5, x+5, y+5);
//    }
//  } 
//}
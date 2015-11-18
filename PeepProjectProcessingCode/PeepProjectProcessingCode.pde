///** @peep sketchcode */
//size(200, 200); 
//beginShape(); 
//vertex(20, 20); 
//for (int y = 20; y <= 180; y += 10) {
//  if (y % 20 == 0) {
//    vertex(40, y);
//  } else {
//    vertex(80, y); 
//  }
//} 
//vertex(20, 180); 
//endShape(CLOSE);

///** @peep sketchcode */
//size(200, 200); 
//beginShape(); 
//vertex(20, 20); 
//for (int y = 20; y <= 40; y += 10) {
//  if (y % 20 == 0) {
//    vertex(40, y);
//  } else {
//    vertex(80, y); 
//  }
//} 
//vertex(20, 180); 
//endShape(CLOSE);

/** @peep sketchcode */
size(200, 200); 
beginShape(); 
for (int y = 20; y <= 50; y += 10) {
  if (y % 20 == 0) {
    vertex(80, y);
  } else {
    vertex(40, y); 
  }
} 
for (int y = 50; y >= 20; y -= 10) {
 if (y % 20 == 0) {
   vertex(120, y);
 } else {
   vertex(160, y); 
 }
} 
endShape(CLOSE);
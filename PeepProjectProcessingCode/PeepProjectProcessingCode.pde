/** @peep sketchcode */
size(200, 200); 
noFill();
stroke(0, 128);
for (int y = 20; y < height; y += 20) { 
 for (int x = 20; x < width; x += 20) { 
   for (int d = 10; d < 50; d += 5) {
     ellipse(x, y, d, d);
   }
 } 
}

///** @peep sketchcode */
//size(200, 200); 
//noFill();
//stroke(0, 128);
//for (int y = 20; y < 40; y += 20) { 
//  for (int x = 20; x < 40; x += 20) { 
//    for (int d = 10; d < 40; d += 5) {
//      ellipse(x, y, d, d);
//    }
//  } 
//}
//smooth();
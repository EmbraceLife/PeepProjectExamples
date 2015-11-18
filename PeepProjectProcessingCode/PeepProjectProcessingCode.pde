///** @peep sketchcode */
//size(200, 200); 
//for (int y = 20; y <= height - 20; y += 10) {
//  for (int x = 20; x <= width - 20; x += 10) {
//    if ((x % 20) == 0) {
//      line(x, y, x+6, y-6);
//    } else {
//      line(x, y, x+6, y+6);
//    }
//  } 
//}

///** @peep sketchcode */
//size(200, 200); 
//for (int y = 20; y <= height - 20; y += 10) {
//  for (int x = 20; x <= width - 20; x += 10) {
//    if ((x % 20) == 0) {
//      line(x-5, y+5, x+5, y-5);
//    } else {
//      line(x-5, y-5, x+5, y+5);
//    }
//  } 
//}

///** @peep sketchcode */
//size(200, 200); 
//for (int y = 20; y <= height - 20; y += 10) {
//  for (int x = 20; x <= width - 20; x += 10) {
//    if ((x % 20) == 0 || (x % 50) == 0) {
//      line(x-5, y+5, x+5, y-5);
//    } else {
//      line(x-5, y-5, x+5, y+5);
//    }
//  } 
//}

///** @peep sketchcode */
//size(200, 200); 
//for (int y = 20; y <= 20; y += 10) {
//  for (int x = 20; x <= 70 - 20; x += 10) {
//    if ((x % 20) == 0 || (x % 50) == 0) {
//      line(x-5, y+5, x+5, y-5);
//    } else {
//      line(x-5, y-5, x+5, y+5);
//    }
//  } 
//}

/** @peep sketchcode */
size(200, 200); 
for (int y = 20; y <= height - 20; y += 10) {
  for (int x = 20; x <= width - 20; x += 10) {
    if ((x % 30) == 0 || (y % 50) == 0) {
      line(x-5, y+5, x+5, y-5);
    } else {
      line(x-5, y-5, x+5, y+5);
    }
  } 
}
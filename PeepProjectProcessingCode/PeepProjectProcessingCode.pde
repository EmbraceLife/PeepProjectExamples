/** @peep sketch */
size(256, 256);
colorMode(RGB);
for (int i = 0; i < width; i++) { 
 stroke(i, 255, 255); 
 line(i, 0, i, height); 
}



///** @peep sketch */
//size(256, 256);
//colorMode(HSB); 
//for (int i = 0; i < width; i++) { 
// stroke(i, 255, 255); 
// line(i, 0, i, height); 
//}


//color(value);
//color(value, alpha);
//color(value1, value2, value3);
//color(value1, value2, value3, alpha);

///** @peep sketch */
//color ruby = color(211, 24, 24, 160); 
//color pink = color(237, 159, 176);
//size(200, 200);
//background(pink); 
//noStroke(); 
//fill(ruby); 
//rect(35, 0, 20, 100);
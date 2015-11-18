///** @peep sketchcode */
//float power = 6; // Turbulence power 
//float d = 16; // Turbulence density 
//size(200, 200);
//noiseSeed(0);
//for (int y = 0; y < height; y++) { 
//  for (int x = 0; x < width; x++) { 
//    float turbulence = 0.0; 
//    for (float i = d; i >= 1; i = i/2) { 
//      turbulence += power * noise(x/d, y/d) * i/d;
//    }
//    float gray = abs(sin(x*0.05 + y*0.03 + turbulence)) * 255;
//    stroke(gray); 
//    point(x, y); 
//  } 
//}


/** @peep sketchcode */
float power = 6; // Turbulence power 
float d = 16; // Turbulence density 
size(200, 200);
noiseSeed(0);
for (int y = 0; y < 50; y+=5) { 
  for (int x = 0; x < 50; x+=5) { 
    float turbulence = 0.0; 
    for (float i = d; i >= 1; i = i/2) { 
      turbulence += power * noise(x/d, y/d) * i/d;
    }
    float gray = abs(sin(x*0.05 + y*0.03 + turbulence)) * 255;
    noStroke(); 
    fill(gray);
    rect(x, y, 5, 5); 
  } 
}

for (int y = height; y > height-50; y--) { 
  for (int x = width; x > width-50; x--) { 
    float turbulence = 0.0; 
    for (float i = d; i >= 1; i = i/2) { 
      turbulence += power * noise(x/d, y/d) * i/d;
    }
    float gray = abs(sin(x*0.05 + y*0.03 + turbulence)) * 255;
    stroke(gray); 
    point(x, y); 
  } 
}
/** @peep sketch */
void setup() {
size(400, 400); 
frameRate(10);
};
void draw() {

 fill(random(100,255),random(100,255),random(100,255));
 beginShape();
 for (int y =10; y <= 10; y += 10){
       if (y < 30) {
       //fill(51, 153, 255)
       //fill(random(100,255),random(100,255),random(100,255));
       vertex(150, y);
       vertex(220, y);
       vertex(310, y);
       vertex(150, y+10);
       vertex(220, y+10);
 
     }
 }
 
 endShape(CLOSE);
};


///** @peep sketch */
//void setup() {
//size(400, 400); 
//frameRate(10);
//};
//void draw() {
//beginShape();
//for (int y =10; y <= 400; y += 10){
//     if (y < 400) {
//     //fill(51, 153, 255)
//     fill(random(100,255),random(100,255),random(100,255));
//     vertex(150, y);
//     vertex(220, y);
//     vertex(310, y);
 
//   }
//}
 
//endShape(CLOSE);
//};
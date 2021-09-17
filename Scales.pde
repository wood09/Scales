void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 int y = 495;
 while (y > 0) {
  int x = 30;
  while (x < 600) {
   scale(x, y);
   scale(x-30, y-30);
   x = x + 60;
  }
 y = y - 60;
 }
}
void scale(int x, int y) {
  stroke(0,0,0);
  fill(255, 50, 50);
  rect(x-30, y-40, 60, 40);
  arc(x, y, 60, 60, 0, PI);
  fill(255,150,150);
  noStroke();
  arc(x, y, 50, 50, 0, PI/2);
  fill(255, 50, 50);
  triangle(x,y+25,x+25,y,x-25,y);
}

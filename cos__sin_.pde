float th = 0;

void setup() {
  size(400, 400);
}

void draw() {
  background(0);
  float r = 185;
  float cx = 200;
  float cy = 200;
//  float x = cx + r * cos(th);
  float x = cx + r * cos(2 * th + 30);
  float y = cx + r * sin(th);

  ellipse(x, y, 40, 40);
  th += 0.1;
  stroke(255);
  line(cx, cy, x, y);
  println("x = ", x);
  println("y = ", y);
}

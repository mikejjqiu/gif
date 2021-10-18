gif g1;
gif g2;

void setup() {
  size(600, 700);
  imageMode(CENTER);
  g1 = new gif(3, "_delay-0.2s.gif", width/2, height/2, width, height);
  //g1 = new gif(3, "_delay-0.2s.gif");
}

void draw() {


  g1.show();
}

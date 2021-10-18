class gif {


  int numframe;
  int currFrame;

  PImage[] g;

  PVector loc;
  int w;
  int h;
  int x, y;
  


  gif(int frames, String b, int x1, int y1, int w1, int h1) {

    numframe = frames;
    g = new PImage[frames];
    for (int i = 0; i < frames; i++) {
      g[i] = loadImage("frame_" + i + b);
      println(i);
    }
    
    w = w1;
    h = h1;
    x = x1;
    y = y1;
  }



  void show() {
    image(g[currFrame], x, y, w, h);

    if (frameCount % 5 == 0) {
      currFrame++;
    }

    if (currFrame == numframe) {
      currFrame = 0;
    }
  }
}

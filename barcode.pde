void setup () {
  fullScreen();
  background(255);
  stroke(0);
  pixelDensity(2); // Value 2 for retina
  strokeWeight(2);
}

void draw() {
  if (keyPressed) {
    float bar = (key * random(100)) % width;
    line(bar, 0, bar, height);
  }
}

void keyReleased() {
 if (key == 's' || key == 'S') saveFrame("result####.png"); 
}

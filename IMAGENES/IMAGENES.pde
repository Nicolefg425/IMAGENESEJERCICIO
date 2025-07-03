PImage caperucita;

void setup () {
  size (1200, 1200);
  caperucita = loadImage ("caperucita.png");
  caperucita.loadPixels ();
}

void draw () {
  image (caperucita, 0, 0);
}

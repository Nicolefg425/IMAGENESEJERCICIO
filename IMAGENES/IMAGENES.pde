PImage caperucita;
PImage lobo;
PImage cazador;

void setup () {
  size (1200, 1200);
  caperucita = loadImage ("caperucita.png");
  caperucita.loadPixels ();
  lobo = loadImage ("lobo.png");
  lobo.loadPixels ();
  cazador = loadImage ("cazador.png");
  cazador.loadPixels ();
}

void draw () {
  image (caperucita, 0, 0);
  image (lobo, 0, 0);
  image (cazador, 0, 0);
}

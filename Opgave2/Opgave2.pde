int screenSize = 500;

int number = -5;
int textSize = int(screenSize * 0.1);

int textX = int(screenSize * 0.15);
int textY = int(screenSize * 0.5);

int r = 0;
int g = 0;
int b = 255;
void settings() {
  size(screenSize, screenSize);
}


void setup() {
  textSize(textSize);
  background(r, g, b);
  if (number < 0) {
    text("Tallet " + number + " er negativt", textX, textY);
  } else if (number > 0) {
    text("Tallet " + number + " er positivt", textX, textY);
  }
}

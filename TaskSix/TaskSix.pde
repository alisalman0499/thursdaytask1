int red = color(255,0,0);
int green = color(0,255,0);
int yellow = color(255,255,0);
int gray = color(120, 120, 120);

int light1 = red;
int light2 = yellow;
int light3 = green;

void setup() {
  size(600,600);
  rectMode(CENTER);
  fill(0);
  rect(width / 2, height / 2, 200, 400);
}

void draw() {
  
  switch(frameCount % 400) {
    case 0:
      light1 = red;
      light2 = gray;
      light3 = gray;
      break;
    case 100:
      light1 = red;
      light2 = yellow;
      light3 = gray;
      break;
    case 200:
      light1 = gray;
      light2 = yellow;
      light3 = gray;
      break;
    case 300:
      light1 = gray;
      light2 = gray;
      light3 = green;
      break;
  }
  ellipseMode(CENTER);
  fill(light1);
  ellipse(300, 175, 100, 100);
  fill(light2);
  ellipse(300, 300, 100, 100);
  fill(light3);
  ellipse(300, 425, 100, 100);
}

int maxCirc = 100;


void setup(){
  size(500,500);
  
}

void draw(){
  //Loop der tegner circler
  for (int i = 0; i < maxCirc; i++){
    int randomX = int(random(width));
    int randomY = int(random(height));
    // Tilfældig bredde og højde
    int randomWnH = int(random(150));
    println(randomX);
    ellipseMode(CENTER);
    ellipse(randomX, randomY, randomWnH, randomWnH);
  }
  noLoop();
}

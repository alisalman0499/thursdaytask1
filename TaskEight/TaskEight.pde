int maxCirc = 100;


void setup(){
  size(500,500);
  
}

void draw(){
  //Loop der tegner cirkler
  for (int i = 0; i < maxCirc; i++){
    int randomX = int(random(width));
    int randomY = int(random(height));
    // Tilfældig bredde og højde
    int randomWnH = int(random(150));
    ellipseMode(CENTER);
    //Tilføjer tilfældig farve
    fill(random(255), random(255), random(255));
    ellipse(randomX, randomY, randomWnH, randomWnH);
  }
  // Stopper loopet så der ikke bliver tegnet uendelige cirkler.
  noLoop();
}

class Player {

  PVector position;
  PVector velocity;
  PVector acceleration; //use for later

  Player() {
    
    position = new PVector(550, 650);
  }


  void displayPlayerRegular() {
    
    rectMode(CENTER);
    strokeWeight(2);
    //drawplayer
    stroke(0);
    fill(255, 0, 0);
    rect(position.x, position.y, 50, 50);
    
  }
  
  void displayPlayerHolding() {
    
  }

  void movePlayer() {
    
  }
  
  void playerChecksEdges() {
    
    //use constrain to stop player from going off edge
  }
}

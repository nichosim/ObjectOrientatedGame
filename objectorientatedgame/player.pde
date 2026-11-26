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
    
    //if(keyPressed == 'SHIFT') {
      //acceleration++;
     // constrain(10); //fix this later
    //}
  }

  void playerChecksEdges() {
  }
}

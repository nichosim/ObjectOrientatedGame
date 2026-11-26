class NPC {
  
  PVector position;
  PVector velocity;
  
  NPC() {
    
    position = new PVector(width/2, 40);
    //velocity = new PVector();
    
    
  }
  
  void displayNPC() {
    
    strokeWeight(2);
    stroke(0);
    fill(0, 0, 255);
    ellipse(position.x, position.y, 40, 40);

  }
  
  void moveNPC() {
    
  }
  
  void dragNPC() {
    
  }
}

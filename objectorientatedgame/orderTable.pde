class OrderTable { //create orderTable class
  
  PVector position; //create PVector for ordertable position
  
 OrderTable() { //declare orderTable constructor
  
  position  = new PVector(0, 619); //declare pvector position
 }
  
  void displayOrderTable() { //function to display ordertable
   
    rectMode(CORNER); //change rectmode to corner
    strokeWeight(2);
    stroke(0);
    fill(255);
    rect(position.x, position.y, 250, 80); //use rect for ordertable using pvector position
    
  }
}

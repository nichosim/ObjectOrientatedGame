class Table { //create class for table
  
  PVector position; //use pvector for table position
  int x = 1; //filler numbers for now
  int y = 1;
  
Table() {
  position = new PVector(x, y); //use later; position pvector declared
  
}

void displayTable() {
 //Table 
  rectMode(CENTER);
  strokeWeight(2);
  stroke(0);
  fill(210, 170, 110);
  rect(width/2, height/2, 80, 50);
  //Above Chair
  ellipse(width/2, height/2 - 40, 20, 20);
  //Bottom Chair
  ellipse(width/2, height/2 + 40, 20, 20);
}
}

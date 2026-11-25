Table table; 
OrderTable orderTable;

//Array<Table> tables = int new[5]; //use arraylist for tables later

void setup() {
  size(600, 700);
  
  table = new Table();
  orderTable = new OrderTable();
}

void draw() {
  background(255);
  
  table.displayTable();
  orderTable.displayOrderTable();
}

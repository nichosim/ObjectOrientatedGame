boolean isPlaying = true;

Table table;
OrderTable orderTable;
Player player;
NPC npc;

//Array<Table> tables = int new[5]; //use arraylist for tables later

void setup() {
  size(600, 700);

  table = new Table();
  orderTable = new OrderTable();
  player = new Player();
  npc = new NPC();
}

void draw() {
  if (isPlaying == true) {

    background(255);

    //enviornment
    table.displayTable();
    orderTable.displayOrderTable();

    //player
    player.displayPlayerRegular();

    //NPC
    npc.displayNPC();
  } else {
    background(0);
  }
}

void mousePressed() {
  isPlaying = !isPlaying;
}

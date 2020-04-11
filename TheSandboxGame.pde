enum Action {
  CHANGE;
}
enum Menus {
  START_MENU, 
    SETTINGS_MENU, 
    RULES_MENU, 
    GAME, 
    IN_GAME, 
    INVENTORY;
}

enum Blocs {
  DIRT, 
    SAND, 
    STONE, 
    WATER;
}

Menus screens;
Button[] but;
final static ArrayList<Bloc> blocs = new ArrayList();


PImage bg;
boolean released = false;
int hour, min, sec;
int index; //Page id
int col; // Collumn number
String worldname = "Overworld";

void setup() {
  size(1280, 720);
  smooth(8);
  bg = loadImage("images/cycle/1.png");
  background(bg);
  changeMenu(Menus.START_MENU);
  frameRate(60);
}

void draw() {
  hour = hour();
  min = minute();
  sec = second();
  showMenu(screens);
  showHUD(screens);
  showMouseCoordinates();
  clearBlocs();
}

boolean isFinished;

class Bloc {
  float x, y;
  int w = 20, h = 20;
  float gravity = 9.81;
  int col, id;
  
  Bloc(float posX, float posY, int column) {
    x = posX;
    y = posY;
    col = column;
    id = blocs.size();
  }

  void run() {
    Draw();
    move();
    hitGround();
  }

  void Draw() {
    rect(x - (w/2), y - (h/2), w, h);
  }
  void move() {
    y+=gravity;
  }
  void hitGround() {
    if (y+ (h/2) >= height) {
      gravity = 0;
      y = height - (h/2);
    }
  }
  int getCol(){
   return col; 
  }
  
  int getId(){
   return id; 
  }
}

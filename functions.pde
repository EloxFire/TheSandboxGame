PFont f;
PImage bgBlured;

void showGame() {
  background(bg);
  pushStyle();
  drawWorldInfos();
  if (mousePressed) {
    mouseClicked();
  }

  for (Bloc b : blocs) {
    b.run();
    for (Bloc b2 : blocs) {
      if (b.getId() != b2.getId() ) {
        if (b.getCol() == b2.getCol()) {
          if ((b.y + b.h) >= b2.y ) {
            b.gravity = 0;
            
          }
        }
      }
    }
  }
  //for (int i= 0; i < blocs.size(); i++) {
  //  blocs.get(i).run();
  //  for (int j = i+1; j< blocs.size(); j++) {
  //    if (blocs.get(i).getCol() == blocs.get(j).getCol()) {
  //      print("Y+h bloc 1 "+blocs.get(i).y + blocs.get(i).h + "\n");
  //      print("Y bloc 2 "+blocs.get(j).y + "\n");
  //      while ((blocs.get(j).y + blocs.get(j).h) < blocs.get(i).y ) {
  //        blocs.get(j).move();
  //      }
  //    } else {
  //      while ((blocs.get(j).y + blocs.get(j).h) < height) {
  //        blocs.get(j).move();
  //      }
  //    }
  //  }
  //}

  //for (int i = 0; i < blocs.size(); i++) {
  //  blocs.get(i).run();
  //  while (blocs.size() > 2) {
  //    if ((blocs.get(i).x + blocs.get(i).h) > blocs.get(i-1).x) {
  //      //blocs.get(i).gravity = 0;
  //      print("X" + int(blocs.get(i).x));
  //    }
  //  }
  //}

  for (int i=0; i<64; i++) {
    pushStyle();
    stroke(#ffffff, 50);
    line(i*20, 0, i*20, i*height);
    popStyle();
  }
  popStyle();
}

void showStartMenu() {
  background(bg);
  pushStyle();
  createText("The SandboxGame", 50, 20, 100, color(255, 255, 255));
  popStyle();
}

void showSettingsMenu() {
  background(bg);
  pushStyle();
  createText("Settings :", 50, 20, 100, color(255, 255, 255));
  popStyle();
}

void showTutorialMenu() {
  background(bg);
  pushStyle();
  createText("Rules :", 50, 20, 100, color(255, 255, 255));
  popStyle();
}

void showCreateWorldMenu() {
  background(bg);
  pushStyle();
  createText("Bienvenue", 50, width/2, height/2, color(255, 255, 255));
  popStyle();
}

void createText(String text, float size, int x, int y, color c) {
  pushStyle();
  fill(c);
  f = loadFont("BebasNeue-Regular-70.vlw");
  textFont(f);
  textSize(size);
  text(text, x, y);
  popStyle();
}

void drawWorldInfos() {
  pushStyle();
  noFill();
  stroke(255);
  rect(5, 5, 200, 165);
  line(5, 50, 205, 50);
  fill(255);
  textSize(20);
  text("World name : " + worldname, 15, 35);
  text("FrameRate : " + (int)frameRate, 15, 70);
  text("Blocs placés : " + blocs.size(), 15, 95);
  text("Heure réelle : " + nf(hour, 2, 0) + ":" + nf(min, 2, 0) + ":" + nf(sec, 2, 0), 15, 120);
  popStyle();
}

void drawImage(PImage img, float x, float y, float sizeX, float sizeY, float angle) {
  pushMatrix();
  pushStyle();
  translate(x, y);
  rotate(angle);
  image(img, -sizeX/2, -sizeY/2, sizeX, sizeY);
  popStyle();
  popMatrix();
}
boolean rectRect(float r1x, float r1y, float r1w, float r1h, float r2x, float r2y, float r2w, float r2h) {
  // are the sides of one rectangle touching the other?
  if (r1x + r1w >= r2x &&    // r1 right edge past r2 left
    r1x <= r2x + r2w &&    // r1 left edge past r2 right
    r1y + r1h >= r2y &&    // r1 top edge past r2 bottom
    r1y <= r2y + r2h) {    // r1 bottom edge past r2 top
    return true;
  }
  return false;
}

void showMouseCoordinates() {
  if (index == 0) {
    createText("Mouse coords :\nX: " + mouseX + " Y: " + mouseY, 15, 15, height-20, color(255, 255, 255));
  } else if (index == 4) {
    createText("Mouse coords :\nX: " + mouseX + " Y: " + mouseY, 20, 15, 145, color(255, 255, 255));
  }
}

void clearBlocs() {
  /*if(index != 4 && blocs.size() > 0){
   for(int r = blocs.size() + 1; r>=0 ; r--){
   blocs.remove(blocs.get(r));
   }
   }*/
}

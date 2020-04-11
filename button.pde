class Button {
  String label;
  float x;    // top left corner x position
  float y;    // top left corner y position
  float w;    // width of button
  float h;    // height of button
  Action action;
  Menus menu;

  Button(String labelB, float xpos, float ypos, float widthB, float heightB, Action act, Menus menus) {
    label = labelB;
    x = xpos;
    y = ypos;
    w = widthB;
    h = heightB;
    action = act;
    menu = menus;
  }

  void Draw() {
    pushStyle();
    noFill();
    stroke(255);
    rect(x, y, w, h);
    textAlign(CENTER, CENTER);
    fill(255);
    textSize(w/label.length());
    text(label, x + (w / 2), y + (h / 2));
    popStyle();
  }

  boolean mouseOver() {
    if (mouseX > x && mouseX < (x + w) && mouseY > y && mouseY < (y + h)) {
      return true;
    } else {
      return false;
    }
  }


  void click() {
    switch(menu) {
    case START_MENU:
      changeMenu(Menus.START_MENU);
      print("Going to START\n");
      break;
    case SETTINGS_MENU:
      changeMenu(Menus.SETTINGS_MENU);
      print("Going to Settings\n");
      break;
    case RULES_MENU:
      changeMenu(Menus.RULES_MENU);
      print("Going to Tutorial\n");
      break;
    case GAME:
      changeMenu(Menus.GAME);
      print("Going to Create Game\n");
      break;
    case IN_GAME:
      changeMenu(Menus.IN_GAME);
      print("Going to In Game\n");
      break;
    }
  }
}
//C'EST ICI QUE TOUS LES BOUTONS SONT DESSINES
void drawButtons() {
  for (int i=0; i < but.length; i++) {
    but[i].Draw();
  }
}

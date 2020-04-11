void showMenu(Menus menus) {
  switch(menus) {
  case START_MENU:
    showStartMenu();
    break;
  case SETTINGS_MENU:
    showSettingsMenu();
    break;
  case RULES_MENU:
    showTutorialMenu();
    break;
  case GAME:
    showCreateWorldMenu();
    break;
  case IN_GAME:
    showGame();
    break;
  case INVENTORY:

    break;
  }
}

void changeMenu(Menus menus) {
  switch(menus) {
  case START_MENU:
    index = 0;
    but = new Button[3];
    but[0] = new Button("Play", 20, 150, 200, 75, Action.CHANGE, Menus.IN_GAME);
    but[1] = new Button("Settings", 20, 235, 200, 75, Action.CHANGE, Menus.SETTINGS_MENU);
    but[2] = new Button("Tutorial", 20, 320, 200, 75, Action.CHANGE, Menus.RULES_MENU);
    showStartMenu();
    break;
  case SETTINGS_MENU:
    index = 1;
    but = new Button[1];
    but[0] = new Button("Escape", width - 75, 5, 70, 30, Action.CHANGE, Menus.START_MENU);
    showSettingsMenu();
    break;
  case RULES_MENU:
    index = 2;
    but = new Button[1];
    but[0] = new Button("Escape", width - 75, 5, 70, 30, Action.CHANGE, Menus.START_MENU);
    showTutorialMenu();
    break;
  case GAME:
    index = 3;
    but = new Button[1];
    but[0] = new Button("Escape", width - 75, 5, 70, 30, Action.CHANGE, Menus.START_MENU);
    showCreateWorldMenu();
    break;
  case IN_GAME:
    index = 4;
    but = new Button[1];
    but[0] = new Button("Escape", width - 75, 5, 70, 30, Action.CHANGE, Menus.START_MENU);
    showGame();
    break;
  case INVENTORY:
    index = 5;

    break;
  }
  screens = menus;
  drawButtons();
}

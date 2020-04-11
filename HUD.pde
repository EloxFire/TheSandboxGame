void showHUD(Menus menus) {
  switch(menus) {
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
  drawButtons();
}
